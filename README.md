# CsvProcessor

**TODO: **

 - [x] Initial set up.
 - [x] PostgreSQL
   - [x] Config Postgrex - Ecto library
   - [x] Config Repo with PostgreSQL
 - [ ] MongoDB
 - [ ] RabbitMQ
   - [ ] Create RabbitMQ GenServer
   - [ ] Send message to RabbitMQ
   - [ ] Consume message from RabbitMQ
 - [ ] Broadway
   - [ ] Create Broadway GenServer
   - [ ] Send messaget to Broadway RabbitMQ
   - [ ] Consume message from RabbitMQ
 - [ ] CSV
   - [x] Integrate CSV lib
   - [ ] Process and verify
   - [ ] Insert in Postgresql
   - [ ] Insert in MongoDB
   - [ ] Send to Rabbit/Broadway
 - [ ] Unit Testing
   - [X] Testing User Postgres Model
   - [ ] Testing User Mongo Model
   - [X] Testing Extractor CSV Module
   - [ ] Testing 


## Summary

CSV file processor app, store data in Postgresql, MongoDB and publish/send data via RabbitMQ and Broadway.
