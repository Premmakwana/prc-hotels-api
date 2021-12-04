%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Dear Customer Hotel Booked with ID": "Taj004",
  "Happy": "Journey"
})