# Movie Plot Generator DevLog
## Models
### Ideas
    Attributes:
    - genre_id
    - user_id (universal user for stock ideas)
    - character
    - setup
    - twist 
- Belongs to User (universal user for stock ideas)
- Belongs to Genre

Option to add idea to generator or not
    
### Users
- has_many ideas
- has_many outlines

### Genres
    Attributes:
        - name
- has_many ideas
### Outline
    Attributes:
        - pitch (combined char, setup, twist)
        - user_id 
        - genre_id
        - brainstorm_1
        - brainstorm_2
        - brainstorm_3
        - brainstorm_4
        - brainstorm_5
        - brainstorm_6
        - brainstorm_7
- belongs_to user
- belongs_to genre

## How it will be updated
- User login with JWT and OAuth
- Option to add idea to your own personal generator
- Save idea and print pdf (old stretch goal)
- 
