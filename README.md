salt-winrepo-sec
===============

Salt Windows Software Package Manager Repo for Security.


Installation
------------
Put sysmon.sls on <winrepo_dir_ng>/salt-winrepo-ng/ and run **pkg.refresh_db** to windows-minion-client

```
$ sudo salt -G 'os:windows' pkg.install 'sysmon'
test-win:
    ----------
    sysmon:
        ----------
        install status:
            success
```

Contributing
-------------
Before submitting new or edits to existing sls files. Please deploy add them to your salt master and then run `salt windows-minion-client pkg.refresh_db` against a minion on 2016.11 or newer. Ensure no errors are reported.
