MATCH (a:الامراض {name: ' التهاب اللوزتين'})<-[r]-(b)
RETURN b,a,type(r)