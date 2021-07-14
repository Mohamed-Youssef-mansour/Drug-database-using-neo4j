MATCH (a:الامراض {name: 'تسنين '})<-[r]-(b)
RETURN b,a,type(r)