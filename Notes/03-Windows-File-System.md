# 03 - Windows File System

**Status:** 🟡 In Progress
**Difficulty:** Beginner
**Last Updated:** YYYY-MM-DD

---

# Learning Objectives

- Understand the Windows file system hierarchy.
- Learn the purpose of common system folders.
- Navigate the file system using File Explorer and PowerShell.
- Understand drive letters, volumes, and partitions.
- Learn file and folder attributes.
- Compare Windows and Linux file systems.
- Identify important locations during system administration and cybersecurity investigations.

---

# Key Concepts

## What is a File System?

> A file system is the method an operating system uses to organize, store, retrieve, and manage files and directories.

---

## Windows File Systems

- FAT32
- exFAT
- NTFS (Most Common)
- ReFS (Resilient File System)

### Notes

-

-

---

# Windows Directory Structure

## Root Directory

```
C:\
```

### Important Folders

| Folder | Purpose |
|---------|----------|
| C:\Windows | Operating system files |
| C:\Users | User profiles |
| C:\Program Files | 64-bit applications |
| C:\Program Files (x86) | 32-bit applications |
| C:\ProgramData | Shared application data |
| C:\Temp | Temporary files |

---

# User Profile Structure

Example

```
C:\Users\Username\
```

Contains

- Desktop
- Documents
- Downloads
- Pictures
- Videos
- Music
- AppData

---

# Hidden Directories

### AppData

Contains

- Local
- LocalLow
- Roaming

Purpose

-

-

---

# Environment Variables

Examples

```
%USERPROFILE%
%APPDATA%
%LOCALAPPDATA%
%TEMP%
%SYSTEMROOT%
```

Notes

-

---

# File Extensions

| Extension | File Type |
|------------|-----------|
| .exe | Executable |
| .dll | Dynamic Link Library |
| .bat | Batch Script |
| .ps1 | PowerShell Script |
| .txt | Text File |
| .zip | Archive |

---

# File Attributes

- Read-only
- Hidden
- System
- Archive

Commands

```
attrib
```

Example

```
attrib secret.txt
```

---

# Useful Commands

## Command Prompt

```
dir
cd
tree
mkdir
rmdir
copy
move
del
attrib
```

---

## PowerShell

```
Get-ChildItem
Set-Location
New-Item
Copy-Item
Move-Item
Remove-Item
Get-Item
```

---

# Comparison with Linux

| Windows | Linux |
|----------|-------|
| C:\ | / |
| Users | /home |
| Program Files | /usr |
| Windows | /etc + /bin + /lib |

Notes

-

---

# Cybersecurity Relevance

Why is this important?

-

-

-

Common attacker locations

- Temp
- Downloads
- Startup folders
- AppData
- Public folders

Evidence investigators look for

-

-

---

# Hands-On Lab

## Objectives

-

-

### Task 1

Description

Commands

Results

---

### Task 2

Description

Commands

Results

---

### Task 3

Description

Commands

Results

---

# Common Mistakes

-

-

-

---

# Key Takeaways

- 
- 
- 
- 

---

# Commands to Remember

```
dir
tree
cd
attrib
Get-ChildItem
Copy-Item
Move-Item
```

---

# Questions for Review

1.

2.

3.

4.

5.

---

# Additional Resources

Documentation

Videos

Practice Labs

Books

---

# Personal Notes

```
Things I learned today:





Things I still need to practice:





Questions to research later:



```

---

# Completion Checklist

- [ ] Understand Windows directory structure
- [ ] Know important system folders
- [ ] Understand NTFS basics
- [ ] Navigate using CMD
- [ ] Navigate using PowerShell
- [ ] Complete practical labs
- [ ] Review notes
- [ ] Commit changes to GitHub
