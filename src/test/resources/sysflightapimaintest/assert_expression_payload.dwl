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
        "date": "Wed, 05 Jan 2022 12:36:02 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "1701",
        "x-request-id": "626ba987-a1e3-45b8-a631-ed1c2167842b",
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
        "date": "Wed, 05 Jan 2022 12:36:02 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "1326",
        "x-request-id": "8147112f-42c2-4a9a-8c2d-c7b6cf1b14fc",
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
        "date": "Wed, 05 Jan 2022 12:36:01 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "1159",
        "x-request-id": "665c5348-8ea7-4a5c-a1b5-177dac69a182",
        "content-length": "399",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
})