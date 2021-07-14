MATCH (a:الامراض {name: 'تسنين '})-[r]->(b)
RETURN a,b,type(r)