MATCH (a:الامراض {name: 'لحميه '})<-[r]-(b)
RETURN b,a,type(r)