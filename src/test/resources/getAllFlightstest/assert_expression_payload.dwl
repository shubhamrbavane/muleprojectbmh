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
        "date": "Wed, 05 Jan 2022 11:52:31 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "508",
        "x-request-id": "6d0c54ab-da85-4217-adec-6d58d4f2f13d",
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
        "date": "Wed, 05 Jan 2022 11:52:31 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "709",
        "x-request-id": "2357ea86-9e0d-4df3-b1a7-f27f4db584d7",
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
        "date": "Wed, 05 Jan 2022 11:52:31 GMT",
        "server": "nginx",
        "strict-transport-security": "max-age=31536000; includeSubDomains",
        "x-content-security-policy": "sandbox;",
        "x-envoy-decorator-operation": "service.mocking.svc.cluster.local:80/*",
        "x-envoy-upstream-service-time": "824",
        "x-request-id": "edd8fea7-b3d7-448f-af6b-192d7b574d73",
        "content-length": "399",
        "connection": "keep-alive"
      },
      "reasonPhrase": "OK",
      "statusCode": 200
    }
  }
})