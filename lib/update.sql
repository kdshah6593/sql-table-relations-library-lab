UPDATE characters SET species = "Martian" WHERE species = "cylon" AND id = (SELECT MAX(id) FROM characters);