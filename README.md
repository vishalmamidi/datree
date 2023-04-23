## About 

This is a sample project on datree whih is a open-source dev tool that helps to prevent Kubernetes misconfigurations.

this repository has [quick-checks.yml](.github/workflows/quick-checks.yml) to enforce these [policies.yaml](policies.yaml) as part of GitHub Actions workflow 

## Getting Started

```bash
brew install act
```

### use below command to run GitHub actions locally and do pass GITHUB_TOKEN 
```bash
act --reuse -s GITHUB_TOKEN=GITHUB_TOKEN
```

```bash
helm upgrade \
    --install datree helm-datree/  \
    --set image.tag=latest --namespace vishal --create-namespace \
    --wait
```
