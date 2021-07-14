MATCH (a:الامراض {name: 'حصبه '})<-[r]-(b)
RETURN b,a,type(r)