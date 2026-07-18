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
  To download the installation media visit https://www.microsoft.com
  from another device,then click on Media creation Tool, and wait for it to download
  while its downloading get a usb flash drive  and plug it in, make sure the flashdrive  is empty
  and there are no important files on it because everything on it will be wiped(formatted)

- Creating a bootable USB
  Once the Media creation is downloaded, Execute the download which leads to a setup wizard,
  Accept the User License Agreement (ULA), press next and leave the select language and edition unchecked,
  Choose which media to use, Select USB Flash drive and choose the flash drive you inserted,
  Press next and the ISO starts making your usb bootable.
  when its finished click finish and your usb is now bootable.

  Remove the USB safely by pressing eject on the taskbar and place the USB inside the usb port of the
  device in which you want the Operating system installed.

- Verifying the installation media
  After inserting the USB into the new Device, power on the device and press the device hotkey
  which varies with each brand, the most common keys are F4, F2, F10, and the device should boot directly into
  Windows Setup, if not, then you will need to enter the BIOS and change the booting order , place the name of your
  USB to 1, then save and exit the BIOS,The Device will now boot into the Windows Setup 
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
 To boot from Installation media ,Insert the USB into the device where you would 
 like to install the Operating system, then Power on the device and it should automatically 
 boot into windows server, if not then restart the device and enter the BIOS by pressing the device hotkey
 These Keys vary with each brand,

 Common examples include: F2, F10, F1, F12

 Once in the BIOS , change the boot order and set your USB as 1, Save and Exit.
 The device will now boot into the Windows Setup.

- Selecting language and keyboard
  Select your preferred Language and time
  Select your Keyboard layout (recommended: US)
  At the Select Setup option screen Select install Windows 10/11
  Read the ULA and agree that you accept that everything on your current machine will be formatted

- Product Key
  When asked for the Product Key ,select "I dont have a Product Key"
  The Product key can be installed later to Activate Windows completely and obtain full access
  to its services

- Choosing the Windows edition
  Choose the Windows edition that matches the product key you intend to install later
  click next and Accept the license agreement

- Selecting installation type



- Creating and formatting partitions
  when installing the New Operating System delete any partitions that might be present on 
  your USB drive, 

Ensure that 
DISK 0: Unallocated Space ( System )
DISK 1 partition 1 ( bootable USB ) 

Are not deleted since they hold the files and
location to in which to boot the Operating System
Select DISK 0: Unallocated space and click install
 
- Completing setup
Once installation is Complete, It will prompt you to select your Language and Region,
It will also connect you to the Internet, Check for updates and apply them, 
Once update it will prompt you to input your Username, Password and questions to help you recover 
the password,

 In some systems facial recognition can also be setup as a security measure
using a compatible webcam

After Password and Username setup , you will be given options to customize windows experience,
connect your phone to your device and a Package for Microsoft 365(can be installed later)

---

6. Post-Installation Tasks

- Install updates
- Install drivers
- Enable Windows Security
- Create a restore point
- Configure backup
- Install essential applications
- Privacy settings
- Network configuration

---

6. Driver Installation

- Graphics drivers
- Network drivers
- Audio drivers
- Device Manager verification

---

7. Windows Activation

- Product key
- Digital license
- Activation status

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
