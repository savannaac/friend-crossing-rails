# Friend Crossing
**Friend Crossing v2** is an Animal Crossing Rails app that lets users keep track of all their favorite - or not - villagers. Create, record, and update a villager's:

  * Name
  * Gender
  * Personality type
  * Species
  * Birthday
  * Catchphrase

and add a note about them - whether they're current or have moved, wanted, favorited, or not.

## Installation
Fork the repo & clone to your computer

 `git@github.com:savannaac/friend-crossing-rails.git`

Enter the newly created directory

 `cd friend-crossing-rails`

Install dependencies

 `bundle install`

### Database Creation and Initialization
**Friend Crossing** uses Postgres for database management

Create the database

 `rails db:create`

Run migrations

  `rails db:migrate`

(*Optional*) Seed data

  `rails db:seed`

### Start the server

Run `rails s`

## Usage
When **Friend Crossing** is up and running, 

### Sign Up or Log In
1. Sign up for an account or Log In
2. Add a villager (an image url of the avatar is required)
 - Choose its gender and select a status
 - Choose its personality type and species from a list
 - Fill in its birthday, catchphrase, and even add a note
4. Maintain by editing or deleting villagers
5. Plan your perfect (animal) community
6. Sign out by selecting the "log out"

### Additional Usage

#### Organization
  - Join organization by selecting an organization (under "all organizations:") on the home page
  - Leave organization by selecting your organization (under "your organization:") on the home page
  - Must belong to organization to edit (select joined organization under "all organizations:")
  - Delete organization by selecting any organization (under "all organizations:") on the home page
    - Must leave your own organization to delete

  #### Shift
  - Edit your shift(s) on your organization's overview page
  - Delete your shift(s) on your organization's overview page


## Contributing
Bug reports and pull requests are welcome.

This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the Contributor Covenant [Code of Conduct](https://www.contributor-covenant.org/version/2/0/code_of_conduct/).

