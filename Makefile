Pipfile.lock: Pipfile
	$(eval CID := $(shell docker run -dit --rm python:3.9))
	docker cp Pipfile $(CID):/Pipfile
	docker exec $(CID) pip install pipenv
	docker exec $(CID) pipenv lock
	docker cp $(CID):/Pipfile.lock Pipfile.lock
	docker stop $(CID)

