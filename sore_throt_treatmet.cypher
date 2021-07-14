MATCH (a:الاعراض {name: 'بقع في الحلق'})-[r]->(b)
RETURN a,b,type(r)