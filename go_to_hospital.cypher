MATCH (a:افعال {name: 'الذهاب الي المستشفي'})<-[r]-(b)
RETURN b,a,type(r)