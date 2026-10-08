<div align="center">

# 🐧 Operating Systems Lab — CSE324

### *Linux • Bash Shell Scripting • Ubuntu / WSL*

[![Course](https://img.shields.io/badge/Course-CSE324%20Operating%20Systems%20Lab-007ACC?style=for-the-badge&logo=open-source-initiative&logoColor=white)](https://github.com/mohammademon10/CSE324-OS-Lab-Notes-and-Codes)
[![Institution](https://img.shields.io/badge/University-Daffodil%20International%20University-006a4e?style=for-the-badge&logo=google-classroom&logoColor=white)](https://daffodilvarsity.edu.bd/)
[![Language](https://img.shields.io/badge/Language-Bash%20Shell%20Scripting-4EAA25?style=for-the-badge&logo=gnu-bash&logoColor=white)](https://www.gnu.org/software/bash/)
[![Environment](https://img.shields.io/badge/Environment-Ubuntu%20%2F%20WSL-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)](https://ubuntu.com/)
[![Editor](https://img.shields.io/badge/Editor-VS%20Code-007ACC?style=for-the-badge&logo=visual-studio-code&logoColor=white)](https://code.visualstudio.com/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](./LICENSE)
[![GitHub Repo](https://img.shields.io/badge/GitHub-mohammademon10%2FCSE324--OS--Lab-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/mohammademon10/CSE324-OS-Lab-Notes-and-Codes)

<p align="center">
  A structured academic repository containing lab manuals, core Linux commands, interactive Bash shell scripts, control flow algorithms, functions, and hands-on experiments for <b>CSE324: Operating Systems Lab</b> at <b>Daffodil International University (DIU)</b>.
</p>

---

[Overview](#-overview) •
[Course Objectives](#-course-objectives) •
[Key Features](#-key-features) •
[Lab Index](#-lab-index) •
[Technology Stack](#-technology-stack) •
[Repository Structure](#-repository-structure) •
[Installation and Setup](#-installation-and-setup) •
[How to Run Bash Scripts](#-how-to-run-bash-scripts) •
[Detailed Lab Documentation](#-detailed-lab-documentation) •
[Example Outputs](#-example-outputs) •
[Lab Manuals and Resources](#-lab-manuals-and-resources) •
[Troubleshooting](#-troubleshooting) •
[Learning Outcomes](#-learning-outcomes) •
[Contributing](#-contributing) •
[Author](#-author)

---

</div>

## 📖 Overview

This repository serves as a practical, self-paced documentation and code portfolio for the **Operating Systems Laboratory (CSE324)** course offered by the Department of Computer Science and Engineering at **Daffodil International University**.

Operating Systems form the foundation of computing systems by managing hardware resources, process lifecycles, file systems, and hardware interactions. Through this lab course, students gain deep practical competence by:
- Navigating and administering Unix-like operating systems via the Linux Command Line Interface (CLI).
- Automating operational tasks and scripting algorithmic logic using **GNU Bash**.
- Working with fundamental programming constructs: variables, positional arguments, standard I/O streams, conditional logic, loops, one-dimensional arrays, and modular functions.
- Preparing for academic lab evaluations, viva examinations, and practical software engineering workflows.

---

## 🎯 Course Objectives

- **Understand Linux Architecture:** Grasp the relationship between hardware, kernel, shell, file hierarchy, and user processes.
- **Master Essential Linux Utilities:** Build fluency with file management (`ls`, `cat`, `touch`, `mkdir`, `rm`), permissions (`chmod`), and inspection tools.
- **Shell Programming Fundamentals:** Transition from ad-hoc command execution to structured `.sh` scripts with shebang lines (`#!/bin/bash`).
- **Interactive I/O & Variables:** Implement user input capturing (`read`), silent prompts (`read -s`), and dynamic environment variables (`$PWD`, `$HOME`, `$BASH_VERSION`).
- **Conditional Decision Making:** Utilize `if`, `elif`, `else`, test expressions (`[ ]`, `[[ ]]`), arithmetic expressions (`(( ))`), and pattern matching.
- **Iterative Loops & Control Flow:** Construct iterative routines using `for`, `while`, and `until` loops, with flow control via `break` and `continue`.
- **Data Structures & Modularity:** Store and manipulate collections using indexed arrays, and structure reusable code blocks into functions.
- **Preparatory Groundwork for OS Concepts:** Lay the foundation for future OS topics such as CPU scheduling algorithms, thread synchronization, IPC, and deadlock simulations.

---

## ✨ Key Features

- **Strictly Verified Code:** Every script corresponds to genuine class exercises and verified lab tasks.
- **Beginner-Friendly Annotations:** Inline comments and structured explanations for each script.
- **Original Course Manuals Included:** Official PDF lab guides are preserved within their corresponding lab folders.
- **Comprehensive Coverage:** From basic `"hello world"` printing to complex array manipulations and recursive/iterative factorial functions.
- **Portability:** Tested and runnable on native Ubuntu Linux, Debian, macOS, and Windows Subsystem for Linux (WSL 2).

---

## 📑 Lab Index

| Lab | Topics Covered | Key Scripts & Resources | Status |
| :--- | :--- | :--- | :---: |
| **[Lab 01](#lab-01--introduction-to-linux--bash)** | Linux CLI introduction, shell environment, first Bash script | [`hello.sh`](./lab1/hello.sh), [Manual Lab 1.pdf](./lab1/Manual%20Lab%201.pdf) | Completed |
| **[Lab 02](#lab-02--file-creation-variables--conditionals)** | Dynamic file creation, user/system variables, input prompts, multi-way conditionals | 12 `.sh` scripts (`lab2_createfile.sh`, `lab2_read*.sh`, `lab2_if*.sh`, `lab2_system.sh`), [Manual Lab 2.pdf](./lab2/Manual%20Lab%202.pdf) | Completed |
| **[Lab 03](#lab-03--class-demonstrations--interactive-lab-tasks)** | String comparison, divisibility checks, nested loops, array operations, summation, filters | 10 `.sh` scripts (`class3.sh`, `lab3_task1.sh` through `lab3_task7.sh`), [Manual Lab 3.pdf](./lab3/Manual%20Lab%203.pdf) | Completed |
| **[Lab 04](#lab-04--control-structures-loops-functions--algorithms)** | Case conversion, concatenation, loops (`for`/`until`), `break`/`continue`, tables, strings, functions, factorials | 10 `.sh` scripts (`class4.sh`, `lab4_case.sh`, `lab4_for.sh`, `lab4_task1_table.sh`, `lab4_task3_function.sh`, `lab4_task5_factorial.sh`), [Manual Lab 4.pdf](./lab4/Manual%20Lab%204.pdf) | Completed |

---

## 🛠️ Technology Stack

| Technology | Purpose | Documentation / Link |
| :--- | :--- | :--- |
| **GNU Bash (v5.x+)** | Primary shell scripting and automation language | [GNU Bash Manual](https://www.gnu.org/software/bash/manual/) |
| **Ubuntu Linux (22.04 / 24.04 LTS)** | Target operating system environment | [Ubuntu Docs](https://ubuntu.com/) |
| **WSL 2 (Windows Subsystem for Linux)** | Native Linux kernel environment running on Windows | [Microsoft WSL Guide](https://learn.microsoft.com/en-us/windows/wsl/) |
| **Visual Studio Code** | Code editing, terminal integration, and repository navigation | [VS Code Documentation](https://code.visualstudio.com/docs) |
| **Git & GitHub** | Version control, branch management, and repository hosting | [Git Documentation](https://git-scm.com/doc) |

---

## 📂 Repository Structure

```text
CSE324-OS-Lab-Notes-and-Codes/
├── README.md                           # Master project documentation
├── LICENSE                             # MIT Open Source License
│
├── lab1/                               # Lab 01: Introduction & First Script
│   ├── hello.sh                        # Basic hello world demonstration
│   └── Manual Lab 1.pdf                # Lab 01 manual & task guidelines
│
├── lab2/                               # Lab 02: File Operations, Variables & If Conditions
│   ├── lab2_createfile.sh              # User input greeting & file creation via touch
│   ├── lab2_if1.sh                     # Equality test (-eq) with if-else
│   ├── lab2_if2.sh                     # Greater-than test (-gt) with if statement
│   ├── lab2_if3.sh                     # String equality test (==)
│   ├── lab2_if4.sh                     # Lexicographical comparison with double brackets ([[ < ]])
│   ├── lab2_if5.sh                     # Multi-branch if-elif-else string matching
│   ├── lab2_if6.sh                     # Compound logical AND (&&) numeric range check
│   ├── lab2_read1.sh                   # Standard user input reading into a named variable
│   ├── lab2_read2.sh                   # Reading user input using the default $REPLY variable
│   ├── lab2_read3.sh                   # Reading multiple variables in a single read statement
│   ├── lab2_read4.sh                   # Prompted (-p) and silent (-sp) input for credentials
│   ├── lab2_read5.sh                   # Reading user input into an indexed array (-a)
│   ├── lab2_system.sh                  # Printing built-in shell variables ($BASH, $HOME, etc.)
│   ├── lab2_uservar.sh                 # Declaring and interpolating custom shell variables
│   └── Manual Lab 2.pdf                # Lab 02 manual & task guidelines
│
├── lab3/                               # Lab 03: Class Examples & Graded Tasks
│   ├── class3.sh                       # Reference script containing comprehensive class demonstrations
│   ├── lab3_task1.sh                   # Lexicographical string comparison (equal, less, greater)
│   ├── lab3_task2.sh                   # Compound condition: divisibility test by both 3 and 5
│   ├── lab3_task3a.sh                  # Sequence printing using while and C-style for loops
│   ├── lab3_task3b.sh                  # Range summation from number a to number b
│   ├── lab3_task4a.sh                  # Array definition, indexing, size query (${#arr[@]}), and appending
│   ├── lab3_task4b.sh                  # Dynamic array population from user input
│   ├── lab3_task5.sh                   # Summation of all elements in a user-provided array
│   ├── lab3_task6.sh                   # Array mapping: incrementing every array element by 1
│   ├── lab3_task7.sh                   # Filtering: counting array elements strictly greater than x
│   └── Manual Lab 3.pdf                # Lab 03 manual & task guidelines
│
└── lab4/                               # Lab 04: Advanced Flow Control, Functions & Algorithms
    ├── class4.sh                       # Comprehensive reference script covering Lab 4 demonstrations
    ├── lab4_case.sh                    # Case conversion syntax: lowercase (${x,,}) and uppercase (${y^^})
    ├── lab4_concat.sh                  # String concatenation using variable expansion
    ├── lab4_continue_break.sh          # Loop control statements: continue and break in odd sequences
    ├── lab4_for.sh                     # For loop patterns: ascending, descending, and item iteration
    ├── lab4_task1_table.sh             # Interactive multiplication table generator (1 to 10)
    ├── lab4_task2_string.sh            # String operations: length, substring slicing, and insertion
    ├── lab4_task3_function.sh          # Function definitions, parameter passing, return codes ($?)
    ├── lab4_task5_factorial.sh         # Factorial algorithm implementation using a while loop inside a function
    ├── lab4_until.sh                   # Until loop counting sequence from 0 to 11
    └── Manual Lab 4.pdf                # Lab 04 manual & task guidelines
```

---

## 💻 Installation and Setup

### 1. Prerequisites (Ubuntu or Windows with WSL)

If you are on Windows, ensure **WSL 2** is installed and configured with Ubuntu:
```powershell
# Open Windows PowerShell as Administrator:
wsl --install -d Ubuntu
```

### 2. Update System Packages & Install Git and Bash

Launch your Ubuntu / WSL terminal and ensure required utilities are present:
```bash
sudo apt update && sudo apt upgrade -y
sudo apt install bash git coreutils -y
```

### 3. Verify Installed Versions

```bash
bash --version
git --version
```

### 4. Clone or Access the Repository

Clone directly from GitHub:
```bash
git clone https://github.com/mohammademon10/CSE324-OS-Lab-Notes-and-Codes.git
cd CSE324-OS-Lab-Notes-and-Codes
```

Or open directly in **VS Code**:
```bash
code .
```

---

## 🚀 How to Run Bash Scripts

Bash scripts can be run directly using the shell interpreter or by giving them executable permissions.

### Method 1: Execute with Bash (Recommended)

This method directly invokes the `bash` interpreter without modifying file permission bits:
```bash
# 1. Navigate into the relevant lab directory
cd lab1

# 2. Run the script with bash
bash hello.sh
```

### Method 2: Grant Execution Permission (`chmod +x`)

This POSIX approach marks the script as an executable binary:
```bash
# 1. Navigate into the relevant lab directory
cd lab1

# 2. Add execution permission
chmod +x hello.sh

# 3. Execute directly via relative path
./hello.sh
```

---

## 🔬 Detailed Lab Documentation

### Lab 01 — Introduction to Linux & Bash
- **Directory:** [`lab1/`](./lab1/)
- **Manual:** [Manual Lab 1.pdf](./lab1/Manual%20Lab%201.pdf)
- **Overview:** Introduces basic terminal commands (`pwd`, `cd`, `ls`, `mkdir`, `clear`), the role of the shell interpreter, and the structure of a shell script with the shebang line (`#!/bin/bash`).

#### Scripts Breakdown:
| File | Objective | Concepts Used | How to Run | Expected Behavior |
| :--- | :--- | :--- | :--- | :--- |
| [`hello.sh`](./lab1/hello.sh) | Verify shell environment & standard output | Shebang line, comments, `echo` | `cd lab1 && bash hello.sh` | Prints `"hello world"` to the terminal. |

---

### Lab 02 — File Creation, Variables & Conditionals
- **Directory:** [`lab2/`](./lab2/)
- **Manual:** [Manual Lab 2.pdf](./lab2/Manual%20Lab%202.pdf)
- **Overview:** Focuses on reading user inputs, utilizing system environment variables, creating files dynamically, and evaluating numeric and string conditions.

#### Scripts Breakdown:
| File | Objective | Concepts Used | How to Run | Expected Behavior |
| :--- | :--- | :--- | :--- | :--- |
| [`lab2_createfile.sh`](./lab2/lab2_createfile.sh) | Prompt user for name and create a custom file | `read`, string interpolation, `touch` | `cd lab2 && bash lab2_createfile.sh` | Prompts for name, creates `<name>_file` in the current folder. |
| [`lab2_system.sh`](./lab2/lab2_system.sh) | Inspect built-in environment variables | `$BASH`, `$BASH_VERSION`, `$HOME`, `$PWD` | `cd lab2 && bash lab2_system.sh` | Outputs path to Bash executable, version number, home directory, and CWD. |
| [`lab2_uservar.sh`](./lab2/lab2_uservar.sh) | Declare and print custom variables | Variable assignment, variable expansion | `cd lab2 && bash lab2_uservar.sh` | Prints assigned string and numeric variables (`n=abcd`, `val=10`). |
| [`lab2_read1.sh`](./lab2/lab2_read1.sh) | Read a single variable from stdin | `echo`, `read variable` | `cd lab2 && bash lab2_read1.sh` | Prompts for a name and prints `"Entered name: <name>"`. |
| [`lab2_read2.sh`](./lab2/lab2_read2.sh) | Read input without specifying a variable name | Default `$REPLY` variable | `cd lab2 && bash lab2_read2.sh` | Captures user input into `$REPLY` and prints `"Name : <value>"`. |
| [`lab2_read3.sh`](./lab2/lab2_read3.sh) | Read multiple inputs in a single line | `read n1 n2 n3` | `cd lab2 && bash lab2_read3.sh` | Splices multi-word input into three separate variables. |
| [`lab2_read4.sh`](./lab2/lab2_read4.sh) | Read user credentials safely | `read -p` (prompt), `read -sp` (silent) | `cd lab2 && bash lab2_read4.sh` | Takes username with prompt, takes password silently without echoing to terminal. |
| [`lab2_read5.sh`](./lab2/lab2_read5.sh) | Read multiple values into an array | `read -a array_name` | `cd lab2 && bash lab2_read5.sh` | Stores entered tokens into an array and accesses `${names[0]}`, `${names[1]}`, etc. |
| [`lab2_if1.sh`](./lab2/lab2_if1.sh) | Numeric equality evaluation | `if [ $count -eq 9 ]`, `else`, `fi` | `cd lab2 && bash lab2_if1.sh` | Checks if `count=10` equals `9`. Evaluates false and prints `"condition is false"`. |
| [`lab2_if2.sh`](./lab2/lab2_if2.sh) | Numeric comparison (greater than) | `if [ $count -gt 9 ]` | `cd lab2 && bash lab2_if2.sh` | Checks if `count=10` is greater than 9. Evaluates true and prints `"condition is true"`. |
| [`lab2_if3.sh`](./lab2/lab2_if3.sh) | String equality test | `if [ $word == "snow" ]` | `cd lab2 && bash lab2_if3.sh` | Matches string `word=snow` against `"snow"`. Prints `"condition is true"`. |
| [`lab2_if4.sh`](./lab2/lab2_if4.sh) | String lexicographical comparison | Double brackets `[[ $word < "y" ]]` | `cd lab2 && bash lab2_if4.sh` | Compares string `x` with `y` alphabetically. Prints `"condition is true"`. |
| [`lab2_if5.sh`](./lab2/lab2_if5.sh) | Multi-way branching | `if`, `elif`, `else`, `fi` | `cd lab2 && bash lab2_if5.sh` | Evaluates multiple branches. Prints `"condition x is true"`. |
| [`lab2_if6.sh`](./lab2/lab2_if6.sh) | Compound logical AND condition | `[ "$age" -gt 18 ] && [ "$age" -lt 30 ]` | `cd lab2 && bash lab2_if6.sh` | Tests if `age=25` falls strictly between 18 and 30. Prints `"valid age"`. |

---

### Lab 03 — Class Demonstrations & Interactive Lab Tasks
- **Directory:** [`lab3/`](./lab3/)
- **Manual:** [Manual Lab 3.pdf](./lab3/Manual%20Lab%203.pdf)
- **Overview:** Covers algorithmic tasks: string evaluations, divisibility rules, loops, array initialization, summation, element-wise updates, and count filters.

#### Scripts Breakdown:
| File | Objective | Concepts Used | How to Run | Expected Behavior |
| :--- | :--- | :--- | :--- | :--- |
| [`class3.sh`](./lab3/class3.sh) | Reference demonstrations from class | Loops, arrays, string comparisons | `cd lab3 && bash class3.sh` | Master class demonstration script with annotated examples. |
| [`lab3_task1.sh`](./lab3/lab3_task1.sh) | Compare two strings lexicographically | `if [ "$str1" == "$str2" ]`, `[[ < ]]`, `[[ > ]]` | `cd lab3 && bash lab3_task1.sh` | Compares `"xyz"` and `"def"`. Correctly outputs `"str1 is greater than str2"`. |
| [`lab3_task2.sh`](./lab3/lab3_task2.sh) | Check if number is divisible by both 3 and 5 | Arithmetic `(( a % 3 == 0 )) && (( a % 5 == 0 ))` | `cd lab3 && bash lab3_task2.sh` | Prompts for a number and prints whether it is divisible by both 3 and 5. |
| [`lab3_task3a.sh`](./lab3/lab3_task3a.sh) | Print 1 to 10 using while loop & for loop | `while ((i<=10))`, `for ((n=1;n<=10;n++))` | `cd lab3 && bash lab3_task3a.sh` | Prints 1 through 10 using while loop, then prints 1 through 10 using for loop. |
| [`lab3_task3b.sh`](./lab3/lab3_task3b.sh) | Calculate sum of numbers between range a and b | For loop with bounds `for ((p=a;p<=b;p++))` | `cd lab3 && bash lab3_task3b.sh` | Takes two numbers (e.g. `1 3`) and outputs `"The sum is: 6"`. |
| [`lab3_task4a.sh`](./lab3/lab3_task4a.sh) | Array indexing, size, and insertion | `${arr[index]}`, `${#arr[@]}`, `arr[5]=34` | `cd lab3 && bash lab3_task4a.sh` | Prints element at index 2, original size (5), appends element, prints new size (6) & array. |
| [`lab3_task4b.sh`](./lab3/lab3_task4b.sh) | Dynamic array input from user | Dynamic indexing `read arr[$i]` in loop | `cd lab3 && bash lab3_task4b.sh` | Prompts for size `n`, reads `n` elements one by one, prints complete array. |
| [`lab3_task5.sh`](./lab3/lab3_task5.sh) | Sum all elements in an array | `read -a arr`, loop summation `$(( sum + arr[i] ))` | `cd lab3 && bash lab3_task5.sh` | Reads array elements and displays `"Final sum: <sum>"`. |
| [`lab3_task6.sh`](./lab3/lab3_task6.sh) | Add 1 to every element in an array | Element-wise update `arr[i]=$(( arr[i] + 1 ))` | `cd lab3 && bash lab3_task6.sh` | Takes array (e.g. `1 2 3`), increments each by 1, prints `"Updated array: 2 3 4"`. |
| [`lab3_task7.sh`](./lab3/lab3_task7.sh) | Count elements strictly greater than x | Array traversal, conditional counting | `cd lab3 && bash lab3_task7.sh` | Reads array and target `x`, counts and displays how many numbers are greater than `x`. |

---

### Lab 04 — Control Structures, Loops, Functions & Algorithms
- **Directory:** [`lab4/`](./lab4/)
- **Manual:** [Manual Lab 4.pdf](./lab4/Manual%20Lab%204.pdf)
- **Overview:** Advanced shell programming including case conversions, string slicing, loop variations (`for`, `until`), `break`/`continue` controls, interactive multiplication tables, modular functions, and factorial computation.

#### Scripts Breakdown:
| File | Objective | Concepts Used | How to Run | Expected Behavior |
| :--- | :--- | :--- | :--- | :--- |
| [`class4.sh`](./lab4/class4.sh) | Master reference script for Lab 4 | Functions, string slicing, loops, cases | `cd lab4 && bash class4.sh` | Instructor demo notes and walkthrough implementations. |
| [`lab4_case.sh`](./lab4/lab4_case.sh) | Bash parameter case conversion | `${x,,}` (lowercase), `${y^^}` (uppercase) | `cd lab4 && bash lab4_case.sh` | Converts `"HeLLO"` to `"hello"`, then to `"HELLO"`. |
| [`lab4_concat.sh`](./lab4/lab4_concat.sh) | String concatenation | Variable substitution `c=$a$b` | `cd lab4 && bash lab4_concat.sh` | Concatenates `"abc"` and `"def"` into `"abcdef"`. |
| [`lab4_continue_break.sh`](./lab4/lab4_continue_break.sh) | Demonstrate `continue` and `break` in loops | Brace range `{1..10..2}`, `continue`, `break` | `cd lab4 && bash lab4_continue_break.sh` | In first loop skips `5`; in second loop terminates when reaching `5`. |
| [`lab4_for.sh`](./lab4/lab4_for.sh) | Explore variations of the for loop | `{1..10}`, `{10..1}`, list iteration (`cat mat rat`) | `cd lab4 && bash lab4_for.sh` | Prints ascending sequence, descending sequence, and string items. |
| [`lab4_until.sh`](./lab4/lab4_until.sh) | Count using an until loop | `until ((i>10))` | `cd lab4 && bash lab4_until.sh` | Prints numbers from 0 up to 10 until condition `i > 10` becomes true. |
| [`lab4_task1_table.sh`](./lab4/lab4_task1_table.sh) | Interactive multiplication table generator | `read -p`, arithmetic multiplication in loop | `cd lab4 && bash lab4_task1_table.sh` | Takes integer `n`, outputs table from `1*n` to `10*n`. |
| [`lab4_task2_string.sh`](./lab4/lab4_task2_string.sh) | String length, slicing, and insertion | `${#str}`, `${str:offset}`, `${str:start:length}` | `cd lab4 && bash lab4_task2_string.sh` | Prints string length of `"abcdesf"` (7), slices `"Bangladesh"`, produces `"Bang***ladesh"`. |
| [`lab4_task3_function.sh`](./lab4/lab4_task3_function.sh) | Modular functions with parameters & return values | Function definition, `$1`, `$2`, `return`, `$?` | `cd lab4 && bash lab4_task3_function.sh` | Invokes `Print()`, computes sum with `return` status (`5`), and computes difference (`1`). |
| [`lab4_task5_factorial.sh`](./lab4/lab4_task5_factorial.sh) | Calculate factorial of a number via function | `fact()`, while loop, accumulator `result` | `cd lab4 && bash lab4_task5_factorial.sh` | Takes `num` (e.g. `5`), computes and displays `"The factorial of 5 is: 120"`. |

---

## 📊 Example Outputs

### 1. Introductory Execution — `lab1/hello.sh`
```bash
$ cd lab1
$ bash hello.sh
hello world
```

### 2. User Input & File Creation — `lab2/lab2_createfile.sh`
```bash
$ cd lab2
$ bash lab2_createfile.sh
What is your name?
Emon
Hello Emon
I will create you a file called Emon_file
```
*(Creates a file named `Emon_file` in the current working directory).*

### 3. Masked Password Input — `lab2/lab2_read4.sh`
```bash
$ cd lab2
$ bash lab2_read4.sh
username : emon10
password : 
username : emon10
password : mysecretpassword
```

### 4. Compound Divisibility Test — `lab3/lab3_task2.sh`
```bash
$ cd lab3
$ bash lab3_task2.sh
Enter a number: 15
15 is divisible by both 3 and 5

$ bash lab3_task2.sh
Enter a number: 10
10 is not divisible by both 3 and 5
```

### 5. Array Summation — `lab3/lab3_task5.sh`
```bash
$ cd lab3
$ bash lab3_task5.sh
Enter array size: 4
Array elements: 10 20 30 40
Final sum: 100
```

### 6. Interactive Multiplication Table — `lab4/lab4_task1_table.sh`
```bash
$ cd lab4
$ bash lab4_task1_table.sh
Enter a number: 7
1*7 = 7
2*7 = 14
3*7 = 21
4*7 = 28
5*7 = 35
6*7 = 42
7*7 = 49
8*7 = 56
9*7 = 63
10*7 = 70
```

### 7. Factorial Calculation — `lab4/lab4_task5_factorial.sh`
```bash
$ cd lab4
$ bash lab4_task5_factorial.sh
Enter a number: 5
The factorial of 5 is: 120
```

---

## 📚 Lab Manuals and Resources

Official course manuals provided by the department are preserved in their respective lab folders:

- 📄 **Lab 01 Manual:** [`lab1/Manual Lab 1.pdf`](./lab1/Manual%20Lab%201.pdf) — Getting Started with Linux, Basic Commands, and Shell Introduction.
- 📄 **Lab 02 Manual:** [`lab2/Manual Lab 2.pdf`](./lab2/Manual%20Lab%202.pdf) — Shell Variables, Standard I/O, File Creation, and Conditional Operators.
- 📄 **Lab 03 Manual:** [`lab3/Manual Lab 3.pdf`](./lab3/Manual%20Lab%203.pdf) — Logical Expressions, Loops, Array Declarations, and Practical Tasks.
- 📄 **Lab 04 Manual:** [`lab4/Manual Lab 4.pdf`](./lab4/Manual%20Lab%204.pdf) — Advanced Control Flow, String Slicing, Modular Functions, and Factorial Algorithms.

---

## ⚠️ Troubleshooting

| Issue / Error | Root Cause | Solution |
| :--- | :--- | :--- |
| `bash: ./script.sh: Permission denied` | The script file lacks POSIX execution permission (`+x`). | Run `chmod +x script.sh` or execute directly with `bash script.sh`. |
| `bash: ./script.sh: /bin/bash^M: bad interpreter` | Windows line endings (`CRLF`) are present instead of Unix line endings (`LF`). | Run `sed -i 's/\r$//' script.sh` or click `CRLF` in the VS Code bottom status bar and change to `LF`. |
| `No such file or directory` | The terminal is not in the directory where the target script resides. | Check current directory using `pwd`. Use `cd labX` to navigate to the correct folder. |
| `syntax error near unexpected token` | Missing required spaces inside conditional test brackets `[ ]`. | Ensure spaces surround bracket tokens: write `if [ $a -eq $b ]` instead of `if [$a -eq $b]`. |
| `command not found: wsl` | WSL is not enabled on Windows. | Open PowerShell as Administrator and run `wsl --install`, then restart your computer. |

---

## 🎓 Learning Outcomes

After completing the experiments and scripts documented in this repository:
1. **Command-Line Fluency:** Full confidence in terminal navigation, file creation, permission management, and process observation under Linux.
2. **Scripting Mastery:** Capability to write clean, maintainable Bash scripts with interactive inputs, formatted outputs, and structured logic.
3. **Control Flow Competence:** Mastery of branch selection (`if-elif-else`, pattern case conversion) and iterative sequences (`for`, `while`, `until`, `break`, `continue`).
4. **Data Structures in Shell:** Practical understanding of indexed arrays, array slicing, element-wise arithmetic, and size evaluation.
5. **Algorithmic Implementation:** Experience translating mathematical problems (multiplication tables, array sums, filter counts, factorials) into shell scripts.
6. **Academic & Professional Preparedness:** Solid foundation for advanced Operating Systems simulations (CPU scheduling, multithreading, memory management) and modern DevOps automation.

---

## 🤝 Contributing

Contributions, improvements, and additional notes are welcome!
1. Fork the repository: `https://github.com/mohammademon10/CSE324-OS-Lab-Notes-and-Codes/fork`
2. Create a feature branch:
   ```bash
   git checkout -b feature/new-lab-topic
   ```
3. Commit your modifications:
   ```bash
   git commit -m "Add Lab 5 CPU scheduling algorithm scripts"
   ```
4. Push to your branch:
   ```bash
   git push origin feature/new-lab-topic
   ```
5. Open a Pull Request on GitHub.

---

## 👨‍💻 Author

**Md. Emon Hossain**  
Department of Computer Science and Engineering  
Faculty of Science & Information Technology  
**Daffodil International University (DIU)**  

- 🌐 GitHub: [@mohammademon10](https://github.com/mohammademon10)
- 📂 Repository: [CSE324-OS-Lab-Notes-and-Codes](https://github.com/mohammademon10/CSE324-OS-Lab-Notes-and-Codes)

<div align="center">
  <br>
  ⭐️ <b>If you found this repository helpful for your OS Lab preparation, please give it a star!</b> ⭐️
</div>
