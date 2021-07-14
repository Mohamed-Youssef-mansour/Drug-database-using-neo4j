MATCH (a:الامراض {name: 'حصبه '})-[r]->(b)
RETURN a,b,type(r)