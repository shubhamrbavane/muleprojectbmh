%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "flightDetailsWithID": {
    "ID": 123,
    "airline": "spicejet",
    "code": "ER38sd",
    "price": 400,
    "departureDate": "2015-05-23",
    "departureTime": "20:19:00",
    "arrivalTime": "20:19:00",
    "totalDuration": "2h 33h",
    "origin": "PUN",
    "destination": "MUM",
    "plane": [
      {
        "classType": "eco",
        "seatsAvailable": 23
      },
      {
        "classType": "preimium",
        "seatsAvailable": 24
      },
      {
        "classType": "business",
        "seatsAvailable": 25
      }
    ]
  }
})