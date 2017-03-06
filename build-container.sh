#!/usr/bin/env bash
docker build -t alectroemel/kube-cert-manager:0.3.1 -t alectroemel/kube-cert-manager:latest $(dirname "$0")
docker push alectroemel/kube-cert-manager:0.3.1
docker push alectroemel/kube-cert-manager:latest