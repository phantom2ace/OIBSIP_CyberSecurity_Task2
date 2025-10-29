# OIBSIP_CyberSecurity_Task2

## 🔥 Task Title: Basic Firewall Configuration with UFW

**Intern Name:** Ellis Gbewordo  
**Domain:** Cyber Security  
**Date:** 2025-10-29  

---

## 🎯 Objective
Set up and configure a basic firewall using **UFW (Uncomplicated Firewall)** on Ubuntu to control inbound and outbound network traffic.

---

## 🧠 Tools Used
- UFW (Uncomplicated Firewall)
- Ubuntu Terminal
- Bash Script

---

## ⚙️ Steps Performed
1. Installed UFW using `sudo apt install ufw -y`.
2. Reset previous configurations using `sudo ufw --force reset`.
3. Set default policies to **deny incoming** and **allow outgoing**.
4. Allowed **SSH (port 22)** for remote management.
5. Denied **HTTP (port 80)** to block web traffic.
6. Enabled UFW and verified rules with `sudo ufw status verbose`.

---

## 🧾 Results
Firewall successfully configured with the following rules:

| Port | Protocol | Action | Description |
|------|-----------|---------|-------------|
| 22   | TCP       | ALLOW  | SSH access  |
| 80   | TCP       | DENY   | HTTP blocked |

---

## 📸 Screenshot
![UFW Status](screenshots/ufw_status.png)

---

## 🎥 Demo Video Idea
Title: **Configuring a Basic Firewall Using UFW on Ubuntu**

**Video Outline:**
1. Introduce the task & objective.  
2. Show terminal commands to install and configure UFW.  
3. Demonstrate firewall rules with `ufw status`.  
4. Explain how SSH is allowed and HTTP is blocked.  
5. End with a summary and a GitHub link.

---

## 🧩 Notes
- Always ensure SSH is allowed before enabling the firewall to avoid locking yourself out.  
- You can list all rules anytime using:  
  ```bash
  sudo ufw status numbered
