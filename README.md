# Sakila Sample Database Inspection Scripts for CIS Controls

This repository contains a collection of scripts to inspect the Sakila sample database based on the CIS Critical Security Controls. These scripts are designed to provide a starting point for implementing and assessing various aspects of your database's security configuration.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Scripts and Inspected Controls](#scripts-and-inspected-controls)
- [Usage](#usage)
- [Sakila Sample Database Version](#sakila-sample-database-version)
- [References](#references)
- [License](#license)
- [Contact](#contact)

## Prerequisites

Before using these scripts, ensure that you have the following installed:

- MySQL Server
- Sakila sample database

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)

## Installation

Clone this repository to your local machine:

```bash
git clone https://github.com/yourusername/sakila_inspection_cis_controls.git
```

Navigate to the cloned repository:

```bash
cd sakila_inspection_cis_controls
```

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)

## Scripts and Inspected Controls

The following scripts are included in this repository to inspect various aspects of the Sakila sample database based on the CIS Critical Security Controls. For each script, the corresponding control that it inspects is mentioned in parentheses.

1. `list_users.sql`: Lists MySQL user accounts and their privileges (Control 4: Controlled Use of Administrative Privileges; Control 14: Controlled Access Based on the Need to Know)
2. `password_policy.sql`: Retrieves the current MySQL password policy settings (Control 16: Account Monitoring and Control)
3. `list_databases.sql`: Lists all databases and their access privileges for each user (Control 14: Controlled Access Based on the Need to Know)
4. `list_tables.sql`: Lists all tables in the Sakila database and their access privileges for each user (Control 14: Controlled Access Based on the Need to Know)

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)

## Usage

To run a script, open your MySQL client and load the script:

```sql
SOURCE path/to/script.sql;
```

Replace `path/to/script.sql` with the path to the script you want to run.

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)

## Sakila Sample Database Version

The scripts in this repository have been tested on the Sakila sample database v1.0. However, they should work on other versions of the Sakila sample database with minimal modifications.

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)

## References

- [CIS Critical Security Controls](https://www.cisecurity.org/controls/cis-controls-list/)
- [MySQL Documentation](https://dev.mysql.com/doc/)
- [Sakila Sample Database](https://dev.mysql.com/doc/sakila/en/)

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)

## License

This project is licensed under the terms of the MIT license. See the [LICENSE](License.txt) file for license rights and limitations.

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)

## Contact

For any further inquiries or questions, feel free to reach out:

- Email: [ah8664383@gmail.com](ah8664383@gmail.com)
- LinkedIn: [https://www.linkedin.com/in/albertoscode/](https://www.linkedin.com/in/albertoscode/)

[⬆️ Back to top](#sakila-sample-database-inspection-scripts-for-cis-controls)