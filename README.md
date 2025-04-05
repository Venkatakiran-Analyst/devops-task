##  Note on AWS Deployment

## AWS Deployment...

Due to AWS account limitations, the deployment to AWS ECS was not performed. However, the necessary configurations and CI/CD pipeline steps are included in the repository to demonstrate how it would be done in a real AWS environment.

Due to limitations with AWS account creation, I was **unable to complete the actual ECS deployment**.

However, this repository **includes all the necessary code and configuration** 
for:
- Dockerizing the Node.js app
- Pushing the image to Docker Hub
- Setting up Azure DevOps CI/CD pipeline
- Simulated AWS ECS deployment steps (documented in pipeline)


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


