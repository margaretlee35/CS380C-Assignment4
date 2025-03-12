import subprocess
import os
import shutil

# Define directories
INPUT_DIR = "test/llvm-stress"
WORK_DIR = "verify"  # Directory to store compiled executables
DIFF_DIR = WORK_DIR + "/diff_results"  # Directory to store diffs

# Ensure output directories exist
os.makedirs(WORK_DIR, exist_ok=True)
os.makedirs(DIFF_DIR, exist_ok=True)

def compile_and_run(ll_file, exe_name):
    obj_file = os.path.join(WORK_DIR, exe_name + ".o")
    exe_file = os.path.join(WORK_DIR, exe_name)

    try:
        # Compile LLVM IR to object file
        subprocess.run(["llc", "-filetype=obj", ll_file, "-o", obj_file], check=True)

        # Link object file to executable
        subprocess.run(["clang", obj_file, "-o", exe_file], check=True)

        # Run the executable and capture output
        result = subprocess.run([exe_file], capture_output=True, text=True, check=True)
        return result.stdout.strip()
    
    except subprocess.CalledProcessError as e:
        print(f"Error processing {ll_file}: {e}")
        return None

def compare_outputs(test_name, output1, output2):
    """Compare two outputs and save the diff file if differences exist."""
    diff_file = os.path.join(DIFF_DIR, f"{test_name}.diff")

    if output1 == output2:
        print(f"No differences found for {test_name}")
        return
    
    # Write diff to a file
    with open(diff_file, "w") as f:
        f.write(f"=== Differences for {test_name} ===\n")
        f.write("--- Original Output ---\n")
        f.write(output1 + "\n")
        f.write("--- Optimized Output ---\n")
        f.write(output2 + "\n")
    
    print(f"Differences found! Saved to {diff_file}")

def main():
    """Main function to process all test cases."""
    # Find all testN.ll files in the input directory
    test_files = sorted([f for f in os.listdir(INPUT_DIR) if f.startswith("test") and f.endswith(".ll")])

    for test_file in test_files:
        test_path = os.path.join(INPUT_DIR, test_file)
        opt_test_file = f"optimized_{test_file}"
        opt_test_path = os.path.join(INPUT_DIR, opt_test_file)

        if not os.path.exists(opt_test_path):
            print(f"Skipping {test_file}: No optimized version found.")
            continue

        print(f"Processing {test_file} and {opt_test_file}...")

        # Compile and run both versions
        original_output = compile_and_run(test_path, f"{test_file}_exe")
        optimized_output = compile_and_run(opt_test_path, f"{opt_test_file}_exe")

        if original_output is not None and optimized_output is not None:
            # Compare outputs and store the diff
            compare_outputs(test_file, original_output, optimized_output)

        # Cleanup executables after each test case
        shutil.rmtree(WORK_DIR)
        os.makedirs(WORK_DIR, exist_ok=True)

    print("Processing completed!")

if __name__ == "__main__":
    main()
