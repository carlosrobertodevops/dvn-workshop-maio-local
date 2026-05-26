# Graph Report - dvn-workshop-maio  (2026-05-25)

## Corpus Check
- 55 files · ~105,896 words
- Verdict: corpus is large enough that graph structure adds value.

## Summary
- 657 nodes · 604 edges · 57 communities (45 shown, 12 thin omitted)
- Extraction: 100% EXTRACTED · 0% INFERRED · 0% AMBIGUOUS
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `22ca59d0`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- [[_COMMUNITY_Community 0|Community 0]]
- [[_COMMUNITY_Community 1|Community 1]]
- [[_COMMUNITY_Community 2|Community 2]]
- [[_COMMUNITY_Community 3|Community 3]]
- [[_COMMUNITY_Community 4|Community 4]]
- [[_COMMUNITY_Community 5|Community 5]]
- [[_COMMUNITY_Community 6|Community 6]]
- [[_COMMUNITY_Community 7|Community 7]]
- [[_COMMUNITY_Community 8|Community 8]]
- [[_COMMUNITY_Community 9|Community 9]]
- [[_COMMUNITY_Community 10|Community 10]]
- [[_COMMUNITY_Community 11|Community 11]]
- [[_COMMUNITY_Community 12|Community 12]]
- [[_COMMUNITY_Community 13|Community 13]]
- [[_COMMUNITY_Community 14|Community 14]]
- [[_COMMUNITY_Community 15|Community 15]]
- [[_COMMUNITY_Community 16|Community 16]]
- [[_COMMUNITY_Community 17|Community 17]]
- [[_COMMUNITY_Community 18|Community 18]]
- [[_COMMUNITY_Community 19|Community 19]]
- [[_COMMUNITY_Community 20|Community 20]]
- [[_COMMUNITY_Community 21|Community 21]]
- [[_COMMUNITY_Community 22|Community 22]]
- [[_COMMUNITY_Community 23|Community 23]]
- [[_COMMUNITY_Community 24|Community 24]]
- [[_COMMUNITY_Community 25|Community 25]]
- [[_COMMUNITY_Community 26|Community 26]]
- [[_COMMUNITY_Community 27|Community 27]]
- [[_COMMUNITY_Community 28|Community 28]]
- [[_COMMUNITY_Community 29|Community 29]]
- [[_COMMUNITY_Community 30|Community 30]]
- [[_COMMUNITY_Community 32|Community 32]]
- [[_COMMUNITY_Community 33|Community 33]]
- [[_COMMUNITY_Community 34|Community 34]]
- [[_COMMUNITY_Community 35|Community 35]]
- [[_COMMUNITY_Community 37|Community 37]]
- [[_COMMUNITY_Community 38|Community 38]]
- [[_COMMUNITY_Community 39|Community 39]]
- [[_COMMUNITY_Community 53|Community 53]]
- [[_COMMUNITY_Community 54|Community 54]]
- [[_COMMUNITY_Community 55|Community 55]]
- [[_COMMUNITY_Community 56|Community 56]]

## God Nodes (most connected - your core abstractions)
1. `compilerOptions` - 15 edges
2. `ADR-0005: Pipeline GitHub Actions para CI/CD com GitOps Pattern` - 14 edges
3. `ADR-0002: Remote Backend — S3 com Native Locking para Terraform State` - 14 edges
4. `ADR-0004: OIDC Provider e IAM Roles para Autenticacao GitHub Actions na AWS` - 14 edges
5. `ADR-0003: EKS Cluster com Managed Node Group para Workloads de Container` - 14 edges
6. `ADR-0006: ArgoCD para GitOps Continuous Delivery no EKS` - 14 edges
7. `ADR-0001: Networking Stack — VPC Multi-AZ com Subnets Publicas e Privadas` - 14 edges
8. `Implementation Guidelines (para o DevOps Engineer Agent)` - 13 edges
9. `IMPL-ADR-0002-2026-05-23` - 12 edges
10. `Implementation Guidelines (para o DevOps Engineer Agent)` - 11 edges

## Surprising Connections (you probably didn't know these)
- None detected - all connections are within the same source files.

## Communities (57 total, 12 thin omitted)

### Community 0 - "Community 0"
Cohesion: 0.05
Nodes (42): ADR-0001: Networking Stack — VPC Multi-AZ com Subnets Publicas e Privadas, Alarmes recomendados, Arquivos Terraform a serem criados, Backup e DR, code:mermaid (graph TB), code:block2 (1. versions.tf      -> Provider e backend (sem dependencias)), Consequencias, Contexto (+34 more)

### Community 1 - "Community 1"
Cohesion: 0.05
Nodes (39): ADR-0002: Remote Backend — S3 com Native Locking para Terraform State, Alarmes recomendados, Analise: Com vs sem replica cross-region, Analise: SSE-S3 vs SSE-KMS para criptografia, Avaliacao contra os 6 pilares do Well-Architected Framework, Backup e DR, code:mermaid (graph TB), code:block2 (dvn-workshop-production-terraform-state/) (+31 more)

### Community 2 - "Community 2"
Cohesion: 0.05
Nodes (39): 1. `thumbprint_list` omitted from `aws_iam_openid_connect_provider`, 2. Trust policy uses dynamic `sub` condition via `for` expression, 3. `prevent_destroy = true` on OIDC provider, 4. `aws_iam_policy_document` data sources used instead of inline JSON, 5. ArgoCD Application CRD NOT added to `kustomization.yaml`, 6. `build-backend` and `build-frontend` as separate jobs (not matrix), 7. GitHub Actions workflow `update-kustomization` condition, 8. `vars.AWS_ROLE_ARN` (variable, not secret) (+31 more)

### Community 3 - "Community 3"
Cohesion: 0.06
Nodes (35): ADR-0003: EKS Cluster com Managed Node Group para Workloads de Container, Alarmes recomendados, Backup e DR, code:mermaid (graph TB), Consequencias, Constraints levantados no discovery, Contexto, Criptografia (+27 more)

### Community 4 - "Community 4"
Cohesion: 0.07
Nodes (28): ASPNETCORE_ENVIRONMENT, applicationUrl, commandName, dotnetRunMessages, environmentVariables, launchBrowser, launchUrl, applicationUrl (+20 more)

### Community 5 - "Community 5"
Cohesion: 0.07
Nodes (27): Ask the human when:, Before recommending from memory, code:markdown (---), COMMUNICATION AND ESCALATION, Escalate to the Architect Agent when:, GUARDRAILS, How to save memories, IMPLEMENTATION WORKFLOW (+19 more)

### Community 6 - "Community 6"
Cohesion: 0.07
Nodes (27): ADR-0006: ArgoCD para GitOps Continuous Delivery no EKS, code:mermaid (flowchart TD), code:mermaid (sequenceDiagram), code:block3 (kubectl create namespace argocd), code:block4 (kubectl apply -n argocd -f https://raw.githubusercontent.com), code:block5 (kubectl port-forward svc/argocd-server -n argocd 8080:443), code:block6 (kubectl -n argocd get secret argocd-initial-admin-secret -o ), code:yaml (apiVersion: argoproj.io/v1alpha1) (+19 more)

### Community 7 - "Community 7"
Cohesion: 0.07
Nodes (26): Argumentos, code:dockerfile (FROM node:20-alpine AS deps), code:bash (# Variaveis (ajustar conforme a linguagem detectada)), code:block11 (━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━), code:dockerfile (FROM node:20-alpine AS builder), code:dockerfile (FROM mcr.microsoft.com/dotnet/sdk:8.0-alpine AS builder), code:dockerfile (FROM python:3.12-alpine AS builder), code:dockerfile (FROM golang:1.22-alpine AS builder) (+18 more)

### Community 8 - "Community 8"
Cohesion: 0.08
Nodes (25): Backend block added to `01-networking-stack-ai/versions.tf`, code:block1 (remote-backend/), code:bash (# Pre-validation (MCP)), code:block3 (Plan: 5 to add, 0 to change, 0 to destroy.), code:bash (# Outputs verified via apply output:), code:hcl (backend "s3" {), code:bash (cd 01-networking-stack-ai), Commands Executed (+17 more)

### Community 9 - "Community 9"
Cohesion: 0.08
Nodes (23): Checklist ao Gerar Manifestos, code:yaml (metadata:), code:block10 (dvn-workshop-kubernetes/), code:yaml (spec:), code:yaml (containers:), code:yaml (resources:), code:yaml (strategy:), code:yaml (apiVersion: v1) (+15 more)

### Community 10 - "Community 10"
Cohesion: 0.09
Nodes (22): ADR-0004: OIDC Provider e IAM Roles para Autenticacao GitHub Actions na AWS, code:mermaid (sequenceDiagram), code:mermaid (graph TB), code:block3 (03-ci-cd-stack-ai/), code:json ({), code:hcl (variable "github_actions" {), Consequencias, Constraints levantados no discovery (+14 more)

### Community 11 - "Community 11"
Cohesion: 0.09
Nodes (22): dependencies, next, react, react-dom, devDependencies, autoprefixer, eslint, eslint-config-next (+14 more)

### Community 12 - "Community 12"
Cohesion: 0.09
Nodes (21): ADR-0005: Pipeline GitHub Actions para CI/CD com GitOps Pattern, code:mermaid (flowchart TD), code:mermaid (graph LR), code:block3 (.github/), Consequencias, Constraints levantados no discovery, Contexto, Custo Estimado (+13 more)

### Community 13 - "Community 13"
Cohesion: 0.10
Nodes (20): AWS MCP Server, Before recommending from memory, code:markdown (# ADR-XXXX: [Título da decisão]), code:markdown (---), COMPORTAMENTO ESPERADO POR CENÁRIO, FASE DE DISCOVERY (OBRIGATÓRIA antes de qualquer ADR), FRAMEWORK DE DECISÃO — AWS WELL-ARCHITECTED, GUARDRAILS INEGOCIÁVEIS (+12 more)

### Community 14 - "Community 14"
Cohesion: 0.11
Nodes (17): Agents, code:bash (# Deploy a specific stack), code:bash (cd 01-networking-stack-ai), code:block3 (vpc.tf                    # aws_vpc + aws_internet_gateway), code:hcl (variable "vpc" {), code:block5 (envs/production.tfvars), code:hcl (resource "aws_route_table" "public" {}   # correct), code:block7 (dvn-workshop-kubernetes/) (+9 more)

### Community 15 - "Community 15"
Cohesion: 0.11
Nodes (18): compilerOptions, allowJs, esModuleInterop, incremental, isolatedModules, jsx, lib, module (+10 more)

### Community 16 - "Community 16"
Cohesion: 0.11
Nodes (18): code:block2 (02-eks-stack-ai/), code:hcl (variable "aws_region" {), code:hcl (aws_region = "us-east-1"), code:hcl (output "eks_cluster_name" {), code:hcl (data "terraform_remote_state" "networking" {), Estrutura de arquivos, IaC Stack, Implementation Guidelines (para o DevOps Engineer Agent) (+10 more)

### Community 17 - "Community 17"
Cohesion: 0.12
Nodes (16): Argumentos, code:block1 (<pasta-app-1> <uri-1>, <pasta-app-2> <uri-2>), code:block2 (/docker-push-ecr dvn-workshop-apps/backend/YoutubeLiveApp 65), code:block3 (/docker-push-ecr dvn-workshop-apps/backend/YoutubeLiveApp 65), code:bash (aws ecr get-login-password --region <region> | docker login ), code:bash (cd <caminho-da-app>), code:bash (aws ecr describe-images \), code:block7 (━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━) (+8 more)

### Community 18 - "Community 18"
Cohesion: 0.12
Nodes (16): code:block1 (terraform fmt -recursive -diff), code:block2 (terraform fmt:    no formatting changes (clean on first writ), Commands Executed (in order), `count` vs `for_each`, `default_tags` on provider, Design Decisions, Deviations from ADR, Flow Logs conditionality (+8 more)

### Community 19 - "Community 19"
Cohesion: 0.12
Nodes (16): Argumentos, code:bash (ls -d /Users/kenerry/Repositories/dvn-workshop-maio/*/), code:bash (cd <caminho-da-stack>), code:bash (terraform validate), code:bash (terraform plan -var-file="envs/production.tfvars"), code:bash (terraform apply -auto-approve -var-file="envs/production.tfv), code:block6 (━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━), Identificando as stacks (+8 more)

### Community 20 - "Community 20"
Cohesion: 0.12
Nodes (16): code:block3 (remote-backend/), code:hcl (# variables.tf — apenas declaracao, sem default), code:hcl (aws_region = "us-east-1"), code:hcl (output "s3_bucket_id" { description = "ID do bucket S3 para ), code:hcl (terraform {), Configuracao do backend nas stacks consumidoras, Detalhes de configuracao dos recursos, Estrutura de arquivos esperada (+8 more)

### Community 21 - "Community 21"
Cohesion: 0.13
Nodes (14): code:hcl (# correto), code:hcl (# correto — variável agrupada), code:block3 (01-networking-stack-ai/), code:bash (terraform plan  -var-file="envs/production.tfvars"), code:hcl (# correto), code:block6 (01-networking-stack-ai/), Convenções de Nomenclatura Terraform, Estrutura de Arquivos `.tf` (+6 more)

### Community 22 - "Community 22"
Cohesion: 0.14
Nodes (13): code:bash (# Directory creation), code:bash (# 1. Verify all outputs populated), code:bash (# Full destruction of the EKS stack (does not affect stack 0), Commands Executed (in order), Deviations from the ADR, Files Created, IMPL-ADR-0003-2026-05-24, Next Steps / Pending Items (+5 more)

### Community 23 - "Community 23"
Cohesion: 0.15
Nodes (12): args, command, args, command, env, FASTMCP_LOG_LEVEL, mcpServers, aws-mcp (+4 more)

### Community 24 - "Community 24"
Cohesion: 0.17
Nodes (11): AWS_ACCESS_KEY_ID, AWS_API_MCP_PROFILE_NAME, AWS_DEFAULT_REGION, AWS_ENDPOINT_URL, AWS_REGION, AWS_SECRET_ACCESS_KEY, EDGE_PORT, LAMBDA_RUNTIME (+3 more)

### Community 25 - "Community 25"
Cohesion: 0.33
Nodes (4): ControllerBase, WeatherForecastController, ILogger, string

### Community 26 - "Community 26"
Cohesion: 0.33
Nodes (5): AllowedHosts, Logging, LogLevel, Default, Microsoft.AspNetCore

### Community 27 - "Community 27"
Cohesion: 0.40
Nodes (4): code:bash (npm run dev), Deploy on Vercel, Getting Started, Learn More

### Community 28 - "Community 28"
Cohesion: 0.40
Nodes (4): Logging, LogLevel, Default, Microsoft.AspNetCore

### Community 38 - "Community 38"
Cohesion: 0.50
Nodes (3): code:bash (# 1. Kubernetes / Argo CD), Destruir a infra estrutura toda, dvn-workshop-maio-local

## Knowledge Gaps
- **422 isolated node(s):** `code:bash (# 1. Kubernetes / Argo CD)`, `code:bash (tflocal init -reconfigure)`, `code:bash (tflocal init -reconfigure)`, `code:bash (tflocal init -reconfigure)`, `code:bash (tflocal init -reconfigure)` (+417 more)
  These have ≤1 connection - possible missing edges or undocumented components.
- **12 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `ADR-0002: Remote Backend — S3 com Native Locking para Terraform State` connect `Community 1` to `Community 20`?**
  _High betweenness centrality (0.006) - this node is a cross-community bridge._
- **Why does `ADR-0003: EKS Cluster com Managed Node Group para Workloads de Container` connect `Community 3` to `Community 16`?**
  _High betweenness centrality (0.005) - this node is a cross-community bridge._
- **What connects `code:bash (# 1. Kubernetes / Argo CD)`, `code:bash (tflocal init -reconfigure)`, `code:bash (tflocal init -reconfigure)` to the rest of the system?**
  _423 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Community 0` be split into smaller, more focused modules?**
  _Cohesion score 0.046511627906976744 - nodes in this community are weakly interconnected._
- **Should `Community 1` be split into smaller, more focused modules?**
  _Cohesion score 0.05 - nodes in this community are weakly interconnected._
- **Should `Community 2` be split into smaller, more focused modules?**
  _Cohesion score 0.05 - nodes in this community are weakly interconnected._
- **Should `Community 3` be split into smaller, more focused modules?**
  _Cohesion score 0.05555555555555555 - nodes in this community are weakly interconnected._