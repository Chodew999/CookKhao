import 'package:hungry/models/core/recipe.dart';

class RecipeHelper {
  static List<Recipe> featuredRecipe = featuredRecipeRawData
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();

  static List<Recipe> recommendationRecipe = recommendationRecipeRawData
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();

  static List<Recipe> newlyPostedRecipe = newlyPostedRecipeRawData
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();

  static List<Recipe> sweetFoodRecommendationRecipe = sweetFoodRecommendationRecipeRawData
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();

  static Recipe popularRecipe = Recipe(
    title: popularRecipeRawData['title'],
    photo: popularRecipeRawData['photo'],
    calories: popularRecipeRawData['calories'],
    time: popularRecipeRawData['time'],
    description: popularRecipeRawData['description'],
    reviews: Review.toList(popularRecipeRawData['reviews']),
    tutorial: TutorialStep.toList(popularRecipeRawData['tutorial']),
    ingridients: Ingridient.toList(popularRecipeRawData['ingridients']),
  );

  static List<Recipe> sarchResultRecipe = recipeSearchResultRawData
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();

  static List<Recipe> bookmarkedRecipe = bookmarkedRecipeRawData
      .map((data) => Recipe(
    title: data['title'],
    photo: data['photo'],
    calories: data['calories'],
    time: data['time'],
    description: data['description'],
    reviews: Review.toList(data['reviews']),
    tutorial: TutorialStep.toList(data['tutorial']),
    ingridients: Ingridient.toList(data['ingridients']),
  ))
      .toList();
}

var popularRecipeRawData = {
  'title': 'Green Healthy Meat & Vegetable Pizza.',
  'photo': 'assets/images/popularnowpizza.jpg',
  'calories': '1500 Cal',
  'time': '5',
  'description': 'Why not use cooler-weather vegetables like broccoli and arugula as an unconventional pizza topping? The arugula adds a slightly bitter, peppery taste--for a milder flavor, use spinach instead. Serve with wedges of fresh tomato tossed with vinegar, olive oil, basil and freshly ground pepper.',
  'ingridients': [
    {
      'name': 'prepared pizza dough, preferably whole-wheat',
      'size': '1 pound',
    },
    {
      'name': 'chopped broccoli florets',
      'size': '2 cups ',
    },
    {
      'name': 'water',
      'size': '¼ cup',
    },
    {
      'name': 'arugula ,any tough stems removed, chopped (about 6 cups)',
      'size': '5 ounces ',
    },
    {
      'name': 'Pinch of salt',
      'size': '½ cup',

    },
    {
      'name': 'Freshly ground pepper to taste',
      'size': '1 spoon',

    },
    {
      'name': 'prepared pesto',
      'size': '1 spoon',
    },
    {
      'name': 'shredded part-skim mozzarella cheese',
      'size': '1 cup',
    },

  ],
  'tutorial': [
    {
      'step': '1',
      'description':
      'Position oven rack in the lowest position; preheat to 450 degrees F. Coat a large baking sheet with cooking spray.',
    },
    {
      'step': '2',
      'description':
      'Roll out dough on a lightly floured surface to about the size of the baking sheet. Transfer to the baking sheet. Bake until puffed and lightly crisped on the bottom, 8 to 10 minutes.',
    },
    {
      'step': '3',
      'description':
      'Meanwhile, cook broccoli and water in a large skillet over medium heat, covered, until the broccoli is crisp-tender, about 3 minutes. Stir in arugula and cook, stirring, until wilted, 1 to 2 minutes more. Season with salt and pepper.',
    },
    {
      'step': '4',
      'description':
      'Spread pesto evenly over the crust, top with the broccoli mixture and sprinkle with cheese. Bake until crispy and golden and the cheese is melted, 8 to 10 minutes',
    },

  ],
  'reviews': [
    {
      'username': '@dsfsdfsdf',
      'review': 'Very good! I used spinach instead of arugula.',
    },

  ]
};

var featuredRecipeRawData = [
  {
    'title': 'Green Leafy Vegetable Dish.',
    'photo': 'assets/images/featured2.jpg',
    'calories': '1500 Cal',
    'time': '4',
    'description': 'since Canada’s new food guide recommends eating plenty of vegetables and fruits, you’ll be well on your way if you pick up some of these nutrient-dense options.',
    'ingridients': [
      {
        'name': 'vegetables',
        'size': '500 g',
      },
      {
        'name': 'garlic',
        'size': '3 gloves ',
      },
      {
        'name': 'chicken powder',
        'size': '1 tbsp ',
      },

    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'To prepare leafy vegetables, first tear out tough stalks from centre of leaves. Thinner stalks, or thin ends of stalks, don’t need to be removed.',
      },
      {
        'step': '2',
        'description':
        'Put leaves into a large saucepan of boiling water, to blanch. Blanching cooks vegetables briefly to retain their colour and leave them slightly crunchy.',
      },
      {
        'step': '3',
        'description':
        'Make sure to use enough boiling water to cover vegetables. This allows vegetables to cook quickly and evenly. Cooking in too little water, or water that’s not hot enough will lengthen cooking time and potentially make leaves lose their colour, texture, and nutrients.',
      },
      {
        'step': '4',
        'description':
        '. Cook leaves uncovered for a couple of min, then check to see if they’re tender. Covering green vegetables while they cook causes them to turn brown. Acids released by vegetables are carried away by steam. If pan is covered, they accumulate on lid instead and fall back into water, discolouring vegetables.',
      },
      {
        'step': '5',
        'description':
        'If not serving immediately, plunge into a large bowl of iced water to cool quickly, this helps retain colour and stops further cooking. Drain, then set aside.',
      },
      {
        'step': '6',
        'description':
        'When ready to serve, reheat vegetables briefly in boiling water, then drain well or quickly fry in a little butter.',
      },
    ],
    'reviews': [
      {
        'username': '@dssdfsdf',
        'review': 'Easy and best',
      },
      {
        'username': '@sdfsdf',
        'review': 'I really loved this video',
      },
      {
        'username': '@sdfsdfsdfsdf',
        'review': 'Good job....keep it up',
      },

    ]
  },
  {
    'title': 'Noodles With Vegetable in Bowl.',
    'photo': 'assets/images/featured1.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'This simple noodle bowl recipe is super adaptable. Feel free to swap out the mushrooms and snow peas for other quick-cooking veggies, such as broccoli, cabbage, or green beans.',
    'ingridients': [
      {
        'name': 'vegetable oil',
        'size': '2 tbs ',
      },
      {
        'name': 'sliced fresh mushrooms',
        'size': '1 cup ',
      },
      {
        'name': 'snow peas',
        'size': '1 cup ',
      },
      {
        'name': 'shredded carrot',
        'size': '¾ cup ',
      },
      {
        'name': 'garlic',
        'size': '1 clove ',
      },
      {
        'name': 'reduced-sodium soy sauce',
        'size': '¼ cup ',
      },
      {
        'name': 'white sugar',
        'size': '1 teaspoon ',
      },
      {
        'name': 'cayenne pepper',
        'size': '¼ teaspoon ',
      },
      {
        'name': 'cooked spaghetti',
        'size': '8 ounces ',
      },
      {
        'name': 'toasted sesame seeds',
        'size': '1 tbs ',
      },

    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Heat oil in a skillet over medium-high heat. Add mushrooms, snow peas, carrot, and green onions. Cook, stirring, until crisp-tender, about 4 minutes. Add garlic; cook 1 minute more.',
      },
      {
        'step': '2',
        'description':
        'Stir together soy sauce, sugar, and cayenne in a small bowl; pour into skillet. Add cooked spaghetti and toss to coat. Cook until heated through, about 1 minute. Sprinkle with toasted sesame seeds',
      },

    ],
    'reviews': [
      {
        'username': '@dsfsdfsdf',
        'review': 'This is great and oh so flexible,Good recipe',
      },

    ]
  },
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '5',
    'description': 'Quick and easy breakfast packed full of protein, fiber and lots of green veggies.',
    'ingridients': [
      {
        'name': 'large eggs',
        'size': '2',
      },
      {
        'name': 'avocado',
        'size': '⅓ cup',
      },
      {
        'name': 'broccoli',
        'size': '½ cup',
      },
      {
        'name': 'spinach chopped',
        'size': '½ cup',
      },
      {
        'name': 'garlic clove',
        'size': '1',
      },
      {
        'name': 'Green hot sauce',
        'size': '1 tsp',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Combine egg and egg whites in a small bowl and scramble well iwith a fork, set aside',
      },
      {
        'step': '2',
        'description':
        'Heat 1 teaspoon olive oil over medium-high heat.',
      },
      {
        'step': '3',
        'description':
        'Add garlic and stir for 1 minute. Next add broccoli and cook 1-2 minutes or until heated through. Lastly add the chopped spinach or kale and cook until wilted.',
      },
      {
        'step': '4',
        'description':
        'Transfer vegetables to a small bowl and set aside. Return the skillet to the heat and spray with vegetable cooking spray.',
      },
      {
        'step': '5',
        'description':
        'When hot, add eggs and cook until desired consistency.',
      },
      {
        'step': '6',
        'description':
        'When they are ready, add the cooked vegetables and stir until mixed.',
      },
      {
        'step': '7',
        'description':
        'Serve it up with sliced avocado and top it with your favorite green hot sauce and you are ready to go.',
      },

    ],
    'reviews': [
      {
        'username': '@sdfsdfsdf',
        'review': 'Yummmmmmyyyyy! All stocked up with ingredients for tomorrow’s Saturday morning breakfast! Thank you!!!',
      },

    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'Here’s the simplest salad you’ll ever make! This easy arugula salad is fool-proof: you don’t even need to make dressing. It comes together in minutes!',
    'ingridients': [
      {
        'name': 'Parmesan cheese shavings ',
        'size': '¾ cup ',
      },
      {
        'name': 'small shallot',
        'size': '1',
      },
      {
        'name': 'baby arugula (do not use standard arugula, usually sold in bunches)',
        'size': '8 cups ',
      },
      {
        'name': 'extra virgin olive oil',
        'size': '3 tsp',
      },
      {
        'name': 'kosher salt, plus more to taste',
        'size': '¼ tsp',
      },
      {
        'name': 'lemon juice ',
        'size': '½ tsp',
      },
      {
        'name': 'zest of lemon',
        'size': '½',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'If necessary, shave the Parmesan cheese with a vegetable peeler. Thinly slice shallot.',
      },
      {
        'step': '2',
        'description':
        'In large bowl, place the baby arugula, olive oil, lemon zest (optional), lemon juice, and kosher salt. Use your hands to toss everything so it’s evenly coated. Add the Parmesan shavings and shallot and toss for a few seconds until combined. Taste and add additional salt if desired.',
      },

    ],
    'reviews': [
      {
        'username': '@sddsfsdf',
        'review': 'Love this salad; goes great with pasta dinners.',
      },

    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'Scrambled eggs, salami and a bit of onion are covered by a melty slice of Sargento® Swiss Cheese on these breakfast bagel sandwiches. A yummy way to start the day.',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '1 tsp',
      },
      {
        'name': 'finely chopped onion',
        'size': '⅓ cup',
      },
      {
        'name': 'sliced salami',
        'size': '2 oz',
      },
      {
        'name': 'eggs',
        'size': '4',
      },
      {
        'name': 'bagels',
        'size': '2',
      },
      {
        'name': 'Sargento',
        'size': '2 slices',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Melt butter in a nonstick skillet over medium heat. Add onion; cook 5 minutes or until tender, stirring occasionally. Add salami; cook 2 minutes.',
      },
      {
        'step': '2',
        'description':
        'Stir in eggs; cook until eggs are softly set, stirring occasionally. Spoon mixture over bottoms of bagels; top with cheese. Close sandwiches with bagel tops.',
      },

    ],
    'reviews': [
      {
        'username': '@sdsdfsfd',
        'review': 'the best breakfast menu gj!',
      },

    ]
  }
];

var recommendationRecipeRawData = [
  {
    'title': 'Brown Chopstick Bowl',
    'photo': 'assets/images/recom2.jpg',
    'calories': '1500 Cal',
    'time': '4',
    'description': 'Made this tonight with an addition of a red bell pepper. The sauce is nothing short of magical! Thank you for this beautiful dish',
    'ingridients': [
      {
        'name': 'rice noodles',
        'size': '4 ounces',
      },
      {
        'name': 'oil',
        'size': '1 tsp',
      },
      {
        'name': 'onion',
        'size': 'half ',
      },
      {
        'name': 'chopped broccoli florets',
        'size': '1 cup',
      },
      {
        'name': 'shredded carrots',
        'size': '1 cup',
      },
      {
        'name': 'chopped asparagus',
        'size': '1 cup',
      },
      {
        'name': 'shredded purple cabbage',
        'size': '1 cup',
      },
      {
        'name': 'sesame seeds for topping',
        'size': '1',
      },
      {
        'name': 'a handful of fresh basil for serving',
        'size': '1',
      },

    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Noodles: Soak the noodles in a bowl of cold water. Start this right away – they need at least 20 minutes or so of soaking. When they’re soft, drain and rinse.',
      },
      {
        'step': '2',
        'description':
        'Sauce: Heat the oil in a large saucepan. Add the shallots and ginger; stir fry for 3-5 minutes. Add the curry paste; stir fry for 1 minute. Add the coconut milk, sugar, chili paste, fish sauce, and soy sauce. Simmer for 15 minutes or so while you prep the rest of the ingredients – it should thicken slightly. If you’re adding the broth to make the sauce go farther, you might need a little extra simmer time for the sauce to thicken.',
      },
      {
        'step': '3',
        'description':
        'Vegetables and Assembly: In a large skillet, heat the oil over high heat. Add the onion, carrots, broccoli, and asparagus. Stir fry for about 5 minutes until the broccoli and asparagus are bright green. Add the noodles and toss around in the pan with the vegetables. Add the sauce and toss together until just combined (if you cook it too long at this point, the noodles might get too sticky). Serve topped with the purple cabbage and sesame seeds and a squeeze of lime or basil leaves if you want.',
      },

    ],
    'reviews': [
      {
        'username': '@fvgdfgd',
        'review': 'Good menu',
      },

    ]
  },
  {
    'title': 'Delicious Salad with Egg.',
    'photo': 'assets/images/recom1.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'This is a wonderful-tasting egg salad sandwich that you will definitely devour.',
    'ingridients': [
      {
        'name': 'eggs',
        'size': '8',
      },
      {
        'name': 'mayonnaise',
        'size': '½ cup',
      },
      {
        'name': 'prepared yellow mustard',
        'size': '1 tsp',
      },
      {
        'name': 'chopped green onion',
        'size': '¼ cup ',
      },
      {
        'name': 'paprika',
        'size': '¼ tsp',
      }
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Place egg in a saucepan and cover with cold water. Bring water to a boil and immediately remove from heat. Cover and let eggs stand in hot water for 10 to 12 minutes. Remove from hot water, cool, peel and chop.',
      },
      {
        'step': '2',
        'description':
        'Place the chopped eggs in a bowl, and stir in the mayonnaise, mustard and green onion. Season with salt, pepper and paprika. Stir and serve on your favorite bread or crackers',
      },

    ],
    'reviews': [
      {
        'username': '@sdfsdfsdfsdf',
        'review': 'รีวิว it was ok. i would consider it a base recipe. my egg salad was begging for additions, i.e., celery, red bell peppers, or anything with more flavor and color',
      },

    ]
  },
];

var newlyPostedRecipeRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '4',
    'description': 'Quick and easy breakfast packed full of protein, fiber and lots of green veggies.',
    'ingridients': [
      {
        'name': 'large eggs',
        'size': '2',
      },
      {
        'name': 'avocado',
        'size': '⅓ cup',
      },
      {
        'name': 'broccoli',
        'size': '½ cup ',
      },
      {
        'name': 'spinach chopped',
        'size': '½ cup ',
      },
      {
        'name': 'Green hot sauce',
        'size': '1 tsp',
      }
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Combine egg and egg whites in a small bowl and scramble well iwith a fork, set aside',
      },
      {
        'step': '2',
        'description':
        'Heat 1 teaspoon olive oil over medium-high heat.',
      },
      {
        'step': '3',
        'description':
        'Add garlic and stir for 1 minute. Next add broccoli and cook 1-2 minutes or until heated through. Lastly add the chopped spinach or kale and cook until wilted',
      },
      {
        'step': '4',
        'description':
        'Transfer vegetables to a small bowl and set aside. Return the skillet to the heat and spray with vegetable cooking spray.',
      },
      {
        'step': '5',
        'description':
        'When hot, add eggs and cook until desired consistency.',
      },
      {
        'step': '6',
        'description':
        'When they are ready, add the cooked vegetables and stir until mixed.',
      },
      {
        'step': '7',
        'description':
        'Serve it up with sliced avocado and top it with your favorite green hot sauce and you are ready to go.',
      },
    ],
    'reviews': [
      {
        'username': '@sdfsdfsdf',
        'review': 'Yummmmmmyyyyy! All stocked up with ingredients for tomorrow’s Saturday morning breakfast! Thank you!!!',
      },

    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'Here’s the simplest salad you’ll ever make! This easy arugula salad is fool-proof: you don’t even need to make dressing. It comes together in minutes!',
    'ingridients': [
      {
        'name': 'Parmesan cheese shavings ',
        'size': '¾ cup ',
      },
      {
        'name': 'small shallot',
        'size': '1',
      },
      {
        'name': 'baby arugula (do not use standard arugula, usually sold in bunches)',
        'size': '8 cups ',
      },
      {
        'name': 'extra virgin olive oil',
        'size': '3 tsp',
      },
      {
        'name': 'kosher salt, plus more to taste',
        'size': '¼ tsp',
      },
      {
        'name': 'lemon juice ',
        'size': '½ tsp',
      },
      {
        'name': 'zest of lemon',
        'size': '½',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'If necessary, shave the Parmesan cheese with a vegetable peeler. Thinly slice shallot.',
      },
      {
        'step': '2',
        'description':
        'In large bowl, place the baby arugula, olive oil, lemon zest (optional), lemon juice, and kosher salt. Use your hands to toss everything so it’s evenly coated. Add the Parmesan shavings and shallot and toss for a few seconds until combined. Taste and add additional salt if desired.',
      },

    ],
    'reviews': [
      {
        'username': '@sddsfsdf',
        'review': 'Love this salad; goes great with pasta dinners.',
      },

    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'Scrambled eggs, salami and a bit of onion are covered by a melty slice of Sargento® Swiss Cheese on these breakfast bagel sandwiches. A yummy way to start the day.',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '1 tsp',
      },
      {
        'name': 'finely chopped onion',
        'size': '⅓ cup',
      },
      {
        'name': 'sliced salami',
        'size': '2 oz',
      },
      {
        'name': 'eggs',
        'size': '4',
      },
      {
        'name': 'bagels',
        'size': '2',
      },
      {
        'name': 'Sargento',
        'size': '2 slices',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Melt butter in a nonstick skillet over medium heat. Add onion; cook 5 minutes or until tender, stirring occasionally. Add salami; cook 2 minutes.',
      },
      {
        'step': '2',
        'description':
        'Stir in eggs; cook until eggs are softly set, stirring occasionally. Spoon mixture over bottoms of bagels; top with cheese. Close sandwiches with bagel tops.',
      },

    ],
    'reviews': [
      {
        'username': '@sdsdfsfd',
        'review': 'the best breakfast menu gj!',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '4',
    'description': 'This avocado pesto toast recipe is fantastic for breakfast, brunch or any time of day, really! Serve it as-is or add eggs and tomatoes for a complete meal. Recipe yields enough for 4 toasts, or 2 to 4 servings.',
    'ingridients': [
      {
        'name': 'large firm ripe avocado',
        'size': '1',
      },
      {
        'name': 'cherry tomatoes, halved',
        'size': '250 g',
      },
      {
        'name': 'fresh basil leaves',
        'size': '1 cup ',
      },
      {
        'name': 'olive oil',
        'size': '2 tsp',
      },
      {
        'name': 'lemon juice',
        'size': '2 tsp',
      },
      {
        'name': 'large slices sour dough bread',
        'size': '4',
      },
      {
        'name': 'Lemon wedges, to serve',
        'size': '1',
      }
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Place avocado, tomatoes, basil, olive oil and lemon juice in a medium size bowl.',
      },
      {
        'step': '2',
        'description':
        'Season with sea salt and freshly ground black pepper. Gently stir to combine.',
      },
      {
        'step': '3',
        'description':
        'Toast or grill bread until golden.',
      },
      {
        'step': '4',
        'description':
        'To serve, spoon ¼ of the avocado mixture over each slice of bread. Serve with a wedge of lemon',
      },

    ],
    'reviews': [
      {
        'username': '@dfsdfsdf',
        'review': 'It’s super customizable',
      },
      {
        'username': '@sfsdfsdf',
        'review': 'I love switching up toppings!',
      },
      {
        'username': '@fsdcsdsd',
        'review': 'I love nut and seed bread, too, and Eureka has some delicious variations. Nothing ruins an avocado toast like bland bread. I hope you try it!',
      },

    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '3',
    'description': 'It a breakfast that keeps me full for hours and enables me to sail right through to lunchtime - no midmorning snack needed.',
    'ingridients': [
      {
        'name': 'Chuck eye steak',
        'size': '250 g',
      },
      {
        'name': 'Kosher salt and black pepper',
        'size': '1 tsp',
      },
      {
        'name': 'Avocado oil spray',
        'size': '1',
      },
      {
        'name': 'egg',
        'size': '1',
      },

    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Cook the steak. Start by seasoning the steak and grilling it. Generally speaking, you should grill it for about 2 minutes per side for medium-rare, or a total of 3 minutes in a dual contact grill. If you are using a New York strip, as I do in the video below, you should also briefly cook the fat strip.',
      },
      {
        'step': '2',
        'description':
        'Fry the eggs. While the meat is resting, quickly fry the eggs in some butter or avocado oil. I like to use metal biscuit cutters to make round eggs.',
      },
      {
        'step': '3',
        'description':
        'Season and serve. Season the dish with salt, black pepper, red pepper flakes and parsley, and serve.',
      },

    ],
    'reviews': [
      {
        'username': '@fgdfgdfg',
        'review': 'Delicious. A nice variation of steak and eggs',
      },
      {
        'username': '@qafsdfsdf',
        'review': 'I have added other vegetables ilke mushrooms and asparagus. Definitely will be making often.',
      },

    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '4',
    'description': 'Simple never sounded so delicious. Use rice, Flank Steak, stir-fry vegetable mix and Korean barbecue sauce for a quick and easy meal.',
    'ingridients': [
      {
        'name': 'beef Flank Steak ',
        'size': '1',
      },
      {
        'name': 'uncooked rice',
        'size': '1 cup',
      },
      {
        'name': 'garlic salt',
        'size': '1 tsp',
      },
      {
        'name': 'toasted sesame oil, divided',
        'size': '4 tsp',
      },
      {
        'name': 'frozen broccoli stir-fry vegetable mix',
        'size': '1 package ',
      },
      {
        'name': 'Korean barbecue sauce marinade',
        'size': '1 cup ',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Prepare rice according to package directions. Set aside; keep warm',
      },
      {
        'step': '2',
        'description':
        'Meanwhile, cut beef Flank Steak lengthwise in half, then crosswise diagonally into 1/4-inch thick strips. Season steak with garlic salt.',
      },
      {
        'step': '3',
        'description':
        'Heat 1 teaspoon sesame oil in large nonstick skillet over medium-high heat until hot. Add half of beef; stir-fry 1 to 2 minutes or until outside surface of beef is no longer pink. Remove from skillet. Repeat with 1 teaspoon sesame oil and remaining beef. Remove from skillet; keep warm.',
      },
      {
        'step': '4',
        'description':
        'Heat remaining sesame oil in same skillet over medium-high heat until hot. Add broccoli stir-fry mix; cook 4 minutes, stirring frequently.',
      },
      {
        'step': '5',
        'description':
        'Return beef to skillet. Add rice and marinade. Cook 1 to 2 minutes or until heated through and vegetables are crisp-tender. Serve in bowls.',
      },
    ],
    'reviews': [
      {
        'username': '@dpldpflsdf',
        'review': 'This sounds incredible!!!!!!!! I was wondering if there was a way to use ground beef/turkey in a bowl-esque setup, and here it is! Plus that sauce?! YES PLZ.',
      },

    ]
  },
  {
    'title': 'Pancake with Honey.',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': '1500 Cal',
    'time': '5',
    'description': 'Restaurant brunch lines are long, so stay home and sweeten your weekend with a batch of honey vanilla pancakes! After all, the best way to unwind after a long week is by indulging in a delicious homemade meal. These pancakes replace sugar with honey – talk about a game changer! We love to serve honey vanilla pancakes with fresh berries or sliced bananas.',
    'ingridients': [
      {
        'name': 'all-purpose flour',
        'size': '2 cup',
      },
      {
        'name': 'baking powder',
        'size': '2 tsp',
      },
      {
        'name': 'baking soda',
        'size': '1/2',
      },
      {
        'name': 'salt',
        'size': '1/2',
      },
      {
        'name': 'cup honey',
        'size': '1/4',
      },
      {
        'name': 'eggs',
        'size': '2',
      },
      {
        'name': 'buttermilk',
        'size': '1/2 cup',
      },
      {
        'name': 'melted butter',
        'size': '2 tsp',
      },
      {
        'name': 'Maple syrup',
        'size': '1 tsp',
      },

    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'In a large bowl, add flour, baking powder, baking soda and salt; whisk to combine.',
      },
      {
        'step': '2',
        'description':
        'In a small bowl, whisk two eggs until the yolks and whites are blended.',
      },
      {
        'step': '3',
        'description':
        'In a separate, small microwave-safe bowl, add honey and heat in the microwave for 15-20 seconds. Add the whisked eggs, honey, buttermilk, melted butter and Nielsen-Massey Pure Vanilla Extract; whisk to combine. Using a rubber spatula, gently fold the wet ingredients into the flour mixture until just combined.',
      },
      {
        'step': '4',
        'description':
        'Preheat a skillet or pancake griddle over medium heat. Coat with 1/2 tablespoon of butter and let it melt for a minute or two. Use a ladle or measuring cup to scoop about ¼ cup of batter into the pan. For larger pancakes, ladle 1/2 cup. Cook 2-3 minutes on each side, or until each side is golden brown. Lower the heat if necessary. Repeat this step with the rest of the batter and add more butter as needed to coat the pan.',
      },
      {
        'step': '5',
        'description':
        'Garnish with your favorite toppings. Enjoy!',
      },
    ],
    'reviews': [
      {
        'username': '@dsfsdfdsf',
        'review': 'Pretty good. Definitely better than plain pancakes, but there is room for improvement and experimentation.',
      },

    ]
  },
  {
    'title': 'Chocolate Pancake.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '5',
    'description': 'This is a sweet and slightly gooey chocolate pancake that is great with fresh fruit.',
    'ingridients': [
      {
        'name': 'egg yolks',
        'size': '2',
      },
      {
        'name': 'egg whites',
        'size': '2',
      },
      {
        'name': 'sugar',
        'size': '3 tsp',
      },
      {
        'name': 'milk',
        'size': '⅓ cups ',
      },
      {
        'name': 'butter(melted)',
        'size': '3 tsp',
      },
      {
        'name': 'vanilla extract',
        'size': '1 tsp',
      },
      {
        'name': 'flour',
        'size': '½ cups ',
      },
      {
        'name': 'cocoa powder',
        'size': '¼ cup ',
      },
      {
        'name': 'baking powder',
        'size': '½ tsp',
      },
      {
        'name': 'chocolate',
        'size': '½ oz',
      },
      {
        'name': 'butter',
        'size': '1tsp',
      },
      {
        'name': 'heavy cream',
        'size': '1 cup',
      },
      {
        'name': 'chocolate chips',
        'size': '8 oz',
      },
      {
        'name': 'raspberry(for garnish)',
        'size': '1',
      }
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'In a large bowl, mix together yolks and sugar, while still whisking, add milk',
      },
      {
        'step': '2',
        'description':
        'Carefully fold in whipped egg whites.',
      },
      {
        'step': '3',
        'description':
        'NOTE: It is better to use a spoon rather than a whisk.',
      },
      {
        'step': '4',
        'description':
        'Add and mix the melted butter and the vanilla.',
      },
      {
        'step': '5',
        'description':
        'In another large bowl, mix the sieved flour, cocoa powder, and the baking powder.',
      },
      {
        'step': '6',
        'description':
        'Form a little well in the middle and pour the milk and eggs mixture. Stir until the batter is smooth.',
      },
      {
        'step': '7',
        'description':
        'Mix in the chopped chocolate. Let the batter sit for 15-20 minutes',
      },
      {
        'step': '8',
        'description':
        'To make the ganache, in a small saucepan, heat the heavy cream, without letting it boil.',
      },
      {
        'step': '9',
        'description':
        'Take off the heat, mix with the chocolate chips until perfectly smooth.',
      },
      {
        'step': '10',
        'description':
        'Over low to medium heat, pour ¼ cup (60 ml) of pancake batter on a well-oiled pan.',
      },
      {
        'step': '11',
        'description':
        'When bubbles start to form on the surface of the pancake, flip and cook it for a minute on the other side.',
      },
      {
        'step': '12',
        'description':
        'When the pancakes are ready, pour the chocolate ganache on top..',
      },
      {
        'step': '13',
        'description':
        'NOTE: If the ganache has hardened while you were making the pancakes, you can microwave it for 15-20 seconds.',
      },
      {
        'step': '14',
        'description':
        'Garnish with raspberries.',
      },

    ],
    'reviews': [
      {
        'username': '@plpsdlpfl',
        'review': 'Makes lots of delicious pancakes! I added a bit more sugar because I used semi sweet chocolate and I like my food to be sweet.',
      },

    ]
  },
];

var sweetFoodRecommendationRecipeRawData = [
  {
    'title': 'Pancake with Honey.',
    'photo': 'assets/images/sweetfood1.jpg',
    'calories': '1500 Cal',
    'time': '5',
    'description': 'Restaurant brunch lines are long, so stay home and sweeten your weekend with a batch of honey vanilla pancakes! After all, the best way to unwind after a long week is by indulging in a delicious homemade meal. These pancakes replace sugar with honey – talk about a game changer! We love to serve honey vanilla pancakes with fresh berries or sliced bananas.',
    'ingridients': [
      {
        'name': 'all-purpose flour',
        'size': '2 cup',
      },
      {
        'name': 'baking powder',
        'size': '2 tsp',
      },
      {
        'name': 'baking soda',
        'size': '1/2',
      },
      {
        'name': 'salt',
        'size': '1/2',
      },
      {
        'name': 'cup honey',
        'size': '1/4',
      },
      {
        'name': 'eggs',
        'size': '2',
      },
      {
        'name': 'buttermilk',
        'size': '1/2 cup',
      },
      {
        'name': 'melted butter',
        'size': '2 tsp',
      },
      {
        'name': 'Maple syrup',
        'size': '1 tsp',
      },

    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'In a large bowl, add flour, baking powder, baking soda and salt; whisk to combine.',
      },
      {
        'step': '2',
        'description':
        'In a small bowl, whisk two eggs until the yolks and whites are blended.',
      },
      {
        'step': '3',
        'description':
        'In a separate, small microwave-safe bowl, add honey and heat in the microwave for 15-20 seconds. Add the whisked eggs, honey, buttermilk, melted butter and Nielsen-Massey Pure Vanilla Extract; whisk to combine. Using a rubber spatula, gently fold the wet ingredients into the flour mixture until just combined.',
      },
      {
        'step': '4',
        'description':
        'Preheat a skillet or pancake griddle over medium heat. Coat with 1/2 tablespoon of butter and let it melt for a minute or two. Use a ladle or measuring cup to scoop about ¼ cup of batter into the pan. For larger pancakes, ladle 1/2 cup. Cook 2-3 minutes on each side, or until each side is golden brown. Lower the heat if necessary. Repeat this step with the rest of the batter and add more butter as needed to coat the pan.',
      },
      {
        'step': '5',
        'description':
        'Garnish with your favorite toppings. Enjoy!',
      },
    ],
    'reviews': [
      {
        'username': '@dsfsdfdsf',
        'review': 'Pretty good. Definitely better than plain pancakes, but there is room for improvement and experimentation.',
      },
    ]
  },
  {
    'title': 'Chocolate Pancake.',
    'photo': 'assets/images/sweetfood2.jpg',
    'calories': '870 Cal',
    'time': '5',
    'description': 'This is a sweet and slightly gooey chocolate pancake that is great with fresh fruit.',
    'ingridients': [
      {
        'name': 'egg yolks',
        'size': '2',
      },
      {
        'name': 'egg whites',
        'size': '2',
      },
      {
        'name': 'sugar',
        'size': '3 tsp',
      },
      {
        'name': 'milk',
        'size': '⅓ cups ',
      },
      {
        'name': 'butter(melted)',
        'size': '3 tsp',
      },
      {
        'name': 'vanilla extract',
        'size': '1 tsp',
      },
      {
        'name': 'flour',
        'size': '½ cups ',
      },
      {
        'name': 'cocoa powder',
        'size': '¼ cup ',
      },
      {
        'name': 'baking powder',
        'size': '½ tsp',
      },
      {
        'name': 'chocolate',
        'size': '½ oz',
      },
      {
        'name': 'butter',
        'size': '1tsp',
      },
      {
        'name': 'heavy cream',
        'size': '1 cup',
      },
      {
        'name': 'chocolate chips',
        'size': '8 oz',
      },
      {
        'name': 'raspberry(for garnish)',
        'size': '1',
      }
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'In a large bowl, mix together yolks and sugar, while still whisking, add milk',
      },
      {
        'step': '2',
        'description':
        'Carefully fold in whipped egg whites.',
      },
      {
        'step': '3',
        'description':
        'NOTE: It is better to use a spoon rather than a whisk.',
      },
      {
        'step': '4',
        'description':
        'Add and mix the melted butter and the vanilla.',
      },
      {
        'step': '5',
        'description':
        'In another large bowl, mix the sieved flour, cocoa powder, and the baking powder.',
      },
      {
        'step': '6',
        'description':
        'Form a little well in the middle and pour the milk and eggs mixture. Stir until the batter is smooth.',
      },
      {
        'step': '7',
        'description':
        'Mix in the chopped chocolate. Let the batter sit for 15-20 minutes',
      },
      {
        'step': '8',
        'description':
        'To make the ganache, in a small saucepan, heat the heavy cream, without letting it boil.',
      },
      {
        'step': '9',
        'description':
        'Take off the heat, mix with the chocolate chips until perfectly smooth.',
      },
      {
        'step': '10',
        'description':
        'Over low to medium heat, pour ¼ cup (60 ml) of pancake batter on a well-oiled pan.',
      },
      {
        'step': '11',
        'description':
        'When bubbles start to form on the surface of the pancake, flip and cook it for a minute on the other side.',
      },
      {
        'step': '12',
        'description':
        'When the pancakes are ready, pour the chocolate ganache on top..',
      },
      {
        'step': '13',
        'description':
        'NOTE: If the ganache has hardened while you were making the pancakes, you can microwave it for 15-20 seconds.',
      },
      {
        'step': '14',
        'description':
        'Garnish with raspberries.',
      },

    ],
    'reviews': [
      {
        'username': '@plpsdlpfl',
        'review': 'Makes lots of delicious pancakes! I added a bit more sugar because I used semi sweet chocolate and I like my food to be sweet.',
      },
    ]
  },
];

var popularRecipeKeyword = ['Noodles','Spaghetti', 'Rice', 'Chicken', 'Nugget', 'Ice Cream','Pancake'];

var recipeSearchResultRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '5',
    'description': 'Quick and easy breakfast packed full of protein, fiber and lots of green veggies.',
    'ingridients': [
      {
        'name': 'large eggs',
        'size': '2',
      },
      {
        'name': 'avocado',
        'size': '⅓ cup',
      },
      {
        'name': 'broccoli',
        'size': '½ cup',
      },
      {
        'name': 'spinach chopped',
        'size': '½ cup',
      },
      {
        'name': 'garlic clove',
        'size': '1',
      },
      {
        'name': 'Green hot sauce',
        'size': '1 tsp',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Combine egg and egg whites in a small bowl and scramble well iwith a fork, set aside',
      },
      {
        'step': '2',
        'description':
        'Heat 1 teaspoon olive oil over medium-high heat.',
      },
      {
        'step': '3',
        'description':
        'Add garlic and stir for 1 minute. Next add broccoli and cook 1-2 minutes or until heated through. Lastly add the chopped spinach or kale and cook until wilted.',
      },
      {
        'step': '4',
        'description':
        'Transfer vegetables to a small bowl and set aside. Return the skillet to the heat and spray with vegetable cooking spray.',
      },
      {
        'step': '5',
        'description':
        'When hot, add eggs and cook until desired consistency.',
      },
      {
        'step': '6',
        'description':
        'When they are ready, add the cooked vegetables and stir until mixed.',
      },
      {
        'step': '7',
        'description':
        'Serve it up with sliced avocado and top it with your favorite green hot sauce and you are ready to go.',
      },

    ],
    'reviews': [
      {
        'username': '@sdfsdfsdf',
        'review': 'Yummmmmmyyyyy! All stocked up with ingredients for tomorrow’s Saturday morning breakfast! Thank you!!!',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'Here’s the simplest salad you’ll ever make! This easy arugula salad is fool-proof: you don’t even need to make dressing. It comes together in minutes!',
    'ingridients': [
      {
        'name': 'Parmesan cheese shavings ',
        'size': '¾ cup ',
      },
      {
        'name': 'small shallot',
        'size': '1',
      },
      {
        'name': 'baby arugula (do not use standard arugula, usually sold in bunches)',
        'size': '8 cups ',
      },
      {
        'name': 'extra virgin olive oil',
        'size': '3 tsp',
      },
      {
        'name': 'kosher salt, plus more to taste',
        'size': '¼ tsp',
      },
      {
        'name': 'lemon juice ',
        'size': '½ tsp',
      },
      {
        'name': 'zest of lemon',
        'size': '½',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'If necessary, shave the Parmesan cheese with a vegetable peeler. Thinly slice shallot.',
      },
      {
        'step': '2',
        'description':
        'In large bowl, place the baby arugula, olive oil, lemon zest (optional), lemon juice, and kosher salt. Use your hands to toss everything so it’s evenly coated. Add the Parmesan shavings and shallot and toss for a few seconds until combined. Taste and add additional salt if desired.',
      },

    ],
    'reviews': [
      {
        'username': '@sddsfsdf',
        'review': 'Love this salad; goes great with pasta dinners.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '4',
    'description': 'This avocado pesto toast recipe is fantastic for breakfast, brunch or any time of day, really! Serve it as-is or add eggs and tomatoes for a complete meal. Recipe yields enough for 4 toasts, or 2 to 4 servings.',
    'ingridients': [
      {
        'name': 'large firm ripe avocado',
        'size': '1',
      },
      {
        'name': 'cherry tomatoes, halved',
        'size': '250 g',
      },
      {
        'name': 'fresh basil leaves',
        'size': '1 cup ',
      },
      {
        'name': 'olive oil',
        'size': '2 tsp',
      },
      {
        'name': 'lemon juice',
        'size': '2 tsp',
      },
      {
        'name': 'large slices sour dough bread',
        'size': '4',
      },
      {
        'name': 'Lemon wedges, to serve',
        'size': '1',
      }
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Place avocado, tomatoes, basil, olive oil and lemon juice in a medium size bowl.',
      },
      {
        'step': '2',
        'description':
        'Season with sea salt and freshly ground black pepper. Gently stir to combine.',
      },
      {
        'step': '3',
        'description':
        'Toast or grill bread until golden.',
      },
      {
        'step': '4',
        'description':
        'To serve, spoon ¼ of the avocado mixture over each slice of bread. Serve with a wedge of lemon',
      },

    ],
    'reviews': [
      {
        'username': '@dfsdfsdf',
        'review': 'It’s super customizable',
      },
      {
        'username': '@sfsdfsdf',
        'review': 'I love switching up toppings!',
      },
      {
        'username': '@fsdcsdsd',
        'review': 'I love nut and seed bread, too, and Eureka has some delicious variations. Nothing ruins an avocado toast like bland bread. I hope you try it!',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list5.jpg',
    'calories': '1100 Cal',
    'time': '3',
    'description': 'It a breakfast that keeps me full for hours and enables me to sail right through to lunchtime - no midmorning snack needed.',
    'ingridients': [
      {
        'name': 'Chuck eye steak',
        'size': '250 g',
      },
      {
        'name': 'Kosher salt and black pepper',
        'size': '1 tsp',
      },
      {
        'name': 'Avocado oil spray',
        'size': '1',
      },
      {
        'name': 'egg',
        'size': '1',
      },

    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Cook the steak. Start by seasoning the steak and grilling it. Generally speaking, you should grill it for about 2 minutes per side for medium-rare, or a total of 3 minutes in a dual contact grill. If you are using a New York strip, as I do in the video below, you should also briefly cook the fat strip.',
      },
      {
        'step': '2',
        'description':
        'Fry the eggs. While the meat is resting, quickly fry the eggs in some butter or avocado oil. I like to use metal biscuit cutters to make round eggs.',
      },
      {
        'step': '3',
        'description':
        'Season and serve. Season the dish with salt, black pepper, red pepper flakes and parsley, and serve.',
      },

    ],
    'reviews': [
      {
        'username': '@fgdfgdfg',
        'review': 'Delicious. A nice variation of steak and eggs',
      },
      {
        'username': '@qafsdfsdf',
        'review': 'I have added other vegetables ilke mushrooms and asparagus. Definitely will be making often.',
      },

    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1450 Cal',
    'time': '4',
    'description': 'Simple never sounded so delicious. Use rice, Flank Steak, stir-fry vegetable mix and Korean barbecue sauce for a quick and easy meal.',
    'ingridients': [
      {
        'name': 'beef Flank Steak ',
        'size': '1',
      },
      {
        'name': 'uncooked rice',
        'size': '1 cup',
      },
      {
        'name': 'garlic salt',
        'size': '1 tsp',
      },
      {
        'name': 'toasted sesame oil, divided',
        'size': '4 tsp',
      },
      {
        'name': 'frozen broccoli stir-fry vegetable mix',
        'size': '1 package ',
      },
      {
        'name': 'Korean barbecue sauce marinade',
        'size': '1 cup ',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Prepare rice according to package directions. Set aside; keep warm',
      },
      {
        'step': '2',
        'description':
        'Meanwhile, cut beef Flank Steak lengthwise in half, then crosswise diagonally into 1/4-inch thick strips. Season steak with garlic salt.',
      },
      {
        'step': '3',
        'description':
        'Heat 1 teaspoon sesame oil in large nonstick skillet over medium-high heat until hot. Add half of beef; stir-fry 1 to 2 minutes or until outside surface of beef is no longer pink. Remove from skillet. Repeat with 1 teaspoon sesame oil and remaining beef. Remove from skillet; keep warm.',
      },
      {
        'step': '4',
        'description':
        'Heat remaining sesame oil in same skillet over medium-high heat until hot. Add broccoli stir-fry mix; cook 4 minutes, stirring frequently.',
      },
      {
        'step': '5',
        'description':
        'Return beef to skillet. Add rice and marinade. Cook 1 to 2 minutes or until heated through and vegetables are crisp-tender. Serve in bowls.',
      },
    ],
    'reviews': [
      {
        'username': '@dpldpflsdf',
        'review': 'This sounds incredible!!!!!!!! I was wondering if there was a way to use ground beef/turkey in a bowl-esque setup, and here it is! Plus that sauce?! YES PLZ.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list3.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'Scrambled eggs, salami and a bit of onion are covered by a melty slice of Sargento® Swiss Cheese on these breakfast bagel sandwiches. A yummy way to start the day.',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '1 tsp',
      },
      {
        'name': 'finely chopped onion',
        'size': '⅓ cup',
      },
      {
        'name': 'sliced salami',
        'size': '2 oz',
      },
      {
        'name': 'eggs',
        'size': '4',
      },
      {
        'name': 'bagels',
        'size': '2',
      },
      {
        'name': 'Sargento',
        'size': '2 slices',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Melt butter in a nonstick skillet over medium heat. Add onion; cook 5 minutes or until tender, stirring occasionally. Add salami; cook 2 minutes.',
      },
      {
        'step': '2',
        'description':
        'Stir in eggs; cook until eggs are softly set, stirring occasionally. Spoon mixture over bottoms of bagels; top with cheese. Close sandwiches with bagel tops.',
      },

    ],
    'reviews': [
      {
        'username': '@sdsdfsfd',
        'review': 'the best breakfast menu gj!',
      },
    ]
  },
];

var bookmarkedRecipeRawData = [
  {
    'title': 'Healthy Vege Green Egg.',
    'photo': 'assets/images/list1.jpg',
    'calories': '1500 Cal',
    'time': '4',
    'description': 'Quick and easy breakfast packed full of protein, fiber and lots of green veggies.',
    'ingridients': [
      {
        'name': 'large eggs',
        'size': '2',
      },
      {
        'name': 'avocado',
        'size': '⅓ cup',
      },
      {
        'name': 'broccoli',
        'size': '½ cup ',
      },
      {
        'name': 'spinach chopped',
        'size': '½ cup ',
      },
      {
        'name': 'Green hot sauce',
        'size': '1 tsp',
      }
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'Combine egg and egg whites in a small bowl and scramble well iwith a fork, set aside',
      },
      {
        'step': '2',
        'description':
        'Heat 1 teaspoon olive oil over medium-high heat.',
      },
      {
        'step': '3',
        'description':
        'Add garlic and stir for 1 minute. Next add broccoli and cook 1-2 minutes or until heated through. Lastly add the chopped spinach or kale and cook until wilted',
      },
      {
        'step': '4',
        'description':
        'Transfer vegetables to a small bowl and set aside. Return the skillet to the heat and spray with vegetable cooking spray.',
      },
      {
        'step': '5',
        'description':
        'When hot, add eggs and cook until desired consistency.',
      },
      {
        'step': '6',
        'description':
        'When they are ready, add the cooked vegetables and stir until mixed.',
      },
      {
        'step': '7',
        'description':
        'Serve it up with sliced avocado and top it with your favorite green hot sauce and you are ready to go.',
      },
    ],
    'reviews': [
      {
        'username': '@sdfsdfsdf',
        'review': 'Yummmmmmyyyyy! All stocked up with ingredients for tomorrow’s Saturday morning breakfast! Thank you!!!',
      },
    ]
  },
  {
    'title': 'Delicious Salad by Ron.',
    'photo': 'assets/images/list2.jpg',
    'calories': '870 Cal',
    'time': '3',
    'description': 'Here’s the simplest salad you’ll ever make! This easy arugula salad is fool-proof: you don’t even need to make dressing. It comes together in minutes!',
    'ingridients': [
      {
        'name': 'Parmesan cheese shavings ',
        'size': '¾ cup ',
      },
      {
        'name': 'small shallot',
        'size': '1',
      },
      {
        'name': 'baby arugula (do not use standard arugula, usually sold in bunches)',
        'size': '8 cups ',
      },
      {
        'name': 'extra virgin olive oil',
        'size': '3 tsp',
      },
      {
        'name': 'kosher salt, plus more to taste',
        'size': '¼ tsp',
      },
      {
        'name': 'lemon juice ',
        'size': '½ tsp',
      },
      {
        'name': 'zest of lemon',
        'size': '½',
      },
    ],
    'tutorial': [
      {
        'step': '1',
        'description':
        'If necessary, shave the Parmesan cheese with a vegetable peeler. Thinly slice shallot.',
      },
      {
        'step': '2',
        'description':
        'In large bowl, place the baby arugula, olive oil, lemon zest (optional), lemon juice, and kosher salt. Use your hands to toss everything so it’s evenly coated. Add the Parmesan shavings and shallot and toss for a few seconds until combined. Taste and add additional salt if desired.',
      },

    ],
    'reviews': [
      {
        'username': '@sddsfsdf',
        'review': 'Love this salad; goes great with pasta dinners.',
      },
    ]
  },
  {
    'title': 'Basil Leaves & Avocado Bread.',
    'photo': 'assets/images/list4.jpg',
    'calories': '1200 Cal',
    'time': '4',
    'description': 'This avocado pesto toast recipe is fantastic for breakfast, brunch or any time of day, really! Serve it as-is or add eggs and tomatoes for a complete meal. Recipe yields enough for 4 toasts, or 2 to 4 servings.',
    'ingridients': [
      {
        'name': 'large firm ripe avocado',
        'size': '1',
      },
      {
        'name': 'cherry tomatoes, halved',
        'size': '250 g',
      },
      {
        'name': 'fresh basil leaves',
        'size': '1 cup ',
      },
      {
        'name': 'olive oil',
        'size': '3 tsp',
      },
      {
        'name': 'lemon juice',
        'size': '3 tsp',
      },
      {
        'name': 'large slices sour dough bread',
        'size': '5',
      },
      {
        'name': 'Lemon wedges, to serve',
        'size': '2',
      }
    ],
    'tutorial': [
      {
        'step': '2',
        'description':
        'Place avocado, tomatoes, basil, olive oil and lemon juice in a medium size bowl.',
      },
      {
        'step': '3',
        'description':
        'Season with sea salt and freshly ground black pepper. Gently stir to combine.',
      },
      {
        'step': '4',
        'description':
        'Toast or grill bread until golden.',
      },
      {
        'step': '5',
        'description':
        'To serve, spoon ¼ of the avocado mixture over each slice of bread. Serve with a wedge of lemon',
      },

    ],
    'reviews': [
      {
        'username': '@dfsdfsdf',
        'review': 'It’s super customizable',
      },
      {
        'username': '@sfsdfsdf',
        'review': 'I love switching up toppings!',
      },
      {
        'username': '@fsdcsdsd',
        'review': 'I love nut and seed bread, too, and Eureka has some delicious variations. Nothing ruins an avocado toast like bland bread. I hope you try it!',
      },
    ]
  },
  {
    'title': 'Healthy Beef & Egg.',
    'photo': 'assets/images/list6.jpg',
    'calories': '1101 Cal',
    'time': '4',
    'description': 'It a breakfast that keeps me full for hours and enables me to sail right through to lunchtime - no midmorning snack needed.',
    'ingridients': [
      {
        'name': 'Chuck eye steak',
        'size': '251 g',
      },
      {
        'name': 'Kosher salt and black pepper',
        'size': '2 tsp',
      },
      {
        'name': 'Avocado oil spray',
        'size': '2',
      },
      {
        'name': 'egg',
        'size': '2',
      },

    ],
    'tutorial': [
      {
        'step': '2',
        'description':
        'Cook the steak. Start by seasoning the steak and grilling it. Generally speaking, you should grill it for about 3 minutes per side for medium-rare, or a total of 3 minutes in a dual contact grill. If you are using a New York strip, as I do in the video below, you should also briefly cook the fat strip.',
      },
      {
        'step': '3',
        'description':
        'Fry the eggs. While the meat is resting, quickly fry the eggs in some butter or avocado oil. I like to use metal biscuit cutters to make round eggs.',
      },
      {
        'step': '4',
        'description':
        'Season and serve. Season the dish with salt, black pepper, red pepper flakes and parsley, and serve.',
      },

    ],
    'reviews': [
      {
        'username': '@fgdfgdfg',
        'review': 'Delicious. A nice variation of steak and eggs',
      },
      {
        'username': '@qafsdfsdf',
        'review': 'I have added other vegetables ilke mushrooms and asparagus. Definitely will be making often.',
      },
    ]
  },
  {
    'title': 'Meats and Vegetables Bowl.',
    'photo': 'assets/images/list7.jpg',
    'calories': '1451 Cal',
    'time': '5',
    'description': 'Simple never sounded so delicious. Use rice, Flank Steak, stir-fry vegetable mix and Korean barbecue sauce for a quick and easy meal.',
    'ingridients': [
      {
        'name': 'beef Flank Steak ',
        'size': '2',
      },
      {
        'name': 'uncooked rice',
        'size': '2 cup',
      },
      {
        'name': 'garlic salt',
        'size': '2 tsp',
      },
      {
        'name': 'toasted sesame oil, divided',
        'size': '5 tsp',
      },
      {
        'name': 'frozen broccoli stir-fry vegetable mix',
        'size': '2 package ',
      },
      {
        'name': 'Korean barbecue sauce marinade',
        'size': '2 cup ',
      },
    ],
    'tutorial': [
      {
        'step': '2',
        'description':
        'Prepare rice according to package directions. Set aside; keep warm',
      },
      {
        'step': '3',
        'description':
        'Meanwhile, cut beef Flank Steak lengthwise in half, then crosswise diagonally into 2/4-inch thick strips. Season steak with garlic salt.',
      },
      {
        'step': '4',
        'description':
        'Heat 2 teaspoon sesame oil in large nonstick skillet over medium-high heat until hot. Add half of beef; stir-fry 1 to 2 minutes or until outside surface of beef is no longer pink. Remove from skillet. Repeat with 1 teaspoon sesame oil and remaining beef. Remove from skillet; keep warm.',
      },
      {
        'step': '5',
        'description':
        'Heat remaining sesame oil in same skillet over medium-high heat until hot. Add broccoli stir-fry mix; cook 5 minutes, stirring frequently.',
      },
      {
        'step': '6',
        'description':
        'Return beef to skillet. Add rice and marinade. Cook 2 to 2 minutes or until heated through and vegetables are crisp-tender. Serve in bowls.',
      },
    ],
    'reviews': [
      {
        'username': '@dpldpflsdf',
        'review': 'This sounds incredible!!!!!!!! I was wondering if there was a way to use ground beef/turkey in a bowl-esque setup, and here it is! Plus that sauce?! YES PLZ.',
      },
    ]
  },
  {
    'title': 'Breakfast Delimenu.',
    'photo': 'assets/images/list4.jpg',
    'calories': '871 Cal',
    'time': '4',
    'description': 'Scrambled eggs, salami and a bit of onion are covered by a melty slice of Sargento® Swiss Cheese on these breakfast bagel sandwiches. A yummy way to start the day.',
    'ingridients': [
      {
        'name': 'butter or margarine',
        'size': '2 tsp',
      },
      {
        'name': 'finely chopped onion',
        'size': '⅓ cup',
      },
      {
        'name': 'sliced salami',
        'size': '3 oz',
      },
      {
        'name': 'eggs',
        'size': '5',
      },
      {
        'name': 'bagels',
        'size': '3',
      },
      {
        'name': 'Sargento',
        'size': '3 slices',
      },
    ],
    'tutorial': [
      {
        'step': '2',
        'description':
        'Melt butter in a nonstick skillet over medium heat. Add onion; cook 6 minutes or until tender, stirring occasionally. Add salami; cook 2 minutes.',
      },
      {
        'step': '3',
        'description':
        'Stir in eggs; cook until eggs are softly set, stirring occasionally. Spoon mixture over bottoms of bagels; top with cheese. Close sandwiches with bagel tops.',
      },

    ],
    'reviews': [
      {
        'username': '@sdsdfsfd',
        'review': 'the best breakfast menu gj!',
      },
    ]
  },
];

