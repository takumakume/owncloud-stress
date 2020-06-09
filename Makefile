deploy:
	kubectl -n owncloud-client apply -Rf manifests
	kubectl -n owncloud-client get all

delete:
	kubectl delete namespace owncloud-client
