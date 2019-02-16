.PHONY: default
default:
	cd Android && ndk-build

.PHONY: clean
clean:
	cd Android && rm -Rf libs/ obj/
