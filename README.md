# kubectl-plugin
Just an extension to kubectl with krew

## How to install localy

```
   sudo chmod +x kubectl-search.sh
   sudo ln -s $(pwd)/kubectl-search.sh /usr/local/bin/kubectl-search
```   

## To install with krew
First install kubectl krew

```
    kubectl krew install --manifest=n-search.yaml
```