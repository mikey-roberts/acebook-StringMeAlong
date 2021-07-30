# AceBook ('CatBook')
### [Makers Academy](http://www.makersacademy.com) - Week 8 Group Project

## Index
* [Technologies](#Technologies)
* [Installation](#Install)
* [Mockup](#Mockup)
* [Sequence Diagram](#Sequence)
* [Database Schema](#Database)
* [Live on Heroku](#Heroku)

## Task
### Headline specifications

- Users can sign up
- Users can log in
- Users can log out
- Posts appear with the newest post first
- Users can comment on posts
- Users can like posts and the number of likes is visible next to the post
- A user's name and a little photo of them appears next to their posts
- Users can navigate the website with a nav bar at the top of the page
- Users can upload photos and see them just like posts

## <a name="Technologies">Technologies</a>
* Ruby
* Rails
* Rspec
* Javascript
* Ajax
* JQuery
* HTML
* CSS

## <a name="Mockup">Mockup</a>
[See Mockup here](https://wireframe.cc/pro/pp/053781eeb458770)

## <a name="Sequence">Sequence Diagram</a>
![Sequence_diagram](https://user-images.githubusercontent.com/79845719/127606624-1241eaf8-4131-411d-8493-abe59e266cde.png)

## <a name="Database">Database Schema</a>
![Database_structure](https://user-images.githubusercontent.com/79845719/127606547-4cc63899-57e1-47ff-a9a6-3de4de94af4d.png)

## <a name="Install">Installation</a>

### To clone the repo
```shell
$ git clone https://github.com/ArifEbrahim/acebook-StringMeAlong.git
$ cd acebook-StringMeAlong
```
### Rspec Tests
```shell
$ rspec
```
### Rails
``` shell
$ bundle install
$ bin/rails db:create
$ bin/rails db:migrate
$ bin/rails server # Start the server at localhost:3000
```

## <a name="Heroku">Live on Heroku</a>
[Use on Heroku](https://gentle-wave-85477.herokuapp.com/)