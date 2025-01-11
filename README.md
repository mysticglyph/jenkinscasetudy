#Git Repository for CI/CD Pipeline Setup
---------------------------------------
This repository contains the code and configurations to implement a CI/CD pipeline using Jenkins, Docker, and Git. The project simulates a real-world scenario of deploying a web application with automated build and deployment workflows.

#Features
--------
Git Workflow:

Two branches (master and develop) are maintained for production and development purposes.
Automated Builds: CodeBuild triggers automatically on commits to master or develop.

Commits to master:
Build and publish on port 82.

Commits to develop: 
Build without publishing.

Dockerized Setup: 
The project runs inside a Docker container with Ubuntu and Apache.
