class Product {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final String videoUrl; // Nouveau champ pour l'URL de la vidéo

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.videoUrl, // Initialiser le nouveau champ
  });
}
