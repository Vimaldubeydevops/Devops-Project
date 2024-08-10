# Week 1 - Topic 2-> RedHat Linux Administration

## Section 2: Red Hat Linux Administration

## Objective

The goal of this section is to gain a thorough understanding of Red Hat Linux administration, including system management, networking, and security. By the end of this section, you should be able to manage Red Hat Linux systems effectively and perform essential administrative tasks.

## Topics Covered

### 1. Introduction to Red Hat Linux

- **Overview of Red Hat Linux:**
  Red Hat Linux is a widely used open-source operating system known for its stability and enterprise-level support. It is used in many corporate environments and is the basis for several other Linux distributions.

### 2. File System Management

- **Understanding File System Hierarchy:**
  Learn about the Linux file system hierarchy, including directories such as `/etc`, `/var`, `/home`, and `/usr`.

- **Managing Files and Directories:**
  - Use commands like `ls`, `cp`, `mv`, `rm`, and `mkdir` to manage files and directories.
  - Set permissions and ownership with `chmod`, `chown`, and `chgrp`.

### 3. User and Group Administration

- **Creating and Managing Users:**
  - Add, delete, and modify user accounts with `useradd`, `usermod`, and `userdel`.
  - Manage user passwords with `passwd`.

- **Creating and Managing Groups:**
  - Add, delete, and modify groups with `groupadd`, `groupmod`, and `groupdel`.

### 4. Package Management with Yum

- **Understanding Yum Package Manager:**
  - Install, update, and remove software packages using `yum`.
  - Manage repositories and dependencies.

### 5. System Services and Systems

- **Managing System Services:**
  - Use `systemctl` to start, stop, and manage services.
  - Configure services to start at boot.

### 6. Networking Configuration

- **Configuring Network Interfaces:**
  - Manage network interfaces using commands like `ip`, `ifconfig`, and `nmcli`.
  - Configure network settings in `/etc/sysconfig/network-scripts/`.

- **Networking Concepts:**
  - Understand SNAT, DNAT, IP addresses, and netmasks.

### 7. Security and Permissions

- **Managing File and Directory Permissions:**
  - Set file and directory permissions using `chmod`.
  - Manage ownership and access control.

- **Configuring Firewall:**
  - Use `firewalld` or `iptables` to configure firewall rules.

### 8. System Performance Monitoring

- **Monitoring System Performance:**
  - Use tools like `top`, `htop`, `vmstat`, and `iostat` to monitor system performance.
  - Analyze logs in `/var/log/`.

### 9. Storage Management

- **Managing Disks and Partitions:**
  - Use commands like `fdisk`, `parted`, and `lsblk` to manage disks and partitions.
  - Format and mount filesystems with `mkfs` and `mount`.

### 10. Backup and Restore

- **Backup Strategies:**
  - Create backups using tools like `tar`, `rsync`, and `dd`.
  - Restore files from backups.

## Example Commands

Here are some example commands for common administrative tasks:

```bash
# List files and directories
ls -l

# Add a new user
sudo useradd -m newuser

# Change user password
sudo passwd newuser

# Install a package
sudo yum install httpd

# Start a service
sudo systemctl start httpd

# Check disk usage
df -h

# Monitor system performance
top
