require asyn,4.34
drvAsynIPPortConfigure("ECHO", "localhost:4000")

asynOctetSetInputEos("ECHO", 0, "\n")
asynOctetSetOutputEos("ECHO", 0, "\n")

dbLoadRecords("/home/iocuser/icshwi/e3/e3-test-tf/db/ping.db")
