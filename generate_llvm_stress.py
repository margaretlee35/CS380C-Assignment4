import subprocess
import os
import random

OUTPUT_DIR = "./test/llvm-stress/"
NUM_TEST = 10

def generate_testcases(n):
    for i in range(n):
        output_file = os.path.join(OUTPUT_DIR, f"test{i}.ll")
        seed = random.randint(1,2**32)
        try:
            with open(output_file, "w") as f:
                subprocess.run(["llvm-stress", f"-seed={i}"], stdout=f, stderr=subprocess.DEVNULL, check=True)
            
            print(f"Generated: {output_file}")

        except subprocess.CalledProcessError as e:
            print(f"Error generating test case {i}: {e}")

if __name__ == "__main__":
    generate_testcases(NUM_TEST)