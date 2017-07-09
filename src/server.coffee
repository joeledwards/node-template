express = require 'express'

app = express()
port = 8080

app.use (req, res) ->
  res.status(200).json({"Everything": "is gonna be alright"})

app.listen port, ->
  console.log "Listening on port #{port}"
