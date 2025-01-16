curl \
	-X POST \
	-H "Content-Type: application/json" http://localhost:8080/api/produits \
	-d '{"id": "1", "nom": "Produit Test", "description": "Description du produit", "prix": 100.0}'


curl \
	-X POST \
	-H "Content-Type: application/json" http://localhost:8080/api/produits
	-d '{"id": "2", "nom": "viand", "description": "grosse viande", "prix": 674}'

