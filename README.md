# 📦 E-Commerce Order Management System

## 📋 Project Overview

This project is an **E-Commerce Order Management System** designed to help businesses efficiently track and manage customer orders.  
It focuses on optimizing order processing, managing customer and product data, and providing business intelligence (BI) reports based on sales trends and customer activities.  
The database is designed with scalability, performance, and backup reliability in mind.

It was developed in multiple phases:
- Database planning and ERD design
- Full database schema implementation and 100,000+ data seeding
- Business intelligence query building and star schema design
- Backup and cloud deployment
- Optimization through indexing and query refactoring

---

## 👥 Group Members and Roles

| Name | Role(s) |
| :--- | :------ |
| Kristine Villanueva | Project Lead |
| Jemiel Honradez | Database Architect |
| Trisha Mae Repolona | Database Architect |
| Christine Joy Bande | SQL Developer |
| Rose Angela Marie Cañon | Back-End Developer |
| Magdaline Infante | Back-End Developer |
| Christine Jade Ondis | QA Tester |

---

## ⚙️ How to Restore and Run the System

### Restore the Database

1. Open **MySQL Workbench** or your preferred client.
2. Import the backup SQL file from `/backups/backup.sql`:
   ```sql
   source path/to/backups/backup.sql;

## ⚙️ Configuration

### Database Connection
- Ensure your database is properly connected locally or via a cloud provider.
- Adjust credentials if needed (e.g., in `.env` files or database config files).

### Run the Application (Optional if Linked to Frontend/Backend)
- If a backend application is available, run it accordingly.
- Otherwise, manually test the database by executing sample queries.

### Testing and Validation
- Run sample SQL queries to ensure functionality.
  - Example: Total sales per product
  - Example: Total orders per customer

---

## 🚀 Key Features and Functionalities

### Order Management
- Add, update, view, and track customer orders.

### Customer Management
- Maintain detailed customer profiles, contacts, and purchase history.

### Sales Reporting and Business Insights
- Generate reports such as:
  - Total sales per product
  - Most purchased items
  - Customer purchase patterns

### Performance Optimization
- Indexing of key tables for faster query performance.
- Refactored and optimized SQL queries for improved data retrieval.

### Backup and Recovery
- Automated database backup system.
- Recovery validation scripts provided to ensure data safety.

### Cloud Hosting
- Cloud deployment of the database for remote accessibility and scalability.

### Security Measures
- Basic user access control and activity logging for enhanced security.


## 📄 License

This project is licensed under the **MIT License**.  
See the [LICENSE](LICENSE) file for more details.
