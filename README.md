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

Follow these steps to set up and run the database locally:

1. **Clone the Repository**
   ```bash
   git clone https://github.com/yourusername/your-repository-name.git
Restore the Database

Open MySQL Workbench or your preferred client.

Import the backup SQL file from /backups/backup.sql.

sql
Copy
Edit
source path/to/backups/backup.sql;
Configuration

Ensure your database is properly connected locally or via a cloud provider.

Adjust credentials if needed (e.g., in .env or config files).

Run the Application (optional if linked to frontend/backend)

If there's a backend app, run it accordingly.

Test database queries manually or through integrated systems.

Testing and Validation

Run sample SQL queries to ensure functionality (e.g., total sales per product, total orders per customer).

🚀 Key Features and Functionalities
Order Management

Add, update, view, and track customer orders.

Customer Management

Maintain detailed customer profiles, contacts, and purchase history.

Sales Reporting and Business Insights

Generate reports such as total sales per product, most purchased items, and customer purchase patterns.

Performance Optimization

Indexing of key tables for faster queries.

Refactored queries for optimized data retrieval.

Backup and Recovery

Automated database backup system.

Recovery validation scripts provided.

Cloud Hosting

Cloud deployment of the database for remote accessibility.

Security Measures

Basic user access control and logging.

🖼️ Screenshots and Notes

Screenshot	Description
(👉 All screenshots are located in the /screenshots/ folder.)

📄 License
This project is licensed under the MIT License.
See the LICENSE file for more details.

yaml
Copy
Edit
