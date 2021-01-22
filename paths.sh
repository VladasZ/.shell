
function apg {
	cd ~/dev/work/atom/apg-ios
}

function tavi {
  cd ~/dev/work/atom/Taavi-iOS
}

function gp {
  cd ~/dev/work/tes/glove/GloveSoftware/glove_plugin/
}

function mb {
  cd ~/dev/work/tes/glove/glovefirmware/main_board/
}

function sq {
  cd ~/dev/my/SquareBalls
}

function pl {
  pio project init --ide clion
}

function pi {
	pod install
}

function pu {
	pod update
}

function te {
  cd ~/.deps/test_engine
}

function sb {
  cd ~/dev/my/SquareBalls
}

function ms {
  cd ~/dev/my/money/MoneyServer
}

export PATH=$PATH:~/.shell
export PATH=$PATH:~/.shell/git
export PATH=$PATH:~/.shell/ios
export PATH=$PATH:~/.shell/projects

export PATH=$PATH:~/dev/tools

export PYTHONPATH=$PYTHONPATH:~/.deps/build_tools
export PYTHONPATH=$PYTHONPATH:~/.deps/build_tools/Compilers

echo .shell

#.bashrc
#source ~/.shell/paths.sh