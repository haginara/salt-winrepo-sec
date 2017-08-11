salt-winrepo-sec
===============

Salt Windows Software Package Manager Repo for Security.

Contributing
-------------
Before submitting new or edits to existing sls files. Please deploy add them to your salt master and then run `salt windows-minion-client pkg.refresh_db` against a minion on 2016.11 or newer. Ensure no errors are reported.
