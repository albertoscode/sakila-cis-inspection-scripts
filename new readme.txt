# Database Inspection Scripts for CIS Controls

This repository contains Python scripts to inspect a MySQL database (specifically, the Sakila sample database version 0.8) based on some of the CIS Critical Security Controls. These scripts utilize the `mysql-connector-python` library for database connections and the `pandas` library for data manipulation.

Please note that these scripts are not exhaustive and should be customized to fit your specific database system and environment.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Scripts](#scripts)
  - [Database Connection](#database-connection)
  - [CIS Controls Inspection](#cis-controls-inspection)
- [Inspected Controls](#inspected-controls)
- [Usage](#usage)
- [Customization](#customization)
- [References](#references)
- [Feedback](#feedback)
- [Contact](#contact)
- [Sakila Sample Database Version](#sakila-sample-database-version)
- [Navigation](#navigation)

## Prerequisites

- Python 3.x
- A MySQL server with the Sakila sample database installed

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/database_inspection_cis_controls.git
   cd database_inspection_cis_controls
   ```

2. Install the required packages:

   ```bash
   pip install mysql-connector-python pandas
   ```

## Scripts

### Database Connection

- `db_connection.py`: Establishes a connection to the Sakila database.

[⬆️ Back to top](#database-inspection-scripts-for-cis-controls)

### CIS Controls Inspection

- `sakila_cis_controls_inspection.py`: Performs the inspection of the Sakila sample database based on some of the CIS Critical Security Controls.

[⬆️ Back to top](#database-inspection-scripts-for-cis-controls)

## Inspected Controls

The script inspects the following CIS Critical Security Controls:

1. **Controlled Use of Administrative Privileges (Control 4)**: Lists users with administrative privileges in the MySQL instance.
2. **Maintenance, Monitoring, and Analysis of Audit Logs (Control 6)**: Retrieves the configuration settings related to audit logging.
3. **Limitation and Control of Network Ports, Protocols, and Services (Control 9)**: Lists the network configuration settings, particularly those related to the MySQL server port.
4. **Data Protection (Control 13)**: Retrieves encryption-related configuration settings, including SSL/TLS settings for secure connections.
5. **Account Monitoring and Control (Control 16)**: Lists user accounts in the MySQL instance along with related information such as host, last password change date, and account lock status.

[⬆️ Back to top](#database-inspection-scripts-for-cis-controls)

## Usage

1. Update the database credentials in the `db_connection.py` and `sakila_cis_controls_inspection.py` files:

   ```python
   host = 'your_host'
   user = 'your_user'
   password = 'your_password'
   database = 'sakila'
   ```

2. Execute the `sakila_cis_controls_inspection.py` script:

   ```bash
   python sakila_cis_controls_inspection.py
   ```

   The script will output information related to admin privileges, audit log configuration, network configuration, encryption configuration, and user accounts.

[⬆️ Back to top](#database-inspection-scripts-for-cis-controls)

## Customization

You can extend the scripts to cover more aspects of the CIS Critical Security Controls as needed. Modify the queries and inspection functions in the `s