# Sakila Sample Database Inspection Scripts for CIS Controls

This repository contains a collection of scripts to help you inspect the Sakila sample database based on the CIS Critical Security Controls. These scripts are designed to provide a starting point for implementing and assessing various aspects of your database's security configuration.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Scripts and Inspected Controls](#scripts-and-inspected-controls)
- [Usage](#usage)
- [References](#references)
- [Contact](#contact)
- [Sakila Sample Database Version](#sakila-sample-database-version)

## Prerequisites

Before using these scripts, ensure that you have the following installed:

- MySQL Server
- Sakila sample database

## Installation

Clone this repository to your local machine:

```bash
git clone https://github.com/yourusername/sakila_inspection_cis_controls.git
```

Navigate to the cloned repository:

```bash
cd sakila_inspection_cis_controls
```

## Scripts and Inspected Controls

The following scripts are included in this repository to help you inspect various aspects of the Sakila sample database based on the CIS Critical Security Controls. For each script, the corresponding control that it inspects is mentioned in parentheses.

1. `list_users.sql`: Lists MySQL user accounts and their privileges (Control 4: Controlled Use of Administrative Privileges; Control 14: Controlled Access Based on the Need to Know)
2. `password_policy.sql`: Retrieves the current MySQL password policy settings (Control 16: Account Monitoring and Control)
3. `list_databases.sql`: Lists all databases and their access privileges for each user (Control 14: Controlled Access Based on the Need to Know)
4. `list_tables.sql`: Lists all tables in the Sakila database and their access privileges for each user (Control 14: Controlled Access Based on the Need to Know)

## Usage

To run a script, open your MySQL client and load the script:

```sql
SOURCE path/to/script.sql;
```

Replace `path/to/script.sql` with the path to the script you want to run.

## References

- [CIS Critical Security Controls](https://www.cisecurity.org/controls/cis-controls-list/)
- [MySQL Documentation](https://dev.mysql.com/doc/)
- [Sakila Sample Database](https://dev.mysql.com/doc/sakila/en/)

## Contact

For any further inquiries or questions, feel free to reach out:

- Email: [ah8664383@gmail.com](ah8664383@gmail.com)
- LinkedIn: [https://www.linkedin.com/in/albertoscode/](https://www.linkedin.com/in/albertoscode/)

## Sakila Sample Database Version

The scripts in this repository have been tested on the Sakila sample database v1.0. However, they should work on other versions of the Sakila sample database with minimal modifications. Please ensure that you test and modify the scripts as necessary for your specific version of the Sakila sample database.