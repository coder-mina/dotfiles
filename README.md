# Dotfiles
Development settings for personal use.

## Configuration Files
- vimrc, zshrc, tmux.conf

## MAC Setting
- To show file path of current folder on mac finder titlebar
```bash
$ defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES
$ killall Finder
```
- To open vs code from command line using `code .`  
    - https://code.visualstudio.com/docs/setup/mac

- To map option key as meta key
   - https://blog.m157q.tw/posts/2014/07/09/use-option-key-as-meta-in-iterm2-and-terminal-on-mac/ 
   - this makes your life easier when you jump around words in bash shell (meta + b, meta + f) ([example](https://osxdaily.com/2013/02/01/use-option-as-meta-key-in-mac-os-x-terminal/))

## Dual boot
* 듀얼 부팅 = 컴퓨터에 여러 개의 운영 체제를 설치하여 전원을 켤 때마다 부팅할 운영 체제 선택 가능.
* LG 그램 윈도우가 설치된 노트북에 듀얼 부팅을 위해 Ubuntu 설치한 방법
    * Ubuntu 부팅용 usb 준비:
        * Ubuntu 공식 홈페이지에서 Ubuntu iso 이미지 다운로드.
        * rufus 프로그램 깔고, 이를 사용해서 준비한 usb에 Ubuntu 이미지 만들기 (이 과정에서 usb의 기존 데이터는 포맷됨)
    * 준비한 usb를 노트북에 꽂은 상태에서 bios 모드로 진입 (컴퓨터마다 다른데, LG 그램의 경우, 부팅시 F2 키를 연타하면 됨)
    * booting 선택 -> 부팅 순서를 USB가 1순위가 되도록 수정하고 부팅 시작
    * Ubuntu 설치시 Installation type에서 Intall Ubuntu alongside Windows Boot Manager 선택하면 듀얼 부팅 모드로 만들 수 있음.
        * [ref](https://www.itzgeek.com/how-tos/linux/ubuntu-how-tos/how-to-install-ubuntu-18-04-alongside-with-windows-10-or-8-in-dual-boot.html)
        * Something else를 선택해 파티션 사이즈를 직접 설정해줄 수도 있겠지만 나는 그럴 필요성은 느끼지 못해 installer가 파티션을 알아서 해주는 옵션으로 선택함.

## Chrome Extension
* [https://github.com/stefanbuck/awesome-browser-extensions-for-github](https://github.com/stefanbuck/awesome-browser-extensions-for-github)
* Octotree: extension for github filetree
