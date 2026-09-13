# AWS LocalStack & Terraform Sandbox

A hands-on sandbox project demonstrating Infrastructure as Code (IaC) principles. It implements Terraform to provision simulated AWS resources (EC2 instances) locally using LocalStack within a Docker container on Apple Silicon, completely bypassing cloud billing and live credentials requirements.

---

## 🛠️ Tech Stack
* **Infrastructure as Code (IaC) :** Terraform
* **Cloud Emulator :** LocalStack (via Docker)
* **Environment :** macOS (Apple Silicon M1)

---

## 🚀 Step-by-Step Workflow

### 1. Start LocalStack (Community Edition)
Run LocalStack in a Docker container using a stable version to simulate AWS services locally without requiring a Pro license or auth token:

```bash
docker run --name localstack-main -p 4566:4566 localstack/localstack:3.8.1
