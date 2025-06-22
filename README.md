# Ponder-lib

Ponder lib allow datapack makers to add direct connection between items and dialogs.

this way players can access matching dialog wiki pages without navigating in endless menues every single time 



## How to use :

### opening matching ponder :
while holding supported item in main hand run the command

```
/trigger ponder.inspect 
```


### Creating dialog : 
just create new dialog inside your namespace 

### Creating supported item :
to create supported item you need to add the folowing custom data to the item 

```
{ponder_id:"NAMESPACE:DIALOG"}
```
you can summon example item with /loot give @s loot ponder:example_item


### Advanced features : 
you can add custom triggers to your pack 
to do so you need to add the following commands to your custom trigger function 
```
data merge storage ponder:id {ponder_id:"NAMESPACE:DIALOG"}

function ponder:open_ponder with storage ponder:id
```
possible uses for custom triggers :
- adding help menu inside custom block with custom menu
- opening dialog via interaction entity
- adding tool to inspect certain blocks and then opening dialog


### additional info :
- uses the smithed datapack conventions 
- 

### Feedback and bugs:
join to my [discord server](https://discord.gg/t6BshWUw65)


[![dvirov_logo](https://cdn.modrinth.com/data/cached_images/e4172c0b647baacca1b15e7b94da82be5a202fae.jpeg)]([https://modrinth.com/user/dvirov](https://modrinth.com/user/dvirov))


