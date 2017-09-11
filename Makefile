all: mysql-client-1.0

mysql-client-1.0:
	docker build --tag foobox/mysql-client:1.0 1.0
