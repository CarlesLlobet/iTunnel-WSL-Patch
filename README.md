# iTunnel WSL
Batch scripts and patch that allow an evaluator to quickly forward ports from an iPhone connected to a Windows host USB to be able to use frida and SSH to the iPhone without going through the wifi network, but by the USB port.

Also working on WSL.

This scripts tunnel some ports from USB to localhost ports in order to be able to connect as remotely but through USB.

<a href="https://www.buymeacoffee.com/carlesllobet" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="41" width="174"></a>

## Usage

- Clone this repository:

```
git clone https://github.com/CarlesLlobet/iTunnel-WSL-Patch.git
```

- Create a folder "C:\Program Files\Common Files\Apple\Mobile Device Support Fix\"
- Copy iTunesMobileDevice.dll in that folder
- Enter RegEdit as admin, and create the entry "InstallDir" with value "C:\Program Files\Common Files\Apple\Mobile Device Support Fix\" in "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Apple Inc.\Apple Mobile Device Support"
- Right click on Connect iPhone Frida/SSH.bat, create Shortcuts to desktop, and assign the .ico icon.

### Prerequisites

To use this project the following binaries are needed: 
- [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
- [WSL_adb.exe](https://git/carles.llobet/GDB)

You can download them clicking the respective links and following the steps.

## Built With

* [MS-DOS](https://ca.wikipedia.org/wiki/MS-DOS) -  MS-DOS (Microsoft Disk Operating System) is an operating system for x86-based personal computers mostly developed by Microsoft.

## Authors

* **Carles Llobet** - *Complete work* - [Github](https://github.com/CarlesLlobet)

See also the list of [contributors](https://github.com/CarlesLlobet/iTunnel-WSL-Patch/contributors) who participated in this project.

