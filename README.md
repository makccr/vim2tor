<a href="https://makc.co">
    <img src="https://makc.co/images/github-header.svg" alt="MAKC lgoo" title="MAKC" align="right" height="50" />
</a>
<img src="https://raw.githubusercontent.com/makccr/vim2tor/refs/heads/main/src/head-1280px.png" alt="vim2tor logo" title="vim2tor" width="70%" align="center" />

---

An successor to the popular `vimtutor` program that comes packaged with the standard [Vim application](https://www.vim.org/). vim2tor continues where `vimtutor` left off and provides an interactive environment in which to learn intermediate commands and text manipulation tools  in Vim. 

## Installation
There are several ways to install vim2tor. A few of my favorite's are listed below: 

### No Install Method
The least intrusive way to install and use vim2tor is to simply not install it at all. The raw text file that is the basic of the application is available in plain text form inside of this repository: [/src/vim2tor.txt](https://raw.githubusercontent.com/makccr/vim2tor/refs/heads/main/src/vim2tor.txt) 

Keep in mind however that the best practice, if proceeding with the above method is to generate a new copy of the text file with each launch, in order to preserve the lessons and formatting. As such it is the developer's recommendation to download the master bash script that is used for this purpose in the application. The script can be found at: [/src/vim2tor.sh](https://raw.githubusercontent.com/makccr/vim2tor/refs/heads/main/src/vim2tor.sh) And can be made executable with the command: 

```
chmod +x vim2tor.sh
```

### Git Clone Install Method
A slightly easier but unobtrusive install method that enables the full functionality of the application is to install via the `install.sh` script at the base of this repository. For this method insure that `git` is installed on your local machine and follow the steps below: 

1. `git clone https://github.com/makccr/vim2tor`
2. Change into the directory, usually something like: `cd ~/Downloads/vim2tor`
3. Run the install script: `./install.sh`
    * If this fails you may need to run: `chmod +x install.sh`
4. Run in any terminal but running the command: `vim2tor`
    * At this point you can feel free to delete the cloned directory and install script, they will no longer be needed.

---

## Current vim2tor Lessons
* **1.1:** SAVING & QUITING THE APPLICATION
* **1.2:** CREATING A NEW FILE
* **1.3:** OPENING PRE-EXITING FILES
* **1.4:** USING MARKS
* **1.5:** JUMPING TO START OR END OF FILE OR LINE
* **1.6:** SEARCH IN A VISUAL SELECTION
* **1.7:** INCREMENT & DECREMENT NUMBERS
* **1.8:** REPEATING LAST COMMAND-LINE COMMAND
* **1.9:** CHANGING CASE QUICKLY
* **1.10:** REPEAT LAST CHANGE
* **1.11:** USING THE JUMPS LIST
* **1.12:** READING EXTERNAL COMMAND OUTPUT
* **1.13:** COMMAND-LINE WINDOW
* **1.14:** TEXT OBJECTS IN DEPTH
* **1.15:** RECORDING MACROS
* **1.16:** USING EX MODE RANGES
* **1.17:** MOVING BETWEEN WINDOWS

