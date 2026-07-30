# Lab 01 — Resource Group

Creates a basic Azure Resource Group via Terraform.

## Run it

```bash
terraform init
terraform plan
terraform apply
```

Clean up when done:

```bash
terraform destroy
```

## Key concepts

- **Resource Group** — a logical container in Azure that holds related resources (VMs, storage, networks...). Deleting it deletes everything inside. Think of it as a folder on your computer, deleting that folder deletes everything inside it, and it's a good idea to organize your resources into a resource group.
- **terraform init** — prepares the working directory; downloads the providers your config needs (here: `azurerm`).
- **terraform plan** — shows a preview of what Terraform *would* change, without touching anything.
- **terraform apply** — actually makes the changes in Azure (asks for confirmation first).
- **State file** (`terraform.tfstate`) — created locally on first apply. It's Terraform's record of what it manages, so it knows what to update or destroy later. Never edit it by hand.

> Note: `location` in `main.tf` is set to `uaenorth` — change it to your preferred region if needed.
