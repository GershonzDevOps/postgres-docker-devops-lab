# Dockerized PostgreSQL & pgAdmin DevOps Lab

A containerized PostgreSQL development environment built with Docker Compose and pgAdmin.

## Features

- PostgreSQL 17 container
- pgAdmin 4 web interface
- Docker Compose orchestration
- Persistent database storage
- Automatic SQL initialization
- Health checks
- Sample employee database

## Technologies Used

- Docker
- Docker Compose
- PostgreSQL
- pgAdmin
- SQL
- VS Code

## Project Structure

```bash
postgres-docker-devops-lab/
│
├── docker-compose.yml
├── .env.example
├── README.md
├── sql/
│   ├── 01_create_tables.sql
│   └── 02_insert_sample_data.sql
└── screenshots/
```

## Run the Project

```bash
docker compose up -d
```

## Access pgAdmin

```text
http://localhost:5050
```

## Database Credentials

| Item | Value |
|---|---|
| Database | devops_lab |
| Username | admin |
| Password | admin123 |

## Verify Database

```sql
SELECT * FROM employees;
```

## Author

Gershon Zormelo
Cloud & DevOps Engineer