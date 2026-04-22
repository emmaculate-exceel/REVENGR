# REVERSE ENGINEERING

### Level 1 — Beginner (Surface Analysis)
---
This is the entry point. You're just observing without deeply understanding.
What you do:

Run the program and observe its behavior
Look at file types, metadata, and strings
Use basic tools to peek inside binaries

Tools:
bashfile malware.exe          # identify file type
strings malware.exe       # extract readable strings
hexdump -C malware.exe    # view raw hex
binwalk firmware.bin      # scan for embedded files

### Level 2 — Static Analysis
---
You analyze the code without running it.
What you do:

Read disassembled code (Assembly)
Identify functions, loops, and conditions
Map out program structure
Look for hardcoded keys, URLs, passwords

Tools:

Ghidra (free, by NSA)
IDA Pro (industry standard)
Binary Ninja
Radare2


### Level 3 — Dynamic Analysis
---
You analyze the code while it is running.
What you do:

Set breakpoints and step through code
Watch memory and registers in real time
Monitor network calls, file system changes
Intercept API calls

Tools:

GDB (Linux debugger)
x64dbg / OllyDbg (Windows debugger)
Wireshark (network traffic)
Procmon (file/registry monitoring)
Frida (dynamic instrumentation)


### Level 4 — Protocol & Format Reversing
---
You reverse custom data formats or network protocols.
What you do:

Figure out how proprietary file formats are structured
Reverse engineer encrypted or obfuscated network traffic
Reconstruct undocumented APIs
Analyze how games or apps communicate with servers

Tools:

Wireshark
Burp Suite
010 Editor (binary template editor)
Scapy

### Level 5 — Vulnerability Research
---
You look for security weaknesses in software.
What you do:

Find buffer overflows, use-after-free bugs
Identify logic flaws and authentication bypasses
Fuzz programs to find crashes
Write proof of concept exploits

Tools:

AFL++ / libFuzzer (fuzzing)
Pwndbg (exploit development)
ROPgadget (return oriented programming)
pwntools (Python exploit library)


### Level 6 — Kernel & Low Level Reversing
---
You go below the application layer into the OS itself.
What you do:

Reverse kernel drivers and rootkits
Analyze OS internals
Understand hardware-software interaction
Reverse bootloaders and firmware

Tools:

WinDbg (kernel debugging)
JTAG debuggers (hardware level)
Ghidra + custom loaders


### Level 7 — Hardware Reversing
---
The deepest level — you reverse physical hardware.
What you do:

Dump firmware from chips
Analyze PCB circuit boards
Use logic analyzers to intercept signals
Bypass hardware security (TPM, secure boot)
Reverse embedded systems (routers, IoT devices)

Tools:

Logic analyzers
Oscilloscopes
JTAG/SWD debuggers
Bus Pirate
Binwalk


### Summary Table
LevelFocusDifficulty1Surface observation⭐2Static code analysis⭐⭐3Dynamic/runtime analysis⭐⭐⭐4Protocol & format reversing⭐⭐⭐5Vulnerability research⭐⭐⭐⭐6Kernel & low level⭐⭐⭐⭐⭐7Hardware reversing⭐⭐⭐⭐⭐

Where to start learning:

https://crackmes.one — practice reversing challenges
https://pwn.college — free structured courses
https://picoctf.org — beginner CTF challenges
Book: "Reverse Engineering for Beginners" by Dennis Yurichev (free online)

