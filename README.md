# Project Overview

Welcome to this project! This repository contains database schemas, migrations, and seed data for the application.

## Project Structure

### `/sql` Directory
The SQL directory is organized to manage database operations efficiently:

- **`/sql/schema/`** - Contains table creation scripts
  - Use these scripts to set up the initial database structure
  - Includes all table definitions, indexes, and constraints

- **`/sql/migrations/`** - Contains schema update scripts
  - Manage database schema changes and evolution over time
  - Apply updates in sequential order to maintain consistency

- **`/sql/seeds/`** - Contains mock data insert scripts
  - Use these scripts to populate the database with test data
  - Useful for development and testing environments

## Getting Started

1. Start with the schema creation scripts in `/sql/schema/`
2. Apply any necessary migrations from `/sql/migrations/`
3. Populate test data using the seed scripts in `/sql/seeds/`

## Database Management

All SQL scripts should follow your database's naming conventions and best practices. Ensure scripts are idempotent where appropriate to prevent errors on re-execution.

## Contributing

When adding new database changes:
- Create new migration files in `/sql/migrations/`
- Use descriptive file names with timestamps or version numbers
- Document the purpose of each migration

---

**Repository:** 382002/382002
