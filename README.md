# Springworks DevOps Task

This is a sample Node.js application built with Express for the Springworks DevOps challenge.

##  Tech Stack

- Node.js
- Express.js
- Docker
- GitHub
- Azure DevOps (CI/CD)
- AWS ECS & ECR (Deployment)

##  Project Structure
devops-task/ │ ├── app/ │ ├── server.js # Express server │ ├── package.json # Project config and dependencies │ ├── Dockerfile # Docker build config ├── package-lock.json

##  Run Locally

Install dependencies:

```bash
cd app
npm install
Start the server:
node server.js

Build the Docker image:

docker build -t devops-task-app .


docker build -t devops-task-app .
Run the container:

docker run -p 3000:3000 devops-task-app


Deployed Using
Azure DevOps Pipelines (CI/CD)

AWS ECR (Docker image registry)

AWS ECS (Container deployment)


