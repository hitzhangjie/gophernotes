all:
	docker build -f DockerfileGo1.14 -t hitzhangjie/gophernotes:latest .

run:
	docker run -it -p 8888:8888 -v /Users/zhangjie/notebooks:/notebooks/ -w /notebooks hitzhangjie/gophernotes:latest

