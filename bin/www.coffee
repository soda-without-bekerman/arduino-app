#!/usr/bin/env coffee 

debug = require("debug")("arduino-app")
app = require("../app")
app.set "port", process.env.PORT or 3000
server = app.listen app.get("port"), ->
  debug "Express server listening on port " + server.address().port

