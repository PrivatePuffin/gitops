gpg --export-secret-keys --armor "${FLUX_KEY_FP}" |
kubectl create secret generic sops-gpg --dry-run=client -o yaml \
    --namespace=flux-system \
    --from-file=sops.asc=/dev/stdin >> gpg-secret.yaml