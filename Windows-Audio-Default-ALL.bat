chcp 65001
@echo off
::THIS SCRIPT REQUIRES nircmd to work, links in read me file ::

::========= SET DEVICE NAME ===========::
Set theDefaultOutput="REPLACE WITH DEVICE NAME"  ::(Replace with MAIN MIC device)

Set theDefaultOutputCOMS="REPLACE WITH DEVICE NAME" ::(Device for Calls and Coms) 

Set theDeviceRecorder="REPLACE WITH DEVICE NAME"  ::(Device for default PC audio)

Set theDeviceRecorderComs="REPLACE WITH DEVICE NAME" ::(MIC device for Calls and Coms) 


::===========================::
::========= CODE ============::

nircmd setdefaultsounddevice %theDefaultOutput% 1

nircmd setdefaultsounddevice %theDefaultOutputCOMS% 2

nircmd setdefaultsounddevice %theDeviceRecorder% 1

nircmd setdefaultsounddevice %theDeviceRecorder% 2

exit /b
