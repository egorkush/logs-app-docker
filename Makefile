run:
	docker run -d -p 3000:3000 -v logs2:/app/data --rm --name logsapp logsapp:volumes

log:
	docker logs logsapp

stop:
	docker stop logsapp

run-dev:
	docker run -d -p 3000:3000 -v /app/node_modules -v /Users/egorkush/WebstormProjects/logs-app:/app -v logs2:/app/data --rm --name logsapp logsapp:volumes