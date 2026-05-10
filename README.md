# 📚 Library Management System using SQL

## 📌 Project Overview
This project implements a Library Management System using SQL to manage books, authors, members, issuing transactions, and return records efficiently.  
The project demonstrates relational database design, table relationships, and SQL queries for tracking and analyzing library operations.

---

## 🎯 Objectives
- Design a relational database schema for library operations
- Manage books, authors, and member records
- Track issued and returned books
- Identify overdue books and active members
- Perform SQL-based data retrieval and analysis

---

## 🛠️ Tools Used
- MySQL
- SQL (Joins, Aggregations, Filtering)
- Relational Database Concepts

---

## 📂 Project Structure
- `sql/` → SQL scripts (table creation, insertion, queries)
- `outputs/` → Query result screenshots

---

## 📁 Database Description
The database contains the following tables:

- Authors
- Books
- Members
- Loans
- Returns

These tables are connected using Primary Keys and Foreign Keys to maintain relational integrity.

---

## 📊 Sample Outputs

### 📚 Books with Authors
![Books](outputs/books_with_authors.png)

### 📖 Issued Books
![Issued Books](outputs/issued_books.png)

### 🏆 Top Members
![Top Members](outputs/top_members.png)

### ⏰ Overdue Books
![Overdue Books](outputs/overdue_books.png)

---

## 🚀 How to Run

### Create Database
```sql
CREATE DATABASE library_db;
USE library_db;