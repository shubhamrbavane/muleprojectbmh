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
        "date": "Wed, 05 Jan 2022 12:37:29 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "9",
        "x-request-id": "18beb15f-11cc-4930-821b-2d3cae2e9486",
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
        "date": "Wed, 05 Jan 2022 12:37:29 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "322",
        "x-request-id": "ab451368-ca83-4d87-a393-df5ee46b8825",
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
        "date": "Wed, 05 Jan 2022 12:37:29 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "337",
        "x-request-id": "98a8abfb-cbc8-4073-8829-69abce69d82e",
        "content-length": "399",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
})