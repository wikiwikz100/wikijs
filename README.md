# Wiki.js Deployment on Railway

This is a minimal setup to deploy Wiki.js on Railway using Docker.

## Steps

1. Deploy this repo to Railway using the Dockerfile.
2. Add the PostgreSQL plugin in Railway.
3. Set the following environment variables:

- `DB_TYPE=postgres`
- `DB_HOST=<from Railway PostgreSQL plugin>`
- `DB_PORT=5432`
- `DB_USER=<from Railway PostgreSQL plugin>`
- `DB_PASS=<from Railway PostgreSQL plugin>`
- `DB_NAME=<from Railway PostgreSQL plugin>`

4. Access your Wiki at the generated Railway URL.
