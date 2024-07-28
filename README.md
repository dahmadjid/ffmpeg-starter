# FFMPEG Starter

## Requirements :
- sudo apt install build-essential gcc g++ ninja-build cmake ffmpeg

## Usage:
- Clone
- ./configure.sh to run cmake configure (only first time).
- ./run.sh to build and run the program (each time you modify your program, use this).

This will create an output.mp4 file using libx264. you can play it using ffplay command that comes with ffmpeg. (ffplay output.mp4).

## Intellisense and autocomplete support for vscode.
- Install clangd extension in vscode.
- you will get a vscode toast that asks you to install clangd lsp. install it.
- restart vscode and you should have autocomplete and intellisense in your .cpp code for ffmpeg. 