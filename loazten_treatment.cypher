MATCH (a:الامراض {name: ' التهاب اللوزتين'})-[r]->(b)
RETURN a,b,type(r)