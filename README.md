# 🛠️ My Cloud, Linux & Programming Journal

A practical, hands-on learning repository documenting my daily journey across Cloud Infrastructure, Linux Fundamentals, System Programming, DevOps, Tools, Labs and Projects.

<!-- BADGES SECTION -->
![AWS](https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazon-aws&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)
![DevOps](https://img.shields.io/badge/DevOps-Infinity-000000?style=for-the-badge&logo=devops&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)


> 🚀 **Latest Bash Programming:** [Day 01: Bash Fundamentals](./03-system-programming/bash-scripting/day-01-learning-bash-fundamentals) — Creating a project which show all the concepts of bash in one `Bash Scripting`.

---
## 📍 Quick Navigation
* [☁️ Cloud Infrastructure](#️-cloud-infrastructure)
* [🐧 Linux Fundamentals](#-linux-fundamentals)
* [💻 System Programming](#-system-programming)
* [💻 DevOps and Tools](#-devops-and-tools)
* [💻 Labs and Projects](#-labs-and-projects)
* [⚙️ How to Run Code Locally](#️-how-to-run-code-locally)

---

## 📊 Progress Tracker

### ☁️ Cloud Infrastructure
| Day | Topic | Key Tool / Skill | Proof & Lab Code |
| :---: | :--- | :---: | :---: |

### 🐧 Linux Fundamentals
| Day | Topic | Key Tool / Skill | Proof & Lab Code |
| :---: | :--- | :---: | :---: |

### 💻 System Programming
| Day | Topic | Key Tool / Skill | Proof & Lab Code |
| :---: | :--- | :---: | :---: |
| **01** | Bash-Scripting | `Bash Scripting` `CLI` `vim` `chmod` `for` `while` `$1` | [View Lab & Script ➡️](./03-system-programming/bash-scripting/day-01-learning-bash-fundamentals) |

### 💻 DevOps and Tools
| Day | Topic | Key Tool / Skill | Proof & Lab Code |
| :---: | :--- | :---: | :---: |

### 💻 Labs and Projects
| Day | Topic | Key Tool / Skill | Proof & Lab Code |
| :---: | :--- | :---: | :---: |

---

## ⚙️ How to Run Code Locally
   
```bash
# 1. Create and enter your target folder
mkdir my-tutorials && cd my-tutorials

# 2. Initialize a clean local repository
git init

# 3. Clone the sub-repository and enter the file
git clone --depth 1 --filter=blob:none --no-checkout https://github.com/lalit-gk/learning-journal.git
cd learning-journal

# 4. Enable sparse-checkout and specify the sub-directory path
git sparse-checkout set NUMBER-NAME/SUB-FOLDER-NAME/DAY-NO-SUB-FOLDER-NAME
example: git sparse-checkout set 03-system-programming/bash-scripting/day-01-learning-bash-fundamentals`

# 5. Checkout the specific branch
git checkout

# 6. Run script by going to the specific folder give execute privilages
chmod +x FILE_NAME.sh
./FILE_NAME.sh

# If got any error please look at the path of the bash it changes in other system to check the path of bash and then copy the path in that .sh file
which bash
