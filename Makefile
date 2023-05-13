build:
	docker build -t botgptvv .

run:
	docker run -d -p 3000:3000 --name botgptvv --rm botgptvv