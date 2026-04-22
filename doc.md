# Comprehensive Network & OS Layer Reference

---

## Part 1 — OSI Model: Tools by Layer

The OSI (Open Systems Interconnection) model defines 7 layers of network communication. Below is a breakdown of tools that operate at each layer.

---

### Layer 1 — Physical Layer

Deals with raw bits, cables, signals, and hardware.

**What it handles:** Electrical signals, fiber optics, radio waves, voltage levels, bit timing.

| Tool | Purpose |
|------|---------|
| Wireshark (hardware stats) | Captures raw frames at physical level |
| iperf3 | Tests raw network bandwidth |
| ethtool | Queries and controls network driver/hardware settings |
| mii-tool | Checks network interface physical link status |
| TDR (Time Domain Reflectometer) | Detects cable faults and breaks |
| Fluke Networks | Professional cable testing hardware |
| OpenBSD netstat | Shows physical interface statistics |

```bash
# Check physical link status
ethtool eth0

# Test raw bandwidth
iperf3 -s           # server
iperf3 -c 192.168.1.1   # client
```

---

### Layer 2 — Data Link Layer

Handles MAC addresses, frames, and switching between directly connected devices.

**What it handles:** MAC addressing, frame delivery, error detection, ARP, VLANs, switches.

| Tool | Purpose |
|------|---------|
| Wireshark | Captures and analyzes Ethernet frames |
| tcpdump | Captures frames at data link level |
| arp | Views and manipulates ARP table |
| arping | Sends ARP requests to discover hosts |
| arpwatch | Monitors ARP activity on network |
| macchanger | Changes/spoofs MAC addresses |
| bridge-utils | Manages Ethernet bridges |
| nmap (ARP scan) | Discovers hosts using ARP |
| netdiscover | ARP based network scanner |

```bash
# View ARP table
arp -a

# Scan network using ARP
nmap -sn 192.168.1.0/24

# Change MAC address
sudo macchanger -r eth0

# Capture frames (-e shows MAC addresses)
sudo tcpdump -i eth0 -e
```

---

### Layer 3 — Network Layer

Handles IP addressing and routing between different networks.

**What it handles:** IP addresses, routing, subnetting, ICMP, TTL, fragmentation.

| Tool | Purpose |
|------|---------|
| ping | Tests IP reachability using ICMP |
| traceroute / tracepath | Traces the route packets take |
| ip | Configures IP addresses and routes |
| ifconfig | Views and configures network interfaces |
| route | Views and manipulates routing table |
| nmap | IP based host and port scanning |
| Wireshark | Analyzes IP packets |
| mtr | Combines ping and traceroute |
| hping3 | Crafts custom IP/ICMP packets |
| scapy | Python tool to craft any packet |
| netstat | Shows routing table and IP stats |
| ipcalc | Calculates subnets and IP ranges |

```bash
# Ping a host
ping 8.8.8.8

# Trace route to host
traceroute google.com

# View routing table
ip route show

# Calculate subnet
ipcalc 192.168.1.0/24

# Craft custom ICMP packet (-1 means ICMP)
hping3 -1 192.168.1.1
```

---

### Layer 4 — Transport Layer

Handles end-to-end communication, ports, TCP connections and UDP datagrams.

**What it handles:** TCP, UDP, ports, connection states, flow control, error recovery.

| Tool | Purpose |
|------|---------|
| netstat | Shows TCP/UDP connections and ports |
| ss | Modern replacement for netstat |
| nmap | Scans open TCP/UDP ports |
| tcpdump | Captures TCP/UDP traffic |
| Wireshark | Analyzes TCP handshakes and streams |
| hping3 | Sends custom TCP/UDP packets |
| ncat / nc (netcat) | Opens raw TCP/UDP connections |
| iperf3 | Tests TCP/UDP throughput |
| socat | Bidirectional data relay over TCP/UDP |
| masscan | Ultra fast TCP port scanner |

```bash
# View all TCP connections
ss -tnp

# Scan TCP ports
nmap -sT 192.168.1.1

# Scan UDP ports
nmap -sU 192.168.1.1

# Open a raw TCP connection
nc -zv google.com 443

# Listen on a port
nc -lvp 4444
```

---

### Layer 5 — Session Layer

Manages sessions — opening, maintaining, and closing connections between applications.

**What it handles:** Session establishment, NetBIOS, RPC, SQL sessions, authentication sessions.

| Tool | Purpose |
|------|---------|
| Wireshark | Analyzes session establishment |
| netstat | Shows session states (ESTABLISHED, TIME_WAIT) |
| rpcdump | Enumerates RPC sessions |
| enum4linux | Enumerates NetBIOS/SMB sessions |
| smbclient | Manages SMB sessions |
| sqlmap | Tests and manages SQL sessions |
| OpenVPN | Manages VPN sessions |
| sshuttle | Manages SSH tunnel sessions |

```bash
# View active sessions
netstat -an | grep ESTABLISHED

# Enumerate SMB sessions
enum4linux -a 192.168.1.1

# List SMB shares (session based)
smbclient -L //192.168.1.1
```

---

### Layer 6 — Presentation Layer

Handles data formatting, encryption, compression and encoding.

**What it handles:** SSL/TLS encryption, data encoding (ASCII, Unicode), compression, serialization.

| Tool | Purpose |
|------|---------|
| openssl | Tests and manages SSL/TLS encryption |
| sslyze | Analyzes SSL/TLS configuration |
| testssl.sh | Tests SSL/TLS security |
| Wireshark | Decrypts and analyzes TLS traffic |
| base64 | Encodes/decodes base64 data |
| xxd / hexdump | Views raw encoded data |
| binwalk | Detects compression and encoding in files |
| file | Identifies file encoding and format |
| iconv | Converts between character encodings |
| gpg | Encrypts and decrypts data |

```bash
# Test SSL certificate
openssl s_client -connect google.com:443

# Check SSL/TLS configuration
sslyze google.com

# Encode to base64
echo "hello" | base64

# Decode base64
echo "aGVsbG8=" | base64 -d

# Encrypt a file
gpg -c myfile.txt
```

---

### Layer 7 — Application Layer

What users interact with directly — HTTP, DNS, FTP, SMTP and all application protocols.

**What it handles:** HTTP, HTTPS, DNS, FTP, SMTP, SSH, DHCP, SNMP, and all app-level protocols.

| Tool | Purpose |
|------|---------|
| curl | Makes HTTP/HTTPS requests |
| wget | Downloads files over HTTP/FTP |
| Burp Suite | Intercepts and manipulates HTTP traffic |
| OWASP ZAP | Web application security scanner |
| nmap scripts (NSE) | Application layer enumeration |
| dig | Queries DNS records |
| nslookup | DNS lookup tool |
| dnsenum | DNS enumeration |
| Metasploit | Application layer exploits |
| sqlmap | SQL injection testing |
| nikto | Web server vulnerability scanner |
| gobuster | Directory and DNS brute forcing |
| ffuf | Web fuzzer |
| hydra | Password brute forcing over protocols |
| smtp-user-enum | Enumerates SMTP users |
| snmpwalk | Queries SNMP data |
| ftp | FTP client |
| ssh | Secure shell client |
| postman | API testing tool |

```bash
# Make HTTP request
curl -v https://example.com

# Query DNS records
dig google.com A
dig google.com MX
dig google.com NS

# Brute force directories
gobuster dir -u http://example.com -w wordlist.txt

# Scan web server
nikto -h http://example.com

# Test SQL injection
sqlmap -u "http://example.com/page?id=1"

# Brute force SSH login
hydra -l admin -P passwords.txt ssh://192.168.1.1
```

---

### OSI Full Summary Table

| Layer | Name | Key Tools |
|-------|------|-----------|
| 1 | Physical | ethtool, iperf3, mii-tool |
| 2 | Data Link | arp, arping, macchanger, netdiscover |
| 3 | Network | ping, traceroute, ip, hping3, scapy |
| 4 | Transport | netstat, ss, nmap, netcat, masscan |
| 5 | Session | enum4linux, smbclient, rpcdump |
| 6 | Presentation | openssl, sslyze, gpg, base64 |
| 7 | Application | curl, dig, burpsuite, sqlmap, hydra |

---

### Tools That Span Multiple Layers

Some powerful tools work across several layers simultaneously.

| Tool | Layers Covered |
|------|---------------|
| Wireshark | 2, 3, 4, 5, 6, 7 |
| nmap | 2, 3, 4, 7 |
| tcpdump | 2, 3, 4 |
| hping3 | 3, 4 |
| scapy | 2, 3, 4, 7 |
| Metasploit | 4, 5, 7 |

> **Note:** Wireshark is the most powerful because it can analyze every single layer in one tool, which is why it is the most widely used network analysis tool in the world.

---

---

## Part 2 — Operating System Layer Model

Unlike the OSI model which is strictly standardized, OS layers are flexible and vary by device. Most operating systems have **6–8 core layers**.

---

### Layer 1 — Hardware Layer

The absolute bottom — the physical components.

**What it includes:** CPU, RAM, ROM, Hard drives, SSDs, Network cards, WiFi chips, GPU, display controllers, keyboard/mouse/touchscreen controllers, battery management chips.

| Device | Hardware |
|--------|---------|
| Laptop | Intel/AMD CPU, DDR5 RAM, NVMe SSD |
| Mobile | ARM Cortex CPU, LPDDR5 RAM, eMMC storage |
| WiFi Router | MIPS/ARM CPU, Flash storage, WiFi radio chips |
| Smart TV | ARM CPU, GPU, HDMI controller |

---

### Layer 2 — Firmware / BIOS / UEFI Layer

The first software that runs when a device powers on.

**What it does:** Initializes hardware, runs POST (Power On Self Test), hands control to the OS bootloader, manages low level hardware settings.

| Device | Firmware |
|--------|---------|
| Laptop/PC | UEFI/BIOS (AMI, Phoenix, Insyde) |
| Mobile (Android) | Bootloader (ABL, LK), TrustZone |
| Mobile (iPhone) | iBoot, SecureROM |
| WiFi Router | U-Boot bootloader |
| Smart TV | Custom bootloader |
| Gaming Console | Custom ROM firmware |

```bash
# Check firmware version on Linux
sudo dmidecode -t bios

# Check on Android
adb shell getprop ro.bootloader
```

---

### Layer 3 — Kernel Layer

The core of the operating system — the most critical layer.

**What it does:** Manages CPU scheduling, RAM allocation, device drivers, system calls, hardware access, processes/threads, security and permissions.

| Kernel Type | Example | Used In |
|-------------|---------|---------|
| Monolithic | Linux kernel | Android, Ubuntu, Kali |
| Microkernel | Mach, QNX | macOS (hybrid), some routers |
| Hybrid | Windows NT kernel | Windows 10/11 |
| Real-time | VxWorks, FreeRTOS | IoT devices, routers |
| Exokernel | MIT Exokernel | Research systems |

| Device | Kernel |
|--------|--------|
| Laptop (Windows) | Windows NT Kernel |
| Laptop (Mac) | XNU Kernel (hybrid) |
| Laptop (Linux) | Linux Kernel |
| Android Phone | Linux Kernel (modified) |
| iPhone | XNU Kernel |
| WiFi Router | Linux Kernel (OpenWRT) |
| Smart TV | Linux Kernel |
| PlayStation | FreeBSD based kernel |
| Xbox | Windows NT Kernel |

```bash
# Check kernel version
uname -r       # Linux
winver         # Windows
sw_vers        # macOS

# Android
adb shell uname -r
```

---

### Layer 4 — Device Driver Layer

Sits just above the kernel and lets the OS talk to hardware.

**What it does:** Translates OS commands into hardware-specific instructions. Each piece of hardware needs its own driver. Loaded into kernel space.

| Hardware | Driver |
|---------|--------|
| GPU | NVIDIA/AMD/Intel graphics driver |
| WiFi card | iwlwifi, ath9k, rtl8188 |
| Touchscreen | HID multitouch driver |
| Camera | V4L2 (Video for Linux) |
| Bluetooth | btusb, hci_uart |
| Audio | ALSA, PulseAudio |

| Device | Key Drivers |
|--------|------------|
| Laptop | GPU driver, WiFi driver, audio driver |
| Mobile | Camera driver, touchscreen driver, modem driver |
| Router | WiFi radio driver, ethernet switch driver |
| Printer | CUPS print driver |

```bash
# List loaded drivers on Linux
lsmod

# Check a specific driver
modinfo iwlwifi

# List drivers on Windows
driverquery
```

---

### Layer 5 — OS Services / System Call Layer

The bridge between applications and the kernel.

**What it does:** Provides system calls, manages processes, handles IPC (inter-process communication), manages file systems, handles memory management, manages networking stack.

```c
// Layer 5 system call examples
open()      // open a file
read()      // read data
write()     // write data
fork()      // create new process
socket()    // create network socket
malloc()    // allocate memory
exit()      // terminate process
```

| Device | OS Services Layer |
|--------|-----------------|
| Linux laptop | glibc, systemd, POSIX |
| Windows laptop | Win32 API, WinRT, NTDLL |
| Android | Bionic libc, Android Runtime (ART) |
| iPhone | Darwin POSIX layer, Core OS |
| Router | uClibc, BusyBox |

---

### Layer 6 — Runtime / Middleware Layer

Provides higher-level services that applications depend on.

**What it does:** Manages app runtimes, provides security sandboxing, handles inter-app communication, manages permissions, provides common libraries.

| Device | Runtime / Middleware |
|--------|---------------------|
| Android | Android Runtime (ART), Binder IPC, HAL |
| iPhone | Core Foundation, Objective-C runtime, Swift runtime |
| Windows | .NET Runtime, COM, DCOM, WinRT |
| Linux | glibc, D-Bus, systemd services |
| Router | OpenWRT middleware, MQTT broker |
| Smart TV | Tizen middleware, WebOS runtime |

---

### Layer 7 — OS User Interface / Shell Layer

The layer users and apps interact with directly.

**What it does:** Provides CLI and GUI, manages windows and displays, handles user input.

| Device | UI Layer |
|--------|---------|
| Windows laptop | Windows Explorer, Win32 GUI, WPF |
| Mac laptop | Aqua UI, Quartz compositor |
| Linux laptop | GNOME, KDE, XFCE, i3 |
| Android | Android UI framework, Material Design |
| iPhone | UIKit, SwiftUI |
| Router | LuCI web interface, CLI shell |
| Smart TV | Tizen UI, WebOS UI |

```bash
# Common Linux shells (layer 7)
bash
zsh
fish
sh

# Check current shell
echo $SHELL
```

---

### Layer 8 — Application Layer

The top layer — the apps users actually use.

**What it does:** Runs user applications, manages app sandboxing, handles app permissions, app store management.

| Device | Applications |
|--------|-------------|
| Laptop | Chrome, VSCode, Office, games |
| Android | APK apps from Play Store |
| iPhone | IPA apps from App Store |
| Router | OpenWRT packages, firewall rules |
| Smart TV | Netflix, YouTube apps |
| Gaming Console | Game executables |

---

### Full Device Comparison Table

| Layer | Laptop (Linux) | Android Phone | iPhone | WiFi Router |
|-------|---------------|---------------|--------|-------------|
| 1 Hardware | x86 CPU, RAM, SSD | ARM CPU, LPDDR RAM | Apple Silicon | MIPS/ARM CPU |
| 2 Firmware | UEFI/BIOS | ABL Bootloader | iBoot/SecureROM | U-Boot |
| 3 Kernel | Linux Kernel | Linux Kernel | XNU Kernel | Linux Kernel |
| 4 Drivers | iwlwifi, ALSA | Camera, modem drivers | IOKit drivers | WiFi radio driver |
| 5 OS Services | glibc, POSIX | Bionic libc, ART | Darwin POSIX | uClibc, BusyBox |
| 6 Middleware | D-Bus, systemd | Binder IPC, HAL | Core Foundation | OpenWRT services |
| 7 UI/Shell | GNOME/bash | Android UI | UIKit/SwiftUI | LuCI/ash shell |
| 8 Apps | .deb packages | APK packages | IPA packages | ipkg packages |

---

### Special Cases

**IoT Devices (smart bulbs, sensors):**
- Often only 4–5 layers
- No UI layer
- Minimal middleware
- Run FreeRTOS or bare metal firmware

**Gaming Consoles:**
- All 8 layers present
- Very locked down between layers
- Heavy security between layer 5 and 6 to prevent hacking

**Cloud Servers:**
- Add extra virtualization layers (hypervisor) between hardware and OS
- VMware ESXi, KVM, Hyper-V sit between layer 1 and 2

---

### Key Takeaway

Unlike the OSI model which is strictly standardized, OS layers are flexible and vary by device. But the core principle is always the same:

```
Apps          →  talk to  →  UI
UI            →  talk to  →  OS Services
OS Services   →  talk to  →  Kernel
Kernel        →  talk to  →  Drivers
Drivers       →  talk to  →  Hardware
```

Every device you use — phone, laptop, router, smart TV — follows this same fundamental layered architecture, just with different implementations at each layer.

---

*Document covers: OSI Model layers 1–7 with tools and commands, and OS layer model (layers 1–8) across laptops, mobile phones, WiFi routers, smart TVs, gaming consoles, and IoT devices.*
