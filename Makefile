install:
    @sudo apt-get update
    @sudo apt-get install -y libldap2-dev libsasl2-dev
	@sudo apt-get install postgresql postgresql-server-dev-all -y
    @pip install python-ldap