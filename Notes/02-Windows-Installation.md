🪟 02 - Windows Installation

Status

🟡 In Progress

Difficulty

🟢 Beginner

---

Overview

Installing Windows correctly is the first step to building a reliable desktop or server environment. A proper installation ensures system stability, security, and compatibility with hardware and software requirements.

This module covers the preparation, installation, initial configuration, and post-installation tasks for Windows operating systems.

---

Learning Objectives

By the end of this module, I should be able to:

- Explain the Windows installation process.
- Identify the minimum system requirements.
- Create bootable Windows installation media.
- Perform a clean installation of Windows.
- Upgrade an existing Windows installation.
- Partition and format storage drives.
- Configure initial Windows settings.
- Install hardware drivers.
- Activate Windows.
- Verify a successful installation.

---

Prerequisites

- USB flash drive (8 GB or larger)
- Windows ISO image
- Desktop machine or Laptop 
- Backup of important data before installation if necessary


Please Note 
For the purpose of explaining and testing ,I will be using A Virtual Machine
Reason being:

- New softwares can be tested without affecting the host machine
- I can try out new ideas and test them before making actual changes to the company workflow( Server Admin)
- The Virtual machine can take snapshots and restore itself, This helps in the case of troubleshooting and problem Solving 
 
---

Topics Covered

1. Windows Editions

- Home
- Pro
- Enterprise
- Education
- Windows Server editions

---

2. System Requirements

- CPU requirements
- RAM requirements
- Storage requirements
- UEFI vs Legacy BIOS
- TPM requirements
- Secure Boot

---

3. Installation Media

- Downloading the Windows ISO
- Creating a bootable USB
- Verifying the installation media

---

4. BIOS/UEFI Configuration

- Boot order
- Secure Boot
- TPM
- Virtualization
- UEFI vs Legacy Mode

---

5. Installation Process

- Booting from installation media
- Selecting language and keyboard
- Choosing the Windows edition
- Accepting the license agreement
- Selecting installation type
- Creating and formatting partitions
- Installing Windows
- Completing setup

---

6. Initial Configuration

- Region and language
- Keyboard layout
- User account creation
- Password configuration
- Privacy settings
- Network configuration
- Windows Update

---

7. Driver Installation

- Graphics drivers
- Network drivers
- Audio drivers
- Device Manager verification

---

8. Windows Activation

- Product key
- Digital license
- Activation status

---

9. Post-Installation Tasks

- Install updates
- Install drivers
- Enable Windows Security
- Create a restore point
- Configure backup
- Install essential applications

---

Common Commands

Check Windows Version

winver

View System Information

systeminfo

Display Computer Name

hostname

Check Windows Activation

slmgr /xpr

View Disk Information

diskpart
list disk

---

Practical Labs

- Install Windows in a virtual machine.
- Perform a clean Windows installation.
- Create custom disk partitions.
- Configure a local administrator account.
- Install Windows Updates.
- Install missing device drivers.
- Verify Windows activation.

---

Troubleshooting

Common installation issues include:

- Windows setup cannot find the storage drive.
- Missing storage or network drivers.
- Bootable USB not detected.
- Secure Boot incompatibility.
- TPM requirement errors.
- Installation stuck or frozen.
- Activation problems.
- Blue Screen of Death (BSOD) during installation.

---

Key Takeaways

- Verify hardware compatibility before installing Windows.
- Use UEFI and GPT for modern systems whenever possible.
- Keep installation media updated.
- Install Windows Updates immediately after setup.
- Install official hardware drivers.
- Enable security features such as Secure Boot and TPM where supported.
- Create a restore point after completing the installation.

---

Notes

Use this section to record:

- Installation observations
- Commands learned
- Common errors encountered
- Solutions discovered
- Lessons learned during hands-on practice

---

Progress Checklist

- [ ] Understand Windows editions
- [ ] Check system requirements
- [ ] Create bootable installation media
- [ ] Configure BIOS/UEFI settings
- [ ] Install Windows
- [ ] Partition storage correctly
- [ ] Configure initial settings
- [ ] Install drivers
- [ ] Activate Windows
- [ ] Complete post-installation tasks
- [ ] Finish practical labs
- [ ] Review and document key concepts
