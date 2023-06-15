# NestJS boilerplate

This project is a NestJS app boilerplate containing Swagger and a PostgresDB. It's a work in progress and will be improved in the future, while the aim will be to keep it simple without too much functionalities.

## Including

- Swagger documentation
- Postgres database
- Typeorm
- Dockerized app and db

## Prerequisite

- NodeJS 18.10
- Yarn
- Docker
- Docker-compose

## Setup

1. `yarn install`

## Developement

### Start app + postgresql

1. `docker-compose up -build`

The app will be available on port 3000 `http://localhost:3000`

## Documentation API

Api documentation is availiable at `http://localhost:3000/api`

## Migrations

This project use TypeORM to manage migrations. To interact with the database you can:

- Create a new migration:

  `yarn run migration:create ./src/migration/NAME_OF_THE_MIGRATION`

- Run migrations

  `yarn run migration:run`

## Contributions

Contributions are always welcome! Please see the 'issues' tab to find something you'd like to work on.

## Frontend nextJS boilerplate

I also made a simple nextJS boilerplate to go with this app you can find it on [github](https://github.com/salnika/nextjs-boilerplate)

## License

MIT
