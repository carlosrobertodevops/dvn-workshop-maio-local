```bash
tflocal init -reconfigure
flocal plan  -var-file=envs/production.cicd.tfvars
flocal apply -var-file=envs/production.cicd.tfvars
flocal destroy -var-file=envs/production.cicd.tfvars
```
