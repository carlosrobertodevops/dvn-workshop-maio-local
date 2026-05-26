```bash
tflocal init -reconfigure
flocal plan  -var-file=envs/production.vpc.tfvars
flocal apply -var-file=envs/production.vpc.tfvars
flocal destroy -var-file=envs/production.vpc.tfvars
```
