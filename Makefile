tests:
	docker-compose -f docker-compose.yml up --abort-on-container-exit


test-image:
	docker run -p 8080:8080 -e NODE_ENV=development petergrn05/devops-for-developers-project-74 make dev


dev:
	docker-compose up