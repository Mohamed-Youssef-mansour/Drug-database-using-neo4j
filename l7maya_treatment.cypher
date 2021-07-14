MATCH (a:الامراض {name: 'لحميه '})-[r]->(b)
RETURN a,b,type(r)