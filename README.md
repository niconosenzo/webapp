# Sample web app
The playbook included in this project will build, push to a [remote repository](quay.io/niconosenzo/webapp) and deploy a tomcat container serving a [sample app](https://tomcat.apache.org/tomcat-9.0-doc/appdev/sample/).
The application is served locally at port 8080. Within the playbook execution there is a unit test checking the container is running, if there is no application serving at the given address, it proceeds with the deploy, otherwise it will stop and exit.

# Requirements
* Docker.
* Python3.
* Pytest, should be available at `~/.local/bin/pytest`.
* Port 8080 available.

# Steps
* git clone https://github.com/niconosenzo/webapp.git
* `cd webapp/; ansible-playbook build.yaml`

# NOTE
* Playbook must be run as root (it makes use of the Docker socket)


