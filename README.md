# dvn-workshop-maio-local

### Destruir a infra estrutura toda

1. Remover aplicação do Argo CD / Kubernetes
2. Destruir stack CI/CD
3. Destruir stack EKS
4. Destruir stack Networking/VPC
5. Limpar bucket S3 de state no LocalStack
6. Remover registry local e containers auxiliares, se desejar

```bash
# 1. Kubernetes / Argo CD
kubectl delete application dvn-workshop -n argocd --ignore-not-found
kubectl delete deploy backend frontend nginx -n default --ignore-not-found
kubectl delete svc backend frontend nginx -n default --ignore-not-found
kubectl delete pdb backend frontend -n default --ignore-not-found

# 2. CI/CD
cd dvn-workshop-maio/dvn-workshop-terraform/03-ci-cd-stack-ai
tflocal init -reconfigure
tflocal destroy -var-file=envs/production.cicd.tfvars

# 3. EKS
cd ../02-eks-stack-ai
tflocal init -reconfigure
tflocal destroy -var-file=envs/production.eks.tfvars

# 4. Networking
cd ../01-networking-stack-ai
tflocal init -reconfigure
tflocal destroy -var-file=envs/production.vpc.tfvars

# 5. State bucket
tflocal init -reconfigure
tflocal destroy -var-file=envs/production.backend.tfvars
# ou
awslocal s3 rm s3://dvn-workshop-production-terraform-state --recursive
awslocal s3api delete-bucket --bucket dvn-workshop-production-terraform-state

# LocalStack
localstack state reset
localstack stop
```
