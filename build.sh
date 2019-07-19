nasm -f macho64 ./src/main.asm
mv ./src/main.o ./dist/main.o
ld -macosx_version_min 10.14 -lSystem -o main ./dist/main.o
mv ./main ./dist

