# 🐚 Learning Bash Fundamentals

Welcome! This repository tracks my journey learning programming fundamentals using **Bash**. I am using this space to build strong core programming habits, document my learning path, and track my daily progress.

---

## 📁 Repository Structure

* **[`01-basics/`](./01-basics)** - First scripts and testing basic Bash commands.
* **[`02-variable-and-datatypes/`](./02-variable-and-datatypes)** - Practicing data storage and manipulation in variables.
* **[`03-input-and-output/`](./03-input-and-output)** - Gathering user input with `read` and printing styled output.
* **[`04-conditional-statements/`](./04-conditional-statements)** - Using `if`, `elif`, and `else` logic to control program flow.
* **[`05-while-loop/`](./05-while-loop)** - Writing `while` loops to repeat actions until conditions change.
* **[`06-for-loop/`](./06-for-loop)** - Executing statements for set ranges, lists, and collections.
* **[`07-case-statements/`](./07-case-statements)** - Comparing values against pattern lists for clean multi-branch logic.

---

# 🚀 How to Run These Scripts

### Prerequisites
Make sure you are in a Unix-like environment (Linux, macOS, or WSL on Windows) with Bash installed.
- **Git 2.25.0 or later** installed on your system.
  - Check your version using: `git --version`

---

## How to Clone a Specific Sub-directory (Git Sparse Checkout)

This guide provides step-by-step terminal instructions to download or clone **only a specific sub-directory** from a large Git repository without downloading the entire repository or unrelated project files.

---

### Step-by-Step procedure

```bash
# 1. Create and enter your target folder
mkdir my-tutorials && cd my-tutorials

# 2. Initialize a clean local repository
git init

# 3. Clone the sub-repository and enter the file
git clone --depth 1 --filter=blob:none --no-checkout https://github.com/lalit-gk/learning-journal.git
cd learning-journal

# 4. Enable sparse-checkout and specify the sub-directory path
git sparse-checkout set 03-system-programming/bash-scripting/day-01-learning-bash-fundamentals

# 5. Checkout the specific branch
git checkout

# 6. Run script by going to the spcific folder give execute privilages
chmod +x FILE_NAME.sh
./FILE_NAME

# If got any error please look at the path of the bash it changes in other system to check the path of bash and then copy the path in that .sh file
which bash

