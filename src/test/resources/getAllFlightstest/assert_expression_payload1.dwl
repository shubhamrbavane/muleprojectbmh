%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "outboundPropertyNames": [],
    "payload": [
      {
        "ID": 123,
        "airline": "spicejet",
        "code": "ER38sd",
        "price": 400,
        "departureDate": "2015-05-23",
        "departureTime": "20:19:00",
        "arrivalTime": "20:19:00",
        "totalDuration": "2h 33h",
        "origin": "PUN",
        "destination": "MUM"
      },
      {
        "ID": 123,
        "airline": "spicejet",
        "code": "ER38sd",
        "price": 400,
        "departureDate": "2015-05-23",
        "departureTime": "20:19:00",
        "arrivalTime": "20:19:00",
        "totalDuration": "2h 33h",
        "origin": "PUN",
        "destination": "MUM"
      }
    ],
    "attributes": {
      "headers": {
        "content-security-policy": "sandbox;",
        "content-type": "application/json",
        "date": "Wed, 05 Jan 2022 12:02:09 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "587",
        "x-request-id": "0ff58846-6279-4b76-bee6-5272df6c7cc4",
        "content-length": "403",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "outboundPropertyNames": [],
    "payload": [
      {
        "ID": 123,
        "airline": "jetairways",
        "code": "ER38sd",
        "price": 400,
        "departureDate": "2015-05-23",
        "departureTime": "20:19:00",
        "arrivalTime": "20:19:00",
        "totalDuration": "2h 33h",
        "origin": "PUN",
        "destination": "MUM"
      },
      {
        "ID": 123,
        "code": "ER38sd",
        "airline": "jetairways",
        "price": 400,
        "departureDate": "2015-05-23",
        "departureTime": "20:19:00",
        "arrivalTime": "20:19:00",
        "totalDuration": "2h 33h",
        "origin": "PUN",
        "destination": "MUM"
      }
    ],
    "attributes": {
      "headers": {
        "content-security-policy": "sandbox;",
        "content-type": "application/json",
        "date": "Wed, 05 Jan 2022 12:02:09 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "283",
        "x-request-id": "99743855-70e5-4fc1-b35f-c09da361c5bc",
        "content-length": "407",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  },
  "2": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "outboundPropertyNames": [],
    "payload": [
      {
        "ID": 123,
        "airline": "indigo",
        "code": "ER38sd",
        "price": 400,
        "departureDate": "2015-05-23",
        "departureTime": "20:19:00",
        "arrivalTime": "20:19:00",
        "totalDuration": "2h 33h",
        "origin": "PUN",
        "destination": "MUM"
      },
      {
        "ID": 123,
        "airline": "indigo",
        "code": "ER38sd",
        "price": 400,
        "departureDate": "2015-05-23",
        "departureTime": "20:19:00",
        "arrivalTime": "20:19:00",
        "totalDuration": "2h 33h",
        "origin": "PUN",
        "destination": "MUM"
      }
    ],
    "attributes": {
      "headers": {
        "content-security-policy": "sandbox;",
        "content-type": "application/json",
        "date": "Wed, 05 Jan 2022 12:02:09 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "720",
        "x-request-id": "97d1e845-3977-4246-8895-9da56d33f657",
        "content-length": "399",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
})