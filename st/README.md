# st - Simple Terminal Configuration

This repository contains the configuration files for [st (Simple Terminal)](https://st.suckless.org/), 
customized with the following features:

## Features

### Alpha Transparency
This build of st includes alpha transparency, allowing for a visually appealing and semi-transparent 
terminal.

### Box Drawing Characters 
Enables improved rendering of box drawing characters, enhancing the appearance of text-based interfaces 
and applications.

### Character Offsets 
The character offsets feature enhances text rendering by adjusting the positioning of characters, 
improving overall readability.

### Clipboard Support 
Enables clipboard support, allowing you to copy and paste text between st and other applications.

### Copy URL to Clipboard 
Provides the ability to quickly copy URLs from the terminal to the clipboard for convenient sharing or 
usage in other applications.

### Additional Fonts 
Expands font support with additional options. Customize the font settings in the `config.h` file.

### Scrollback Buffer 
Introduces a scrollback buffer, allowing you to review and scroll through the terminal's command history.


## Key Bindings


- **Alt + Arow UP/Down **: to scroll.
 - **Ctrl + Shift + C/V**: copy and past
 - **Ctrl +  c**: Select the URL  
- **Ctrl + o**: open the selected URL

Feel free to explore and customize the `config.h` file to further tailor the key bindings and settings to 
your preferences.

## Installation

1. Clone the repository:

    ```bash 
    git clone https://github.com/your-username/st-config.git 
    ```

2. Apply the desired patches to your st source code.

3. Edit the `config.h` file to match your preferences.

4. Compile and install st:

    ```bash
     sudo make clean install 
    ```


## to add 
- fix mouse scrolling
- add feature to copy output of a command 
