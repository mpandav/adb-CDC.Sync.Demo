# Event Driven Data Integration - Chnage Data Capture
Creating mimic of CDC using TIBCO BW & ADB plugin for Data sync


<img width="1298" alt="CDC - Event driven Integration" src="https://user-images.githubusercontent.com/38240734/236645393-2a6dc493-4a7b-4549-8c79-418132d9b4c1.png">


## Data Synchronization between source and target system
Oracle Database CDC events based on create new record (insert), update, delete or upsert operations and Synchornisation of these event data to target sysgtem using TIBCO BusinessWorks and ADB plugin and JMS broker acting as a event broker for source and target integrations.

## Scenarion / Usecase :
- Subscribing to the Oracle DB tables data changes for operation Ex. Insert, Update, Delete , Upsert, etc.
- Triggering TIBCO Businessworks workflow and take appropriate action for each event; send each event to JMS (TIBCO EMS) destination
- Subscribing to JMS destination and perform data transformation (if required) and data synchronization with end target system.

<img width="1332" alt="Data Synchronization using TIBCO BusinessWorks" src="https://user-images.githubusercontent.com/38240734/236643032-95323c80-3d48-4668-804b-5ab12ecf6d4b.png">

## References:
- [TIBCO Businessworks documents](https://docs.tibco.com/pub/bwce/2.7.3/doc/html/Default.htm)
- [TIBCO Plugin for Databse](https://docs.tibco.com/pub/bwpluginadb/8.5.0/doc/html/GUID-58450BE9-C7B7-423E-9F56-8FBF489C1195.htm)
