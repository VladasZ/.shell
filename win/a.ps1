
echo a.ps

del alias:gp -Force

New-Alias which get-command

function touch {

  $file = $args[0]
  if($file -eq $null) {
    throw "No filename supplied"
  }

  if(Test-Path $file) {
    (Get-ChildItem $file).LastWriteTime = Get-Date
  }
  else {
    echo $null > $file
  }

}

function apg {
	cd ~/dev/work/atom/apg-ios
}

function tavi {
  cd ~/dev/work/atom/Taavi-iOS
}

function mn {
  cd ~/dev/work/my/money/Money
}

function ms {
  cd ~/dev/my/money/MoneyServer
}

function te {
  cd ~/.deps/test_engine
}

function sb {
  cd ~/dev/my/SquareBalls
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

function serbin {
  cd C:\Users\pc\dev\work\tes\teslasuit-studio\bin\Debug
}