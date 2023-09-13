# Set common variables for the environment.
locals {
   host           = "argocd.example.com" #argocd host name
   argo_repo      = "https://github.com/Khachik001/argo.git" #argo application repository

   account_id     = "548844171305"       #aws account id

   ecr_repo_name  = "private-ecr"

   cluster_name   = "intern_eks"

   vpc_cidr       = "10.10.0.0/16" #Use only /16 prefix
   vpc_name       = "intern_vpc"
}