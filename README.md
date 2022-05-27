# Account App README

Account App will serve as a learning tool to understand rails technologies and software
development workflow.

## Start Application

- `rails s`
- `./bin/webpack-dev-server`
- `redis-server`

## References

### [Figma: Rough WireFrames and Mockups](https://www.figma.com/file/UHoNSwlqdG6sUFl6lzAEY8/Accounting-App?node-id=0%3A1)

### [Lucid Chart: UML Diagrams](https://lucid.app/lucidchart/fc644ba4-ad1f-49c1-991e-9b822212e240/edit?invitationId=inv_da5d1703-601b-4d3b-b4ff-d2d34037b8f1)

---

Ruby Version: ruby-3.0.0

## Models

- Users
  - name
  - email
  - password
  - address
- Accounts
  - account_type
  - description
  - balance

Things you may want to cover:

- System dependencies

## Database and Backend

- PSQL

- Redis

- Rails 6

- Webpack

- Action Mailer

- Mailchimp

- Rake: what is Rake. What is rack. etc.

Jobs

## Authentication

Pundit

Devise

Devise_Inevitable

## Front End

Bootstrap

Admin UI Bootstrap Library

Hotwire Stimulus Turbo

## Testing

Minitest

Factory?

Factory Bot

# Look Into

- ActiveStorage

---

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...

## Completed

- Hotwire is connected
- Bootstrap
- Bootstrap Library Admin UTIL (resolved)
- Devise (Still Need Logout)
- Delete & Edit Accounts

## Current Tasks

- logout
- clean UI
- Assign multiple users to an account
- Making a grid of accounts (views)
- GUT OUT
- Reimplement ActiveStorage

## Issues

- Current issue: Hotwire is not broadcasting the changes made to Accounts (resolved)
- Logout gives an error page
  `ActionController::UnknownFormat in Devise::SessionsController#new`


# Updates:
In this commit we added the interface of having the form and envelopes on the same page. The form takes maybe 1/3 of the page and the evelopes take up the other 2/3rds.

What I want to tackle next is having the cards be uniform. They are currently uneven.