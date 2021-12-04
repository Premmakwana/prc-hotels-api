%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Dear User Hotel Cancelled for hotel = ": "Taj006"
})