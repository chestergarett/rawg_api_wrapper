# RAWG GAME API

A Ruby client for the The RAWG IO API.
https://chestergarett-rawg.herokuapp.com

Sample front end concept using React: 
https://chestergarett-durawg-0f82d5.netlify.app/

Front end setup codebase: 
https://github.com/chestergarett/rawg_front_end

# Table of Contents
[Game List](#game-list)

[Game Screenshots](#game-screenshots)

[Game Details](#game-details)

[Game Trailers](#game-trailers)

[Game Genres](#game-genres)

# Usage
### Game List <a name="game-list" />

```
Rawg::Client.list_games

```

![image](https://user-images.githubusercontent.com/71489331/135613554-48c55e51-144f-49e6-b19c-b6ee4d290693.png)

### Game Screenshots <a name="game-screenshots" />

```
Rawg::Client.game_screenshots(id)

```

![image](https://user-images.githubusercontent.com/71489331/135613718-c3ec3170-7866-4034-8366-eb7c54fdd0b0.png)

### Game Details <a name="game-details" />

```
Rawg::Client.game_details(id)
```

![image](https://user-images.githubusercontent.com/71489331/135613764-7ce341a5-9c31-4e61-9b6a-d7775f13f802.png)

### Game Trailers <a name="game-trailers" />

```
Rawg::Client.game_trailers(id)
```

![image](https://user-images.githubusercontent.com/71489331/135613817-aa8691b3-e5f3-49a9-8032-565ae2a346bd.png)

### Game Genres <a name="game-genres" />

```
Rawg::Client.games_genre
```

![image](https://user-images.githubusercontent.com/71489331/135613880-37bd1616-b538-4402-9913-66f4eee5e199.png)

### Game Stores <a name="game-stores" />

```
Rawg::Client.game_stores(id)
```


![image](https://user-images.githubusercontent.com/71489331/135613943-371f9b33-8edd-464c-88a7-91e96d89ac94.png)
