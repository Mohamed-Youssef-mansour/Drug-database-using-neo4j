MATCH (a:الامراض {name: ' التهاب رءوي'})<-[r]-(b)
RETURN b,a,type(r)