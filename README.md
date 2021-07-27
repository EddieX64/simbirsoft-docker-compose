# Test project with Flask app and PostgreSQL DB

To run the project:

* docker-compose build
* docker-compose up -d

Check if everything works:

* http://your-ip:5000/
* curl -i -X POST -d '{ "username": "user123", "email": "user@example.com", "password_hash": "example" }' -H "Content-Type: application/json" http://127.0.0.1:5000/api/user
* curl -i -X GET http://127.0.0.1:5000/api/user 
