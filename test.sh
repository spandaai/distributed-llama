rm *.o
rm matmul-test
rm transformer-block-test
rm main

make matmul
make funcs
make matmul-test
chmod +x matmul-test
./matmul-test

make shared-buffer
make transformer
make transformer-block-test
chmod +x transformer-block-test
./transformer-block-test

make tokenizer
make main
chmod +x main
./main
