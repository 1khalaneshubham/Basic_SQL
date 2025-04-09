# SQL (Structured Query Language)

This repository contains information, examples, and best practices for **SQL (Structured Query Language)** — the standard language for managing and manipulating relational databases.

---

## 📘 What is SQL?

**SQL (Structured Query Language)** is a standardized programming language used for managing relational databases and performing various operations on the data in them. It is widely used in various database systems such as:

- MySQL
- PostgreSQL
- SQLite
- Microsoft SQL Server
- Oracle Database
- MariaDB

---

## 🌟 Key Features of SQL

- **Data Management**: Create, read, update, and delete data (CRUD operations).
- **Data Definition**: Define and manage database schema using DDL commands.
- **Data Manipulation**: Insert, update, delete, and retrieve data using DML.
- **Data Control**: Manage access to data using DCL commands.
- **Transaction Control**: Ensure data integrity with TCL commands.
- **Declarative Language**: Specify *what* to do, not *how* to do it.
- **Joins and Relationships**: Combine data across multiple tables.
- **Scalable**: Used in small-scale apps to enterprise-grade systems.

---

## 🛠️ Types of SQL Commands

### 1. 📐 Data Definition Language (DDL)

- `CREATE` – Create database objects (tables, views, etc.)
- `ALTER` – Modify existing database structures
- `DROP` – Delete objects
- `TRUNCATE` – Remove all records from a table (reset table)

### 2. ✏️ Data Manipulation Language (DML)

- `SELECT` – Retrieve data
- `INSERT` – Add new records
- `UPDATE` – Modify existing records
- `DELETE` – Remove records

### 3. 🔐 Data Control Language (DCL)

- `GRANT` – Give permissions
- `REVOKE` – Remove permissions

### 4. 💼 Transaction Control Language (TCL)

- `COMMIT` – Save changes
- `ROLLBACK` – Undo changes
- `SAVEPOINT` – Set a point for partial rollback

---

## 📊 Basic SQL Examples

```sql
-- Create a table
CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- Insert data
INSERT INTO users (id, name, email)
VALUES (1, 'Alice', 'alice@example.com');

-- Select data
SELECT * FROM users;

-- Update data
UPDATE users
SET email = 'alice@newdomain.com'
WHERE id = 1;

-- Delete data
DELETE FROM users
WHERE id = 1;
