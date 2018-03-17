ORG=hexagram30

kafka-image: PROJ=kafka
kafka-image: VERS=2.12-1.0.1
kafka-image:
	docker build -t $(ORG)/$(PROJ):$(VERS) .

kafka-publish: PROJ=kafka
kafka-publish: VERS=2.12-1.0.1
kafka-publish:
	docker push $(ORG)/$(PROJ):$(VERS)
