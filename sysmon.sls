sysmon:
  latest:
    full_name: 'System Monitor (Sysmon)'
    {% if grains['cpuarch'] == 'AMD64' %}
    installer: 'http://live.sysinternals.com/sysmon64.exe'
    uninstaller: 'http://live.sysinternals.com/sysmon.exe'
    {% elif grains['cpuarch'] == 'x86' %}
    installer: 'http://live.sysinternals.com/sysmon.exe'
    uninstaller: 'http://live.sysinternals.com/sysmon.exe'
    {% endif %}
    reboot: False
    install_flags: '-accepteula -i -h sha256,sha1 -n'
    uninstall_flags: '-u'

