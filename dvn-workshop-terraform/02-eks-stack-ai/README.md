```bash
tflocal init -reconfigure
flocal plan  -var-file=envs/production.eks.tfvars
flocal apply -var-file=envs/production.eks.tfvars
flocal destroy -var-file=envs/production.eks.tfvars
```
