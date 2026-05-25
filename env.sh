#!bash
export AWS_REGION=us-east-1
export AWS_ACCESS_KEY_ID=test
export AWS_SECRET_ACCESS_KEY=test
export AWS_DEFAULT_REGION=us-east-1
export AWS_API_MCP_PROFILE_NAME=default

export LOCALSTACK_HOST=http://localhost
export EDGE_PORT=4566
export AWS_ENDPOINT_URL=http://localhost:4566
export LOCALSTACK_HOSTNAME=localhost
export LAMBDA_RUNTIME=nodejs20.x
export SERVERLESS_DEPLOYMENT_BUCKET=testbucket

set -a
source .env
set +a
