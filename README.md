# cloud-based-disaster-recovery-system
A cloud-based disaster recovery system built on AWS to ensure high availability, data backup, and fast recovery using EC2, S3, IAM, and automation scripts.
# ☁️ Cloud-Based Disaster Recovery System

This project implements a cloud-based disaster recovery (DR) system using AWS.
It ensures data protection, system availability, and quick recovery during
failures or disasters.

---

## 🚀 Project Overview

The goal of this project is to design a disaster recovery solution that backs up
critical application data and infrastructure to AWS and restores it efficiently
in case of system failure.

The system follows best practices for backup, recovery, and automation in
cloud environments.

---

## 🛠 Technologies Used

- Amazon EC2
- Amazon S3
- AWS IAM
- Bash Shell Scripting
- AWS CLI
  🎯 Goal
Primary region down recovery data + infra 
🧭 DR STRATEGY (जो interview में बोलोगी)
Strategy used:
👉 Pilot Light + Backup & Restore
Primary Region: ap-south-1 (Mumbai)
DR Region: ap-southeast-1 (Singapore)
🏗️ UPDATED ARCHITECTURE
Users
  ↓
Primary EC2 (Mumbai)
  ↓
Automated Backup
  ↓
S3 (Cross-Region Replication)
  ↓
EC2 Snapshots (Copy to DR Region)
  ↓
Recovery EC2 (Singapore)
---
📁 NEW FILES (Existing repo)
cloud-based-disaster-recovery-system/
│
├── terraform/
│   ├── provider.tf
│   ├── s3.tf
│   ├── ec2.tf
│   └── outputs.tf
│
├── automation/
│   └── snapshot-copy.sh
│
└── docs/
    └── dr-strategy.md
## ✨ Features

- Automated EC2 instance backups
- Secure data backup to Amazon S3
- Fast recovery using snapshots
- Script-based automation
- Cost-effective and scalable cloud solution

---

## 🏗 Architecture

Primary System → Backup Scripts → Amazon S3 / EC2 Snapshots → Recovery Scripts

---

## 🔄 How It Works

1. Application data is backed up to Amazon S3
2. EC2 snapshots are created automatically
3. Backup scripts run on a scheduled basis
4. Recovery scripts restore data and instances during failure
5. System resumes normal operation with minimal downtime

---

## ⚙️ Setup Instructions

1. Configure AWS CLI on EC2
2. Attach IAM role with required permissions
3. Run backup scripts to store data and snapshots
4. Use recovery scripts to restore resources when needed

---

## 🚧 Future Enhancements

- Multi-region disaster recovery
- Automated recovery using Lambda
- Monitoring and alerts using CloudWatch
- Infrastructure as Code (Terraform)

---
Designed and implemented a cloud-based disaster recovery system on AWS
using EC2, S3, IAM, and automation scripts to ensure data protection and
high availability.
      “This project focuses on disaster recovery using AWS. I automated EC2 snapshots and S3 backups using scripts, ensuring quick recovery during failures with minimal downtime.”
      

## 📄 License

This project is for learning and educational purposes.
Implemented a multi-region cloud-based disaster recovery system on AWS
using EC2 snapshots, S3 cross-region replication, and Terraform automation
to ensure high availability and fast recovery.
