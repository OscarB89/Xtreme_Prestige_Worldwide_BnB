<p align="center">
  <img width="600" height="180" src="https://user-images.githubusercontent.com/71934417/114875074-d8370e80-9df4-11eb-9a15-db933662ce0b.png">
</p>
  
We created a clone of Air BnB for a Makers Academy group project. This was our first time working on our own, without walkthroughs or supervision from coaches. We used agile processing, XP values and git collaboration to successfully create a website where you can sign up, sign in and sign out; add a listing with a photo, a description, a free date, and a price; see your own listing, and see other users' listings as well. 

## Our aproach

- Had a Stand Up every day to choose and separate task.
- Had a midday reunion to check the team progress.
- Had a constant communication flow and asked each other for help.
- Had a Retro every night to make an assessment of the day's activities and set new tasks for the next day.

## User Stories

```
As a BnB user,
So I can see possible listings,
I want to be able to see listings on XtremeBnB.

As a BnB owner,
So others can view my space on XtremeBnB,
I want to list my space.

As a BnB owner,
So others can book my space on XtremeBnB,
I want to offer a date when the space is available.

As a BnB owner,
So I can post on XtremeBnB,
I want to sign up.

As a holiday maker,
So I can book places on XtremeBnB,
I want to request to book a listing.

As a BnB owner
So holiday makers know who to contact
I want to link my user info and listing info.

As a BnB owner
So I can rent out my place
I want to be notified via email of a booking request.

```

## Listing

| Responsibilities        | Collaborators |
| ----------------------- | ------------- |
| make a new listing      |               |
| be able to show listing |               |
| have an available date  |               |

![image](https://github.com/day-katy/Xtreme_Prestige_Worldwide_BnB/blob/main/images/user_story_1.png?raw=true)

table: listing
id name free_date

## Booking

| Responsibilities           | Collaborators |
| -------------------------- | ------------- |
| have a booking function    | Listing       |
| be able to check free date |

table: booking
id listing_id user_id

## User

| Responsibilities    | Collaborators |
| ------------------- | ------------- |
| can sign up         | Listing       |
| can request booking | Booking       |

table: user
id email password name

## To set up the project

Clone this repository and then run:

```
bundle
```

## To set up the databases

Connect to `psql` and create the `xtreme_bnb` database:

```
CREATE DATABASE xtreme_bnb;
```

Then create the `xtreme_bnb_test` databse:

```
CREATE DATABASE xtreme_bnb_test;
```

To set up the appropriate tables, connect to the database in `psql` and run the SQL scripts in the `db/migrations` folder in the given order.
