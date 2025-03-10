Mupen64Plus is a cross-platform, plugin-based N64 emulator capable of accurately running many games. It includes four MIPS R4300 CPU emulators with dynamic recompilers for 32-bit x86 and 64-bit amd64 systems, along with necessary plugins for audio, graphical rendering (RDP), signal co-processor (RSP), and input. Among these is an OpenGL video plugin called RiceVideo, as well as three other excellent video plugins maintained by wahrhaft: Arachnoid, Glide64, and Z64.

I often reminisce about the joyful times I had playing *Super Mario 64* during my childhood, and now I occasionally use Mupen64Plus to relive those memories.

Driven by curiosity about how Mupen64Plus emulates the N64 console, I audited its source code and discovered several vulnerabilities. After recompiling *Super Mario 64* through the sm64 repository, I verified that these vulnerabilities could be exploited to escape the virtual machine and achieve arbitrary command execution on the host machine.

We identified the following vulnerabilities:

- BUG1 - rdram register overflow
- BUG2 - mi_reg overflow
- BUG3 - ai_reg overflow
- BUG4 - pi_reg overflow
- BUG5 - vi_reg overflow
- BUG6 - dps_reg overflow
- BUG7 - si_reg overflow
- BUG8 - rsp_reg overflow
- BUG9 - ri_reg overflow

This is a demonstration video of the exploit, showcasing the execution of the hacked version of *Super Mario 64*. I hid the payload behind the *ERASE* button, and when this button is triggered, the host machine launches the calculator.

https://github.com/user-attachments/assets/d7f2b4e3-062a-4956-ad4c-041c1c3e6c4a

Finally, I would like to extend my heartfelt gratitude to Nintendo for creating the legendary N64 console and the timeless classic *Super Mario 64*, which brought me countless hours of joy during my childhood. I would also like to thank the Mupen64Plus development team for their dedication and hard work, which allows us to revisit these classic games on modern devices.
