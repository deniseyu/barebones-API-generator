# A Simple Ruby API

This is a simple replica of Github's Zen API using a Sinatra server.

## To Use

```
git clone git@github.com:deniseyu/ruby-API-wrapper.git
cd ruby-API-wrapper
```

To run, you will have to upload your own textfile. Modify the constant in server.rb to open your file. Each new line is parsed into an array. You may have to change the get_body method to parse your text correctly.

To check for a successful response, rackup your server, and in command line:

```
curl http://localhost:9292
```