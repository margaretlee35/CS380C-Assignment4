import subprocess
import os

TEST_DIR = "test/llvm-stress"
SCRIPT_PATH = "./run_linux.sh"

def run_tests(test_files):
    for test_file in test_files:
        input_path = os.path.join(TEST_DIR, test_file)
        output_file = f"optimized_{test_file}"
        output_path = os.path.join(TEST_DIR, output_file)

        print(f"Running test with input: {test_file}")

        command = f"""./run_linux.sh {test_file}"""

        # Run the command
        subprocess.run(command, shell=True, check=True)

if __name__ == "__main__":
    test_files = [f for f in os.listdir(TEST_DIR) if f.endswith(".ll")]
    run_tests(test_files)
