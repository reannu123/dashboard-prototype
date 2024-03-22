# Next-Shadcn Base
Base Repository for Next-Shadcn projects

## Getting Started
- Set up Docker file 
- Set up start.sh
- Set up workflow file for GitHub Actions in `.github/workflows/docker-image.yml`
- Set up GitHub Repository Secret for DockerHub (`DOCKERHUB_TOKEN` in the workflow yml file)

## After GitHub Push and DockerHub Push
- Set up Portainer Stack based on image (copy from repository compose file)
  - Set up environment variables (base on stack.env.template)
  - Set up database if needed
- Set up Portainer webhook
- Set up Docker Hub repositor webhook to trigger Portainer stack deployment

## After Portainer Stack Deployment
- Test Continuous Deployment by pushing new code to GitHub and DockerHub
