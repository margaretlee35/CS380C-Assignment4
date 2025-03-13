INPUT=$1
INPUT_DIR=ll

REF_OUTPUT=ref_$INPUT
REF_OUTPUT_DIR=ref

MY_OPT_OUTPUT=my_opt_$INPUT
MY_OPT_OUTPUT_DIR=my_opt


opt -S -passes=licm < "$INPUT_DIR/$INPUT" > "$REF_OUTPUT_DIR/$REF_OUTPUT"
opt -S -load-pass-plugin ../../build/libloop-opt-pass.so -passes="ml55822_mp46753-loop-opt-pass" < "$INPUT_DIR/$INPUT" > "$MY_OPT_OUTPUT_DIR/$MY_OPT_OUTPUT"