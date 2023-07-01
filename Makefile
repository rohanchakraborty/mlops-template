install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	#
format:
	#
link:
	format lint
container-lint:
	docker run --rm -i hadolint/hadolint < Dockerfile
refactor:
	#
deploy:
	#
all: install lint test format deploy