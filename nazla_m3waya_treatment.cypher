MATCH (a:الامراض {name: ' نزله معوية '})-[r]->(b)
RETURN a,b,type(r)