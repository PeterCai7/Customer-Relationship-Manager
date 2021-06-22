# Customer-Relationship-Manager
This is a demo app for Spring REST API practice.

---

### REST API for Get Entity

- Create Entity's RestController, Autowire Service layer, Add Mapping for GET method to (api/entities).

- Testing in browser or Postman. 

### Exception Handling

- Development Processor: 1. Create an error response class. 2. Create an exception class. 3. Update REST service to throw exception. 4. Add an exception handler method using @ExceptionHandler.

### Add New Entity by REST

- Access the request body: Jackson will convert request body from JSON to POJO. @RequestBody annotation binds the POJO to a method parameter.

- Set Customer Id onto 0(null) since: Because backend DAO code uses Hibernate method session.saveOrUpdate(), if (id is empty or 0), perform a insert, else it will perform a update.

- Adding customer with HTTP POST; Ignore any id that sent in this request.

- Sending JSON to Spring REST controller: set a HTTP request header.

### Update an existing Entity

- Using the PUT method; Need to specify ID; Return an echo object;

- Since the ID is already valid, backend will do a update.
