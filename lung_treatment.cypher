MATCH (a:الامراض {name: ' التهاب رءوي'})-[r]->(b)
RETURN a,b,type(r)