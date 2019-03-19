micro api com /php-graphql

Plugin usado GraphiQL do Chrome

````
{
  User(id:2){
    name,
    posts{
      title
    }
  },
  Posts{
    title
  }
}
````
Pesquisando passando variavel obrigatoria
````
query getData($id:ID!)
{
  User(id: $id) {
    name
    posts {
      title
    }
  }
  Posts {
    title
  }
}
````
QUERY MUTATIONS
````
{
  "id": 1
}

````

MUTATIONS

````
mutation register($name:String!,$email:String!){
  createUser(name:$name,email:$email){
    id,name,email
  }
}
````
QUERY MUTATIONS
````
{
  "name": "TESTE INSERT",
  "email": "EMAIL@EMAIL.COM"
}
````