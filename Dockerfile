FROM iobrokerk8s/base-adapter:latest

RUN npm install iobroker.admin && npm cache clean --force

ENV IOB_K8S_ADAPTER=admin