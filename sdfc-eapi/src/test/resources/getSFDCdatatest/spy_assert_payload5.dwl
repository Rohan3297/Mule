%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "source": "SFDC",
  "orderId": "O-012",
  "customerName": "ashlesha",
  "orderStatus": "pending",
  "orderReceivedDate": "2021-05-26",
  "orderFulfillmentDate": "2021-05-27",
  "quantity": "56.0",
  "amount": "3435.32"
})