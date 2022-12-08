FROM --platform=linux/ppc64le cp.icr.io/cp/ibm-mqadvanced-server-integration:9.3.1.0-r2 
COPY qmgr2.mqsc /etc/mqm/qmgr2.mqsc 
LABEL summary "QMGR2 - Git Build Strategy" 
