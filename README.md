# UniversityApp

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix



************************
From "https://blog.carbonfive.com/2016/04/19/elixir-and-phoenix-the-future-of-web-apis-and-apps/"
"Elixir is about 4 years old. It’s a new functional language designed for productivity and maintainability that runs on the Erlang VM. The Erlang VM is time tested (more than 20 years old), very fast and has awesome concurrency and inter-process communication (called OTP). Phoenix is a modern web framework that makes building APIs and web applications easy. Since it’s built with Elixir and runs on that awesome Erlang VM, it’s fast as hell and has excellent support for handling very large numbers of simultaneous users."

When we started researching elixir, it seemes pretty easy. We even assumed it was pretty much just like Ruby on rails, just with different keywords. Of course, when we started to build apps we realized rhis wasnt true: we ran into a lot of errors! 

Part of the reason for this is that every new version brings some very real changes that werent reflected in the tutorials we were using!

We started off by making a "hello world" app to get our feet wet. This was easy, so we decided to jump right in to making a chat room, which was supposed to be pretty simple... when we got errors we couldn't get past, we scrapped it to make a simple blog... then an API, then finally this univerxsity app.

We discovered that while Elixir is pretty straightforward, Phoenix often leads to snags - like any other framework. The only difference is that while there are plenty of resources for, say, Rails, phoenix is less known and there are fewer places to go for help. While we're confident we could work our way through these issues, its not easy to do in just one day!

*************************
Brew install elixir
Mix deps.get to install dependencies
mix ecto.create && mix ecto.migrate - database wrapper and migrations
cd assets and npm install
mix phx.server - to launch server

**************************
Problems: tutorials outdated!
Every update to Elixir/Phoenix breaks stuff!


