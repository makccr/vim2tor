<a href="https://makc.co">
    <img src="https://makc.co/images/github-header.svg" alt="MAKC logo" title="MAKC" align="right" height="50" />
</a>

<img src="https://raw.githubusercontent.com/makccr/vim2tor/refs/heads/main/src/head-1280px.png" alt="vim2tor logo" title="vim2tor" width="70%" align="center" />

---

A successor to the popular `vimtutor` program that comes packaged with the standard [Vim application](https://www.vim.org/). vim2tor continues where `vimtutor` left off and provides an interactive environment to learn intermediate commands and text manipulation tools in Vim.

## Lessons
<details>
<summary>View all current lessons</summary>

**1.1** CREATING AND SAVING FILES
**1.2** CREATING A NEW FILE
**1.3** FILE EXPLORERS
**1.4** USING MARKS
**1.5** JUMPING TO START OR END OF FILE OR LINE
**1.6** SEARCH IN A VISUAL SELECTION
**1.7** INCREMENT & DECREMENT NUMBERS
**1.8** REPEATING LAST COMMAND-LINE COMMAND
**1.9** CHANGING CASE QUICKLY
**1.10** REPEAT LAST CHANGE
**1.11** USING THE JUMPS LIST
**1.12** READING EXTERNAL COMMAND OUTPUT
**1.13** COMMAND-LINE WINDOW
**1.14** TEXT OBJECTS IN DEPTH
**1.15** RECORDING MACROS
**1.16** USING EX MODE RANGES
**1.17** MOVING BETWEEN WINDOWS

</details>

## Installation
There are several ways to install vim2tor. A few of my favorites are listed below:

#### No Install Method
The least intrusive way to use vim2tor is to simply not install it at all. The raw text file that forms the basis of the application is available in plain text inside this repository: [/src/vim2tor.txt](https://raw.githubusercontent.com/makccr/vim2tor/refs/heads/main/src/vim2tor.txt).

Keep in mind, however, that best practice when using this method is to generate a new copy of the text file at each launch to preserve lessons and formatting. For this purpose, it is recommended to download the master bash script used by the application. The script is located at: [/src/vim2tor.sh](https://raw.githubusercontent.com/makccr/vim2tor/refs/heads/main/src/vim2tor.sh) and can be made executable with: `chmod +x vim2tor.sh`

#### Git Clone Install Method
A slightly easier, but still unobtrusive install method that enables full functionality is to install via the `install.sh` script at the base of this repository. Make sure `git` is installed on your machine and follow these steps:

1. `git clone https://github.com/makccr/vim2tor`
2. Change into the directory, usually something like: `cd ~/Downloads/vim2tor`
3. Run the install script: `./install.sh`
    * If this fails, you may need to make it executable first: `chmod +x install.sh`
4. Run the program from any terminal by typing: `vim2tor`
    * At this point, you can safely delete the cloned directory and install script; they are no longer needed.
  
## Video Guide
[![Watch the video](https://img.youtube.com/vi/xjKU4qb4CN4/maxresdefault.jpg)](https://youtu.be/xjKU4qb4CN4)
