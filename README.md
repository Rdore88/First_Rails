# README

This program allows a user to view a general welcome message, a personalized message depending
on the name entered and the ability to get random themed lorem ipsum printed out.

### Ruby version
This program uses Ruby 2.3.3 and Rails 5.0.2

### How to run the test suite
```rubyonrails
$ rails test
```
Open the command prompt when you are in the main folder and type the above to run all of the tests in the application.

### Homepage
```ruby
"/"
```
This is the homepage for the web app. This will output a general welcome statement.

### Customized Welcome
```ruby
"/:name"
```
Type this a the path to get a personalized welcome because this will pass whatever is written for :name as a parameter to be used in the welcome.

### Lorem Ipsum
```ruby
"/lorem/:type(/:number)"
```
This program supports three different types of lorem ipsum: bacon, zombie and cheese. write in which ever type you want for :type and an optional amount of paragraphs (1-4) for the :number. 
