@app
dimsum-tw1

@static
folder build

@http
get /api
post /meditation/:id

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
