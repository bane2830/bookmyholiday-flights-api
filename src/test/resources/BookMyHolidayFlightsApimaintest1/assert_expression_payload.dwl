%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "FL100",
    "airline": "Indigo",
    "origin": "Delhi",
    "destination": "Mumbai",
    "departureTime": "2024-08-15",
    "arrivalTime": "2024-08-15",
    "price": 4500
  },
  {
    "id": "FL101",
    "airline": "Indigo",
    "origin": "Surat",
    "destination": "Mumbai",
    "departureTime": "2024-08-16",
    "arrivalTime": "2024-08-16",
    "price": 5500
  },
  {
    "id": "FL102",
    "airline": "Indigo",
    "origin": "Mumbai",
    "destination": "Goa",
    "departureTime": "2024-08-17",
    "arrivalTime": "2024-08-17",
    "price": 6500
  }
])