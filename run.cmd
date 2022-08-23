docker build -t dart-development-environment .
docker run --rm -it -v "%cd%/workdir:/home/workdir" dart-development-environment
pause