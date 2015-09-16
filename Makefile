.PHONY: build
build:
	docker build -t estatz/android-studio:141.2178183 .
	docker tag -f estatz/android-studio:141.2178183 estatz/android-studio:latest

.PHONY: hack
hack: build
	./android-studio
