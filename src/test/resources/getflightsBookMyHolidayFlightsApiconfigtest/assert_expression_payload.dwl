%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "FL100",
    "airline": "Indigo",
    "origin": "Delhi",
    "destination": "Mumbai",
    "departureTime": "2024-08-15T09:00:00Z",
    "arrivalTime": "2024-08-15T11:15:00Z",
    "price": 4500
  },
  {
    "id": "FL101",
    "airline": "Indigo",
    "origin": "Surat",
    "destination": "Mumbai",
    "departureTime": "2024-08-16T10:00:00Z",
    "arrivalTime": "2024-08-16T13:15:00Z",
    "price": 5500
  },
  {
    "id": "FL102",
    "airline": "Indigo",
    "origin": "Mumbai",
    "destination": "Goa",
    "departureTime": "2024-08-17T11:00:00Z",
    "arrivalTime": "2024-08-17T15:15:00Z",
    "price": 6500
  }
])