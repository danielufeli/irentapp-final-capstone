![](https://img.shields.io/badge/Microverse-blueviolet)
![](https://img.shields.io/static/v1?label=&message=David&color=green)
![](https://img.shields.io/static/v1?label=&message=Jeff&color=green)
![](https://img.shields.io/static/v1?label=&message=Daniel&color=green)

# iRent app
![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)
![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white)
![React](https://img.shields.io/badge/react-%23316192.svg?style=for-the-badge&logo=react&logoColor=white)
![Redux](https://img.shields.io/badge/redux-%23563D7C.svg?style=for-the-badge&logo=redux&logoColor=white)

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](./MIT.md)
![rails version](https://img.shields.io/badge/Rails-7-red)
![ruby version](https://img.shields.io/badge/Ruby-3.x-orange)

## Api Documentation
>You can review the documentation for the API [here]().

>This is the [frontend repository](https://github.com/danielufeli/irentapp-frontend-capstone)
<hr>

## Description
> A Web application that allows users to signin and make reservations for a house of their choice
<hr>

## Built With

- Major languages: Ruby, HTML, Javascript, Bootstrap 5.
- Frameworks: Ruby on Rails, React & Redux Toolkit.
- Tools & Methods: RSpec, PostgreSQL, JWT, Jest, Css, Linters.
<hr>

## Getting Started

If you have Rails 7 installed, you can skip to the [Setup](#setup) section

## Clone Repo

First clone this repo by running this command in your terminal:
~~~ bash
git clone https://github.com/danielufeli/irentapp-final-capstone
# wait a couple seconds for it to download
# ...
# ...
# then move into the new directory
cd irentapp-final-capstone
~~~

<hr>

## Prerequisites

The following technologies must be installed before hand in your local machine:

 - Ruby (ruby --version). Should be 3.0.1 or newer.
 - Postgres ('pg', '~> 1.1')
 - Node.js (node --version)
 

The commands in parenthesis `()` can be used to verify if they are installed and their corresponding versions.

Refer to [Section 3](https://guides.rubyonrails.org/v5.1/getting_started.html#:~:text=3%20Creating%20a%20New%20Rails%20Project) from the official [Rails Guide](https://rubyonrails.org/) for more detailed instructions on how to install these technologies.

### Install Rails
Once that's done, we can install Rails. For that, run these commands in your terminal:
~~~ bash
gem install rails
# wait a few seconds for it to download
# ...
# ...
# verify that it was installed by running
rails --version
~~~
<hr>

## Live Demo 🌐

### [iRent Link](https://fast-lowlands-73397.herokuapp.com/)


## Setup

We're getting there... trust me ;)

Create the master key
Open the config folder and create a file named: `master.key` 
Once it's created copy and paste the following key in it `8a994df6cf8c92ebbcf62224d96253ae`
Do not press space or enter after pasting the key, just save.

## System Dependencies

Execute this command to automatically install all the dependencies needed to view and work on this project:

~~~ bash
bundle install
~~~

The full list of dependencies can be found within the [Gemfile](Gemfile).

This also installs PostgreSQL, which you'll need for the next step.
<hr>

## Database Initialization
To initialize the database we just created, now run:
~~~ bash
rails db:setup
~~~
or if you experienced issues, run the following sequence
~~~
rails db:create
rails db:migrate
rails db:seed
~~~
<hr>

## Usage
If you got to this point, congratulations! You now have spent 2 hours in order to toy with my app. I appreciate your effort :P

## Start Server
The following command should start a server
~~~ bash
rails server
~~~
Which you can visit by going to http://localhost:3000 in your browser.
<hr>

## Testing RSpec
RSpec tests belong in another folder, which is [/spec](/spec/), all thanks to the ruby **magic** called `naming conventions`.
Anyway, to run tests located in the spec folder run:
~~~ bash
bundle exec rspec spec
~~~
<hr>

## How To Contribute?

Always remember to commit your contributions on a different branch. You can create a new one by running `git checkout -b <branchname>`.

Visit [linters folder](.github/workflows/linters.yml) to learn how to setup linters.

Then check linters locally before pushing by running:
~~~ bash
npx stylelint "**/*.{css,scss}"
# ...
# ...
rubocop --color -A
~~~

Finally, once your changes have no linter errors and all [tests](#testing-rails) are passing, try to merge your branch into  `development` by running:
~~~ bash
git checkout development
git merge <branchname>
~~~
Continue by solving any merge conflicts that may arise, test the functionality of the app once more, and you're changes are ready to be pushed with `git push origin <branchname>`
<hr>

### That's all folks!

# Kanban board

Here is the [Kanban board](https://github.com/danielufeli/irentapp-final-capstone/projects/1) of the project!

Here is the [issue](https://github.com/danielufeli/irentapp-final-capstone/issues/15) that contains the images of the initial state of the **Kanban board**

Final number of team members: 5

## Collaborators
👤 **Jeff Kayombo**

 Platform | Badge |
 --- | --- |
 **GitHub**  | [@JEFFKAY16](https://github.com/JEFFKAY16)
<hr>

👤 **Daniel Ufeli**

Platform | Badge |
 --- | --- |
 **GitHub**  | [@danielufeli](https://github.com/danielufeli)

 👤 **David Lafontant**

Platform | Badge |
 --- | --- |
 **GitHub**  | [@david-lafontant](https://github.com/david-lafontant)

<hr>
 
## Show your support

Give a ⭐️ if you like this project!
<hr>

## Acknowledgments

Original design [Vespa](https://www.behance.net/gallery/26425031/Vespa-Responsive-Redesign/modules/173005583) by [Murat Korkmaz](https://www.behance.net/muratk) on [Behance](https://www.behance.net/)

The ideas and inspiration from this project are coming from this online school of software development:

## [**Microverse**](https://www.microverse.org/)
<hr>

## 📝 License

This project is [MIT](./MIT.md) licensed.
