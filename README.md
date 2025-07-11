# 🚀 Deploy Nginx & Redis menggunakan Terraform dan Docker

Ini adalah mini proyek pembelajaran yang bertujuan untuk mengelola container **Nginx** dan **Redis** menggunakan **Terraform** dengan **Docker provider**.  
Struktur proyek dibuat modular agar mudah dikembangkan, dikelola, dan digunakan ulang.

## 📌 Fitur Utama

- Deployment container Nginx dan Redis secara otomatis
- Menggunakan pendekatan modular untuk setiap layanan
- Variabel input terpisah melalui `terraform.tfvars`
- Menampilkan informasi penting setelah provisioning (`terraform output`)
- Struktur direktori yang bersih dan terorganisir

## 📁 Struktur Direktori
.

├── main.tf

├── modules

│   └── redis

│       ├── main.tf

│       ├── output.tf

│       ├── terraform.tfvars

│       └── variables.tf

├── outputs.tf

├── README.md

├── terraform.tfstate

├── terraform.tfstate.backup

├── terraform.tfvars

└── variable.tf

### Cara Penggunaan
Clone repository:
git clone https://github.com/rozi8/terraform-docker-nginx-redis.git
cd terraform-docker-nginx-redis

Duplikat file variabel contoh:
cp terraform.tfvars.example terraform.tfvars

Jalankan perintah Terraform:
terraform init
terraform plan
terraform apply
terraform output

Akses Nginx melalui browser:
http://<ip-vm-ubuntu>:8087

## 👨‍💻 Tentang Penulis
Muhammad Fahrur Rozi
Mahasiswa Informatika yang sedang mendalami dunia DevOps dan automasi infrastruktur.
Project ini merupakan bagian dari proses belajar harian.


