# Rails Assessment

It's time to put our Rails know-how to the test. Today, we have an basic new application.

## Objectives
+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations

## Setup

Before you begin, fork and clone this repo, run `rake db:migrate` and `rake db:seed` to get started.

## The Domain

The app you built on Monday is now functioning great. Stephen just has a few extra requests. 

## Instructions / Deliverables

1. On the guests index page, clicking on a guest's name should take us to a detail view about each guest. This View should include the guests name and occupation.
2. As a user, I should be able to create a new appearance for a guest. The Appearance should be associated with an episode and be associated with that guest. Remember that we can have the same guest on the show many times. The appearance should also have a rating on a 1-5 scale so we can keep track of what guests we'd like to have back on the show.
3. As a user, I should be able to view all of the guests for a particular episode. This means that we'll need an episodes show page that lists out all of the guests who were on that episode.
4. As a user, I should be able to login. Build out Login Form so that our users can login. To be RESTful - the form should post to '/sessions' and go to our `SessionsController#create` action.

### Hints / Tips

+ Remember we want to be RESTful. What URL should show info about a particular guest? What URL should show a form to create an appearance? What controller actions are associated?  
