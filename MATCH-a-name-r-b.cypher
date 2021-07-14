MATCH (a:الامراض {name: 'برد '})-[r]->(b)
RETURN a,b,type(r)