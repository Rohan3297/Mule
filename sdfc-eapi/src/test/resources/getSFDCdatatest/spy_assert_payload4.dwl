%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "LastModifiedDate": "2021-05-26T08:55:13.000Z",
  "IsDeleted": "false",
  "Order_amt__c": "3435.32",
  "LastViewedDate": "2021-05-26T08:55:13.000Z",
  "LastReferencedDate": "2021-05-26T08:55:13.000Z",
  "type": "Order__c",
  "CustomerName__c": "ashlesha",
  "Name": "O-012",
  "SystemModstamp": "2021-05-26T08:55:13.000Z",
  "OwnerId": "0055g000002kQKgAAM",
  "CreatedById": "0055g000002kQKgAAM",
  "CreatedDate": "2021-05-26T08:55:13.000Z",
  "Order_End_Date__c": "2021-05-27",
  "Order_Start_Date__c": "2021-05-26",
  "Id": "a015g00000L0T4lAAF",
  "Status__c": "pending",
  "LastModifiedById": "0055g000002kQKgAAM",
  "Order_Qty__c": "56.0"
})