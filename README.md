## MOBILEYES - Houston

```Emergency Response Tracking & Resource Deployment Application```

 - This is a web application deployed for disaster tracking. It was born out of a project for the Houston chapter of **Global Shapers**.
 - There are two levels of user:
    - *User* --> can create an account with a designated home address and can see all local (zip-code specific) emergency messages
    - *Admin* --> can access an entire region of statistics based on zip code
 - This application uses the following technologies:
    - Ruby On Rails
    - PostgreSQL
    - BCrypt
    - ActiveRecord

 - It is live on [Heroku](https://emergency-mobileyes.herokuapp.com/login).
 - Here is a Medium [post](https://medium.com/coding-tidbits/react-app-deployment-heroku-44a91f8903c6) I wrote, explaining the deployment process.

## Application Installation Instructions

After cloning down this repository, run the following commands from your terminal (be sure you are in the correct directory):

 1. Run `rails db:create`
 2. Run `rails db:migrate`
 3. Run `rails db:seed`
 4. Run `rails s`

 This should fire up the database server with some preliminary data (from the seed file). If you do not have any other ports running on your machine, it should default to `http://localhost:3000/`. The Heroku equivalent link can be [here](https://emergency-tracker.herokuapp.com/).

