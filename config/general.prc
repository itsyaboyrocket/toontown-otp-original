# MessageDirector:
messagedirector-address 0.0.0.0
messagedirector-port 7100
messagedirector-message-timeout 5.0

# ClientAgent:
clientagent-address 0.0.0.0
clientagent-port 6667
clientagent-connect-address 127.0.0.1
clientagent-connect-port 7100
clientagent-channel 1000
clientagent-max-channels 1000001000
clientagent-min-channels 1000000000
clientagent-dbm-filename databases/database.dbm
clientagent-dbm-mode c
clientagent-version sv1.0.6.9

# StateServer:
stateserver-connect-address 127.0.0.1
stateserver-connect-port 7100
stateserver-channel 1001

# Database:
database-connect-address 127.0.0.1
database-connect-port 7100
database-channel 1002
database-directory databases/yaml
database-extension .yaml
database-max-channels 100999999
database-min-channels 100000000

# DClass:
dc-sort-inheritance-by-file #f
