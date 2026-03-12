# Credits & Acknowledgments

This project would not be possible without the work of the Sega Saturn
reverse engineering and homebrew community. These people built the tools
and knowledge base that makes Saturn research accessible today.

## Tools & Resources Used

### Ghidra
- **Author:** National Security Agency (NSA)
- **Website:** https://ghidra-sre.org/
- **Description:** Reverse engineering framework used for static binary
  analysis, function boundary detection, and byte fog clearing
  (decoding raw `.byte` pairs into SH-2 mnemonics).

### Ghidra Sega Saturn Loader
- **Author:** VGKintsugi
- **Repository:** https://github.com/VGKintsugi/Ghidra-SegaSaturn-Loader
- **Description:** Ghidra extension that loads Sega Saturn disc images and
  binaries with correct SH-2 memory mapping, IP.BIN parsing, and
  peripheral register labeling.

### GhidrAssistMCP
- **Description:** Native Java Ghidra plugin exposing MCP (Model Context
  Protocol) over HTTP. Used to automate Ghidra analysis from Python
  tooling, including bulk function decompilation and boundary export.

### Saturn IDA/Ghidra Library Signatures
- **Author:** CyberWarriorX (Theo Berkau)
- **Website:** http://cyberwarriorx.com/saturn-utilities
- **Description:** IDA FLIRT signature files generated from the official
  Sega Saturn SBL (Sega Basic Library) and SGL (Sega Graphics Library)
  SDKs. Used for SDK function identification in game binaries.

### ApplySig - IDA FLIRT Signatures for Ghidra
- **Author:** NWMonster
- **Repository:** https://github.com/NWMonster/ApplySig
- **License:** LGPL-3.0
- **Description:** Ghidra Python script that parses and applies IDA FLIRT
  (.sig) signature files, enabling function identification in Ghidra using
  signatures originally created for IDA Pro.

### Mednafen
- **Author:** Mednafen Team
- **Website:** https://mednafen.github.io/
- **Description:** Multi-system emulator with cycle-accurate Saturn
  emulation. Used as the primary testing and debugging platform for
  this project.

## Community Knowledge

### Saturn Reverse Engineering Community
- **SegaXtreme forums** — Long-running community hub for Saturn technical
  discussion, homebrew development, and reverse engineering. Referenced
  for backup library internals and BIOS behavior.
- **decomp.dev / decomp community** — Methodology and tooling conventions
  for matching decompilation projects.

### Compiler Research
- **Toshiyasu Morita** (Sega of America) — SOA Cygnus GCC distribution
  for Saturn developers (1994-1996) and the GCC.LOG changelog documenting
  compiler releases.
- **sozud/saturn-compilers** — Collection of Sega Saturn cross-compiler
  toolchains (Cygnus GCC, Hitachi SHC) preserved for decomp work.
- **sotn-decomp** (Castlevania: Symphony of the Night decomp) — Reference
  project demonstrating Saturn matching decomp methodology with Cygnus GCC.

### Reference Sources
- **Yabause** (https://yabause.org/) — Open-source Saturn emulator whose
  `bios.c` source was used as reference for BIOS interrupt handler behavior
  and boot sequence verification.
- **Antime Sega Documentation Library** (https://antime.kapsi.fi/sega/docs.html)
  — Archive of Sega Saturn hardware and CD format specifications.
  Cross-referenced for memory map layout and hardware register definitions.
- **Saturn System Library Documentation** (ST-162-R1-092994) — Official
  Sega SDK documentation referenced for boot sequence, BIOS function calls,
  and backup library behavior.

## Inspiration

- **Chris Sawyer** — for writing RollerCoaster Tycoon entirely in
  assembly, which inspired the approach of treating assembly as source
  code rather than pursuing a traditional C decompilation.

## Additional Thanks

- Charles MacDonald and others for Saturn hardware documentation.
- Sega themselves, for creating the Saturn and the Daytona USA
  arcade/ports that made 1990s gaming what it was.
