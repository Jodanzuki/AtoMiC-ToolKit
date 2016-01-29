#!/bin/bash
APPNAME='couchpotato'
APPSHORTNAME='cp'
APPPATH='/home/'$UNAME'/.couchpotato'
APPTITLE='CouchPotato'
APPDEPS='git-core python python-cheetah python-pyasn1'
APPGIT='https://github.com/RuudBurger/CouchPotatoServer.git'
APPDPORT='5050'
APPSETTINGS=$APPPATH'/settings.conf'
PORTSEARCH='port = '
USERSEARCH='username = '
PASSSEARCH='password = '