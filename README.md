# 🚀 Terraform Nginx with Variables

Mini project pembelajaran harian Terraform Fahru Rozi untuk menjalankan container Nginx menggunakan Docker provider secara dinamis dengan variable.

## 📦 Fitur

- Deploy container Nginx menggunakan Terraform
- Gunakan variabel dinamis (`terraform.tfvars`)
- Output informasi penting (container ID, IP, dan nama)
- Struktur clean dan modular

## 📁 Struktur File

├── main.tf # Deklarasi resource Docker image & container
├── variables.tf # Deklarasi variabel input
├── terraform.tfvars # Nilai variabel input
├── outputs.tf # Output hasil provisioning
├── README.md # Dokumentasi project
└── .gitignore # File yang diabaikan Git


## ⚙️ Cara Menggunakan

1. Inisialisasi terraform:

``` bash
terraform init
terraform plan
terraform apply
terraform output

Setelah apply berhasil, buka di browser:
http://<ip-vm-ubuntu>:8087
