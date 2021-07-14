MATCH (a:الامراض {name: ' نزله معوية '})<-[r]-(b)
RETURN b,a,type(r)