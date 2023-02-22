# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Charm at the Steps of the Sacre Coeur/Montmartre',
  address: '15 Rue Lamarck, 18th Arrondissement, Paris, France',
  description: 'Charming apartment in a typical Parisian building. Located on the top floor (4th with elevator), it is bright and quiet. It is composed of a living room with a fully equipped open plan kitchen, a bedroom with a double bed and a bathroom with toilet. The living room has a sofa bed for 2 people. The apartment is located 2 steps from the Sacré Coeur and the Moulin Rouge, close to the metro Lamarck Caulaincourt (line 12) and Blanche (line 2).',
  price_per_night: 60,
  number_of_guests: 3
)

Flat.create!(
  name: "Modern house in the 'Triangle d'Or' of Bordeaux",
  address: "14 Cours de l'Intendance, Bordeaux, France",
  description: 'Chic and cozy studio in the heart of Bordeaux.',
  price_per_night: 100,
  number_of_guests: 8
)

Flat.create!(
  name: 'Chic & Cozy Studio in the Heart of Paris',
  address: '3 Rue de la Fontaine au Roi, 3rd Arrondissement, Paris, France',
  description: 'Chic and cozy studio in the heart of Paris. Located on the 3rd floor of a beautiful Haussmann building, this studio is ideal for a couple or a single person. It is composed of a living room with a fully equipped open plan kitchen, a bedroom with a double bed and a bathroom with toilet. The living room has a sofa bed for 2 people. The apartment is located 2 steps from the Sacré Coeur and the Moulin Rouge, close to the metro Lamarck Caulaincourt (line 12) and Blanche (line 2).',
  price_per_night: 80,
  number_of_guests: 6
)

Flat.create!(
  name: 'Chic & Cozy Studio in the Heart of Paris',
  address: '3 Rue de la Fontaine au Roi, 3rd Arrondissement, Paris, France',
  description: 'Chic and cozy studio in the heart of Paris. Located on the 3rd floor of a beautiful Haussmann building, this studio is ideal for a couple or a single person. It is composed of a living room with a fully equipped open plan kitchen.',
  price_per_night: 130,
  number_of_guests: 4
)
