.PHONY: default
default:
	cd Android && ndk-build

.PHONY: clean
clean:
	cd Android && rm -Rf libs/ obj/

.PHONY: build
build: clean default
	cp -f Android/libs/armeabi-v7a/libfreetype.so \
	  $(CASTLE_ENGINE_PATH)/tools/build-tool/data/android/integrated-services/freetype/app/src/main/jni/armeabi-v7a/libfreetype.so
	cp -f Android/libs/arm64-v8a/libfreetype.so \
	  $(CASTLE_ENGINE_PATH)/tools/build-tool/data/android/integrated-services/freetype/app/src/main/jni/arm64-v8a/libfreetype.so
