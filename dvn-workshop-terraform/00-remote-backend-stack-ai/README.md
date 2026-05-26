```bash
tflocal init -reconfigure
flocal plan  -var-file=envs/production.backend.tfvars
flocal apply -var-file=envs/production.backend.tfvars
flocal destroy -var-file=envs/production.backend.tfvars
```
