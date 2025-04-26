# Spring Boot Application with GitHub Actions

This repository contains a Spring Boot application that is built, tested, and deployed using GitHub Actions. The CI/CD pipeline includes building the code using Docker, performing security testing with Trivy, and deploying the application to Amazon ECR.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [GitHub Actions Workflow](#github-actions-workflow)
- [Permissions](#permissions)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites
- Docker
- GitHub account
- AWS account with ECR repository

## Getting Started
1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/your-repo.git
    cd your-repo
    ```

2. Build the Docker image:
    ```bash
    docker build -t your-image-name .
    ```

3. Run the application:
    ```bash
    docker run -p 8080:8080 your-image-name
    ```

## GitHub Actions Workflow
The GitHub Actions workflow is defined in `.github/workflows/main.yml`. It includes the following steps:
1. **Build**: Build the Docker image.
2. **Security Testing**: Scan the Docker image using Trivy.
3. **Deploy**: Push the Docker image to Amazon ECR.


## Permissions
- Developers can push to the feature branch.
- Code reviews and merges to the master branch are restricted to developers only.

## Contributing
Contributions are welcome! Please fork the repository and create a pull request with your changes.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.