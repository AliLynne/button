@app
dimsum-tw1

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
