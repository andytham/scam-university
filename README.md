# Scam Academy (Elixir and Phoenix)

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:3000`](http://localhost:3000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix



************************
From "https://blog.carbonfive.com/2016/04/19/elixir-and-phoenix-the-future-of-web-apis-and-apps/"
"Elixir is about 4 years old. It's a new functional language designed for productivity and maintainability that runs on the Erlang VM. The Erlang VM is time tested (more than 20 years old), very fast and has awesome concurrency and inter-process communication (called OTP). Phoenix is a modern web framework that makes building APIs and web applications easy. Since it's built with Elixir and runs on that awesome Erlang VM, it's fast as hell and has excellent support for handling very large numbers of simultaneous users."

When we started researching elixir, it seemed pretty easy. We even assumed it was pretty much just like Ruby on Rails, just with different keywords. Of course, when we started to build apps we realized this wasn't true: we ran into a lot of errors!

Part of the reason for this is that every new version brings some very real changes that weren't reflected in the tutorials we were using!

We started off by making a "hello world" app to get our feet wet. This was easy, so we decided to jump right in to making a chat room, which appear doable. However we ran into issues several hours in. We actually managed to get authentication and even sockets to work, but ran into issues implementing the required jQuery and when we got errors we couldn't get past, we scrapped it to make a simple blog... then an API, then finally this university course app.

We discovered that while Elixir is pretty straightforward, Phoenix often leads to snags - like any other framework. The only difference is that while there are plenty of resources for, say, Rails, Phoenix is less known and there are fewer places to go for help. While we're confident we could work our way through these issues, its not easy to do in just one day!
**************************
Differences:
Instead of arrays we have lists and tuples. Instead of objects we have maps and structs.

Why use tuples? They're fast, faster than using lists. How do you enumerate over tuples? You don't. You have to use lists and wrap them in a function.


*************************
Brew install elixir
mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
Mix deps.get to install dependencies
mix ecto.create && mix ecto.migrate - database wrapper and migrations
cd assets and npm install
mix phoenix.server - to launch server

(basic crud)
mix phoenix.gen.html Todo todos title:string description:string completed:boolean
**************************
Problems: tutorials outdated!
Every update to Elixir/Phoenix (mostly Phoenix) breaks stuff!
Phoenix requires PostgreSQL, and also requires you to create a new user through sudo
**************************
Elixir is supposed to be extremely fast and modern. Phoenix is supposed to be the framework, and was very rails like... at first. However, if you use their new commands that they insist on you using to generate your backend, it becomes very different as if they tried very hard to be different from Rails. The file structure just seems to go out the window, and every tutorial and stack overflow post seems to reference the older version.
**************************
Elixir and Phoenix are great if you are a coding veteran, understand code efficiency (Big O perhaps) and want a super fast language and framework that can deliver your content quickly. It's definitely not a language a beginner can handle, and especially with the somewhat confusing documentation, and not as widespread use and popularity, you will most definitely run into problems may or may not be solvable to you.

The real learning experience was that don't learn new languages until you're good at one
