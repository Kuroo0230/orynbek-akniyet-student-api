
# Student Management REST API

**Student:** Orynbek Akniyet  
**Project:** DevOps Midterm Assignment

## Student API Description - Main Branch

A Spring Boot REST API for managing student records using CRUD operations.

## Technologies

- Java 21
- Spring Boot 4
- Spring Data JPA
- PostgreSQL 17
- H2 (testing)
- Gradle
- Docker Compose
- Git

## API Endpoints

| Method | Endpoint | Description |
|--------|----------|-------------|
| POST | /api/students | Create student |
| GET | /api/students | Get all students |
| GET | /api/students/{id} | Get student by ID |
| PUT | /api/students/{id} | Update student |
| DELETE | /api/students/{id} | Delete student |

## Run Application

1. Create a `.env` file with `DB_PASSWORD`.
2. Start PostgreSQL:

   docker compose up -d postgres

3. Load environment variables:

   set -a
   source .env
   set +a

4. Run Spring Boot:

   ./gradlew bootRun

## Build and Test

Run:

    ./gradlew clean build

## Author

Orynbek Akniyet

