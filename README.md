## Project Overview

### Tech Stack
- **Git**: Version control system for tracking changes in source code.
- **GitHub**: Platform for hosting Git repositories and collaboration.
- **Webhook**: Mechanism for automatically triggering actions in one system based on events in another.
- **nGrok**: Tool for creating secure tunnels to localhost, often used for exposing local servers to the internet.
- **Jenkins**: Automation server for building, testing, and deploying software.
- **Docker**: Platform for containerizing applications.
- **DockerHub**: Cloud-based repository for storing and sharing Docker images.
- **Minikube**: Tool for running Kubernetes clusters locally.
- **Kubernetes**: Container orchestration platform for automating deployment, scaling, and management of containerized applications.

### Git
- Initialize Git repository: `git init`
- Clone repository: `git clone <repo URL>`
- Add changes: `git add .`
- Commit changes: `git commit -m "your message"`
- Push changes to remote repository: `git push origin main`

### GitHub
- Add SSH key: Navigate to Settings > SSH and GPG keys > Create a key using `ssh-keygen rsa` in terminal > Copy-paste key to SSH in GitHub.

### Webhook
- Set up webhook: Repository Settings > Webhook > Payload URL of Jenkins > Enable SSL verification > Update webhook.

### Jenkins
- Install Jenkins: Run locally on port 80.
- Install Docker plugins.
- Use nGrok to expose Jenkins URL.
- Create pipeline with appropriate stages:
  1. Git checkout
  2. Build Docker image
  3. Upload to DockerHub
- Save DockerHub credentials in Jenkins and use ID login through script.

### Minikube
- Install Minikube.
- Install kubectl on local machine.
- Create Kubernetes manifests files: `deployment.yaml` and `service.yaml`.
- Apply deployment: `kubectl apply -f deployment.yaml`
- Apply service: `kubectl apply -f service.yaml`
- Access service URL: `minikube service maxmoto-deployment --url`
- View pods: `kubectl get pods`
- View deployments: `kubectl get deployments`
- Describe pod: `kubectl describe pod <name>`
- Delete deployment: `kubectl delete deployment <name>`

This README provides an overview of the project's technology stack and essential commands for setting up and using various components.
