# Wtfutil-network-status
Simple ping test to verify devices are reachable via WTFutil
install via cmdrunner module. 

    cmdrunner:
      args: [""]
      cmd: "/home/username/.config/wtf/wtfpingscript.sh"
      title: "Status"
      enabled: true
      position:
        top: 1
        left: 2
        height: 1
        width: 1
      refreshInterval: 30s

