# TD Docker / Spring Boot / MongoDB

## Spring boot

### Création d'un projet Spring Boot

Goto https://start.spring.io/

### Java

- Package imt.production.dev;

### Curl Test

- Get all

```shell
curl http://localhost:8080/api/produits
```

- Get id 1

```shell
curl http://localhost:8080/api/produits/1
```

- Create

```shell
curl -X POST -H "Content-Type: application/json" http://localhost:8080/api/produits -d '{"id": "1", "nom": "Produit Test", "description": "Description du produit", "prix": 100.0}' 
```

- Update id 1

```shell
curl -X PUT -H "Content-Type: application/json" http://localhost:8080/api/produits/1 -d '{"nom": "Produit Plus Test", "description": "Description du produit", "prix": 100.0}' 
```

- Delete id 1

```shell
curl -X DELETE http://localhost:8080/api/produits/1
```

### Add Swagger

Modify somes files

- pom.xml

```xml
<dependency>
    <groupId>org.springdoc</groupId>
    <artifactId>springdoc-openapi-starter-webmvc-ui</artifactId>
    <version>2.2.0</version>
</dependency>
```

- ProduitController.java

```java
@Tag(name = "Produits", description = "Gestion des produits")
@Operation(summary = "Récupérer tous les produits")
@Operation(summary = "Créer un nouveau produit")
```

## Docker

## MongoDB

- produits
