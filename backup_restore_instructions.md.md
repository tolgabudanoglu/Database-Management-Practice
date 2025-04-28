# Backup and Restore Instructions

## Backup the Database
1. Right-click on the `shopdb` database in pgAdmin.
2. Select "Backup...".
3. Choose a location and save as `shopdb_backup.sql`.
4. Backup format: Plain.

## Restore the Database
1. Create a new empty database (e.g., `shopdb_restored`).
2. Right-click on the new database.
3. Select "Restore...".
4. Choose the `shopdb_backup.sql` file.
5. Complete the restore process.
