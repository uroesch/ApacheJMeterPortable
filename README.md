[![Build](https://github.com/uroesch/ApacheJMeterPortable/workflows/build-package/badge.svg)](https://github.com/uroesch/ApacheJMeterPortable/actions?query=workflow%3Abuild-package)
[![GitHub release (latest by date including pre-releases)](https://img.shields.io/github/v/release/uroesch/ApacheJMeterPortable?include_prereleases)](https://github.com/uroesch/ApacheJMeterPortable/releases)
[![Runs on](https://img.shields.io/badge/runs%20on-Win64%20%26%20Win32-blue)](#runtime-dependencies)
[![Depends on](https://img.shields.io/badge/depends%20on-Java-blue)](#runtime-dependencies)

# Apache JMeter Portable for PortableApps.com

<img src="App/AppInfo/appicon_128.png" align=left>

The [Apache JMeter™](https://jmeter.apache.org/) application is open source
software, a 100% pure Java application designed to load test functional
behavior and measure performance. It was originally designed for testing 
Web Applications but has since expanded to other test functions.
What can I do with it?

Apache JMeter may be used to test performance both on static and dynamic 
resources, Web dynamic applications. It can be used to simulate a heavy 
load on a server, group of servers, network or object to test its strength
or to analyze overall performance under different load types.

## Runtime dependencies
* 32-bit or 64-bit version of Windows.
* 32-bit version of Java e.g.
  [OpenJDK JRE](https://portableapps.com/apps/utilities/OpenJDKJRE),
  [OpenJDK](https://portableapps.com/apps/utilities/OpenJDK),
  [JRE](https://portableapps.com/apps/utilities/java_portable) or
  [JDK](https://portableapps.com/apps/utilities/jdkportable) 

## Support matrix

| OS              | 32-bit             | 64-bit              | 
|-----------------|:------------------:|:-------------------:|
| Windows XP      | :question:         | :question:          | 
| Windows Vista   | :white_check_mark: | :white_check_mark:  | 
| Windows 7       | :white_check_mark: | :white_check_mark:  | 
| Windows 8       | :white_check_mark: | :white_check_mark:  | 
| Windows 10      | :heavy_check_mark: | :heavy_check_mark:  |

Legend: :no_entry_sign: not supported;  :question: no data; :white_check_mark: supposed to work but not verified; :heavy_check_mark: verified;
  
## Status 
This project is in early beta stage. 

## Todo
- [ ] Documentation
- [x] Download script to fetch the application ZIP file

## Build

### Prerequisites

* [PortableApps.com Launcher](https://portableapps.com/apps/development/portableapps.com_launcher)
* [PortableApps.com Installer](https://portableapps.com/apps/development/portableapps.com_installer)
* [Powershell](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-core-on-linux?view=powershell-7)
* [Wine (Linux / MacOS only)](https://www.winehq.org/)

### Build

To build the installer run the following command in the root of the git repository.

```
powershell Other/Update/Update.ps1
```
