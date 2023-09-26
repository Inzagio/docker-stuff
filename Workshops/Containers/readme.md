# Welcome to this container workshop

This workshop will be held in a very very hands-on approach where the participants are expected to do as much as possible on their own with support from the instructor and their peers.
<br>
The reasoning behind this is quite simple; technical topics such as this one, is best understood when the participants get a proper feel and touch of the technology.


## Prerequisites 

### Windows Subsystem for Linux (WSL)

The Windows Subsystem for Linux lets developers run a GNU/Linux environment -- including most command-line tools, utilities, and applications -- directly on Windows, unmodified, without the overhead of a traditional virtual machine or dualboot setup.  

WSL 2 is a new version of the Windows Subsystem for Linux architecture that powers the Windows Subsystem for Linux to run ELF64 Linux binaries on Windows. Its primary goals are to increase file system performance, as well as adding full system call compatibility.

This new architecture changes how these Linux binaries interact with Windows and your computer's hardware, but still provides the same user experience as in WSL 1 (the current widely available version).

Individual Linux distributions can be run with either the WSL 1 or WSL 2 architecture. Each distribution can be upgraded or downgraded at any time and you can run WSL 1 and WSL 2 distributions side by side. WSL 2 uses an entirely new architecture that benefits from running a real Linux kernel.


For clarifications, we will use WSL2

| What | How |
|------|-----|
|Windows 10 Pro 64bit or later|  |
|Windows Subsystem for Linux| [wsl](https://learn.microsoft.com/en-us/windows/wsl/install)|


#### Approaches

There are mainly two approaches to running containers in a Windows-esque setting.

**Option 1**:
    We run docker engine directly inside WSL2

**Option 2**:
    We use Docker Desktop as a gui overlay

For clarificaiton, we will use Option **1**, because that is what will meet us in the operational world. Running containers inside a pure linux environment i.e cView in Azure. 


Exceution
We can run docker commands impertively or in a delcrative fashion. 
When we are dealing with infrastructure designed to be supported by multiple teams, we always want to prefer a delaractive approach, because this can also be versioned in a VCS (version control system) git. 


[Docker Labs Collabnix](https://dockerlabs.collabnix.com/)
[Docker Labs Cheatsheet](https://collabnix.com/docker-cheatsheet/)
[Docker Getting Started](https://github.com/docker/getting-started)



#### Nifty tools

##### Charm
Charm is a beautiful tool for creating cli-like behaviour in your shell scripts (.sh)
Seriously take a look at it.

[Charm](https://charm.sh/)
[Charm Gum](https://github.com/charmbracelet/gum)