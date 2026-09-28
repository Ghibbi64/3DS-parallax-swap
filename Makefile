.PHONY: all clean

all:
	@mkdir -p build out
	@armips src/main.s
	@flips -c code.bin build/patched_code.bin out/0004013000001C02.ips

clean:
	@rm -rf build out
