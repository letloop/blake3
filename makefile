all:
	rm -rf blake3
	git clone --depth=1 https://github.com/BLAKE3-team/BLAKE3 blake3
	cd blake3/c/ && gcc -shared -O3 -o libblake3.so blake3.c blake3_dispatch.c blake3_portable.c blake3_sse2_x86-64_unix.S blake3_sse41_x86-64_unix.S blake3_avx2_x86-64_unix.S blake3_avx512_x86-64_unix.S
	cp blake3/c/libblake3.so .
