# Roomital
A work in progress self-hosted open source learning management system for schools

## Run in Development
The application uses Ruby on Rails as the backend and React as the frontend. To run the application in development, you need to have Ruby, Node.js, and PostgreSQL installed on your machine or you can use Docker without the ease of installation.

### Server API
1. `rails s`
2. The server will run on `localhost:5001`

### Client
1. `cd client`
2. `yarn run dev` or `bun run dev`

## Database
- `rails db:migrate` to migrate to the database
- `rails generate migration <AnyName>` to generate a new migration file


© 2024 leafstudiosDot & other Roomital contributors