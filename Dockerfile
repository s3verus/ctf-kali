FROM kalilinux/kali-rolling


RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y git
RUN apt-get install -y tmux
RUN apt-get install -y vim
RUN apt-get install -y wget
RUN apt-get install -y python3 python3-pip
RUN apt-get install -y python2 pip
RUN apt-get install -y python3-dev

RUN apt-get install -y gdb

RUN apt-get install -y radare2
RUN r2pm init
RUN r2pm update

RUN apt-get install -y exiftool

RUN apt-get install -y apktool
RUN apt-get install -y dex2jar
RUN apt-get install -y hexedit
RUN apt-get install -y jadx
RUN apt-get install -y zipalign

RUN apt-get install -y nmap
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tshark
RUN apt-get install -y john
RUN apt-get install -y sqlmap
RUN apt-get install -y hashcat
RUN apt-get install -y mitmproxy


CMD ["/bin/bash"]
