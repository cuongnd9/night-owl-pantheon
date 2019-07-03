#!/bin/bash

function install_theme {

  gsettings set io.elementary.terminal.settings palette '#011627:#EF5350:#22da6e:#addb67:#82aaff:#c792ea:#21c7a8:#ffffff:#575656:#ef5350:#22da6e:#ffeb95:#82aaff:#c792ea:#7fdbca:#ffffff'
  
  gsettings set io.elementary.terminal.settings background '#011627'

  gsettings set io.elementary.terminal.settings foreground '#d6deeb'

  gsettings set io.elementary.terminal.settings cursor-color '#7e57c2'

}

install_theme
