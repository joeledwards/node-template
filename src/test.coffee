P = require 'bluebird'
needle = require 'needle'

get = P.promisify needle.get

get "http://localhost:8080"
.then ({body: message}) -> console.log message
