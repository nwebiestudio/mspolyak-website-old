run:
	docker run --name nginxtest -d --rm -p 4000:80 nginxtest

stop:
	docker stop nginxtest

build:
	docker build -t nginxtest .

cont:
	docker container ls -a

run l:
	docker run --name nginxtest --rm -p 4000:80 nginxtest

run dev config:
	docker run --name nginxtest --rm -p 4000:80 -v E:\Denis\Code\Web\mspolyak_website\HTML\nginx.conf:/etc/nginx/nginx.conf nginxtest
	