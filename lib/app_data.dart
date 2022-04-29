import 'package:nutrition/models/category.dart';
import './models/meal.dart';

List<Category> Category_Data = [
  Category(
    id: 'd1',
    title: 'vegan',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/A_selection_of_vegetables_02.jpg/640px-A_selection_of_vegetables_02.jpg',
  ),
  Category(
    id: 'd2',
    title: 'meat',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Grilled_burger_1_bg_20090614.jpg/640px-Grilled_burger_1_bg_20090614.jpg',
  ),
  Category(
    id: 'd3',
    title: 'fruits',
    imageUrl: 'https://kms.sohati.com/Images/998x749xo/fruits_1.jpg',
  ),
  Category(
    id: 'd4',
    title: 'Dairy products',
    imageUrl:
        'https://cdn.mosoah.com/wp-content/uploads/2019/11/10114345/%D9%81%D9%88%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D8%AD%D9%84%D9%8A%D8%A8-%D9%88%D9%85%D8%B4%D8%AA%D9%82%D8%A7%D8%AA%D9%87-825x510.jpg',
  ),
];

List<Meal> mealList = [
  Meal(
      foodElements: ['32 grams of calories','7 grams of carb', '1.5 grams of protein', '2.6 grams of fibers', '0.36 grams of fats'
        ,'0.42 grams of potassium','0.9 grams of sodium', '0.18 grams of calcium', '0.19 grams of magnesium', '0.48 grams of iron',
        '1.5  grams of vitamin A', '0.06 grams of vitamin B', '0.972 grams of vitamin E']
      ,
      id: 'm1',
      categories: 'd1',
      title: 'Tomato',
      description: 'Rich in vitamins',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/2/28/1tomato.jpg',
      sugarFree: false),
  Meal(
    foodElements: ['14 grams of calories', '3 grams of carb', '1 grams of protein', '1 grams of fibers', ' 0 grams of fats',
      '0.162 grams of potassium',' 0.2 grams of sodium', ' 0.17 grams of calcium', ' 0.14 grams of magnesium', ' 0 grams of iron',
      '0.05 grams of vitamin A',' 0.1 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm2',
    categories: 'd1',
    title: 'Cucumber',
    description: 'Rich in vitamins',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Cogombre_tipus_snack.png/640px-Cogombre_tipus_snack.png',
    sugarFree: false,
  ),
  Meal(
    foodElements: [' 41 grams of calories', ' 9.5 grams of carb', ' 0.93 grams of protein', ' 2.8 grams of fibers', ' 0.24 grams of fats',
      ' 0.32 grams of potassium', ' 0.69 grams of sodium', ' 0.33 grams of calcium', ' 0.12 grams of magnesium', ' 0.3 grams of iron',
      ' 1.6 grams of vitamin A', ' 0 grams of vitamin B', ' 0.66 grams of vitamin E']
    ,
    id: 'm3',
    categories: 'd1',
    title: 'Carrots',
    description: 'Rich in vitamins',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Carrots_at_Ljubljana_Central_Market.JPG/640px-Carrots_at_Ljubljana_Central_Market.JPG',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 20 grams of calories', ' 4.6 grams of carb', ' 0.86 grams of protein', ' 1.7 grams of fibers', ' 0.17grams of fats',
      ' 0.175 grams of potassium', ' 0.3 grams of sodium', ' 10 grams of calcium', ' 0.10 grams of magnesium', ' 0.34 grams of iron',
      ' 0.37 grams of vitamin A', ' 0.05 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm4',
    categories: 'd1',
    title: 'green pepper',
    description: 'Rich in vitamins',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Green_bell_pepper_2017_A.jpg/640px-Green_bell_pepper_2017_A.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [],
    id: 'm5',
    categories: 'd1',
    title: 'onion',
    description: 'Rich in vitamins',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Onion_on_White.JPG/640px-Onion_on_White.JPG',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 87 grams of calories', ' 20 grams of carb', '1.8 grams of protein', ' 1.8 grams of fibers', ' 0.10 grams of fats'
      ,' 0.379 grams of potassium', ' 0.4 grams of sodium', ' 0.5 grams of calcium', ' 0.22 grams of magnesium', ' 0.31 grams of iron'
      ,' 0.3 grams of vitamin A', ' 0.299 grams of vitamin B', ' 0.01 grams of vitamin E']
    ,
    id: 'm6',
    categories: 'd1',
    title: 'Potato',
    description: 'Rich in vitamins',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/Picture_of_many_potatoes.jpg/640px-Picture_of_many_potatoes.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 30 grams of calories',' 50.8 grams of carb', ' 1.48 grams of protein', '2.29 grams of fibers', ' 0.32 grams of fats',
      ' 0.278 grams of potassium', ' 0.29 grams of sodium', ' 0.41 grams of calcium', ' 0.18 grams of magnesium', ' 0.64 grams of iron',
      ' 0.27 grams of vitamin A', ' 0.062 grams of vitamin B', ' 0.686 grams of vitamin E']
    ,
    id: 'm7',
    categories: 'd1',
    title: 'Broccoli',
    description: 'Rich in vitamins',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Broccoli_and_cross_section_edit.jpg/640px-Broccoli_and_cross_section_edit.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 4 grams of calories','1  grams of carb', ' 0.2 grams of protein', '0.1 grams of fibers', ' 0 grams of fats'
      ,' 0 grams of potassium',' 0 grams of sodium', ' 0.5 grams of calcium', ' 0 grams of magnesium', ' 0 grams of iron',
      '0 grams of vitamin A', ' 0 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm8',
    categories: 'd1',
    title: 'garlic',
    description: 'Rich in vitamins',
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/GarlicBasket.jpg/640px-GarlicBasket.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 28 grams of calories', ' 5.29 grams of carb', ' 2.17 grams of protein', '2.2 grams of fibers', ' 0.47 grams of fats',
      ' 0.356 grams of potassium', ' 0.2 grams of sodium', ' 0.6 grams of calcium', ' 0.12 grams of magnesium', ' 0.17 grams of iron'
      ,' 0 grams of vitamin A', ' 0.07 grams of vitamin B', ' 0.01 grams of vitamin E']
    ,
    id: 'm9',
    categories: 'd1',
    title: 'mushroom',
    description: 'Rich in vitamins',
    imageUrl:
        'https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/mushrooms.jpg?h=b754914e&itok=Kldbq8Du',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 250 grams of calories', ' 0 grams of carb', ' 26 grams of protein', ' 0 grams of fibers', ' 15.4 grams of fats',
      ' 0.381 grams of potassium',' 0.72 grams of sodium', ' 0 grams of calcium', ' 0 grams of magnesium', ' 0.2 grams of iron',
      ' 0 grams of vitamin A',' 0.75 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm10',
    categories: 'd2',
    title: 'meat',
    description: 'Rich in protein',
    imageUrl:
        'https://sahhawhana.com/mwfiles/thumbs/fit630x300/5774/1562740292/%D8%A3%D8%B7%D8%A8%D8%A7%D9%82_%D8%A8%D9%84%D8%AD%D9%85_%D8%A7%D9%84%D8%B9%D8%AC%D9%84.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [],
    id: 'm11',
    categories: 'd2',
    title: 'fish',
    description: 'Rich in protein',
    imageUrl: 'https://www.justfood.tv//UserFiles/FISH_JUSTFOOD.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 181 grams of calories',' 0 grams of carb', ' 24.7 grams of protein', ' 0 grams of fibers', ' 8.28 grams of fats',
      ' 0.280 grams of potassium',' 0.384 grams of sodium', ' 0.7 grams of calcium', ' 0.23 grams of magnesium', ' 0.5 grams of iron',
      ' 0.25 grams of vitamin A', '0.069 grams of vitamin B', ' 0.56grams of vitamin E']
    ,
    id: 'm12',
    categories: 'd2',
    title: 'Chicken breast',
    description: 'Rich in protein',
    imageUrl:
        'https://kitchen.sayidaty.net/uploads/small/23/233abde5f485e04976ec3421bc537e70_w750_h500.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 137 grams of calories',' 0 grams of carb', ' 30.6 grams of protein', ' 0 grams of fibers', ' 0.62 grams of fats',
      ' 0.471 grams of potassium',' 0.373 grams of sodium', ' 0.5 grams of calcium', ' 0.40 grams of magnesium', ' 0.97 grams of iron',
      ' 0.18 grams of vitamin A',' 0.119 grams of vitamin B', ' 0.3 grams of vitamin E']
    ,
    id: 'm13',
    categories: 'd2',
    title: 'tuna',
    description: 'Rich in protein',
    imageUrl:
        'https://www.ondietnow.me/wp-content/uploads/2017/07/IMG_2450.jpg',
    sugarFree: true,
  ),
  //Fruits
  Meal(
    foodElements: [' 105 grams of calories', ' 26.9 grams of carb', ' 1.29 grams of protein', ' 3.1 grams of fibers', ' 0.39 grams of fats',
      ' 0.422 grams of potassium', ' 0.1 grams of sodium', ' 0.6 grams of calcium', ' 0.32 grams of magnesium', ' 0.31 grams of iron'
      ,' 0.76 grams of vitamin A',' 0 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm14',
    categories: 'd3',
    title: 'Banana',
    description: 'Rich in protein',
    imageUrl:
        'https://static.webteb.net/images/content/tbl_articles_article_27833_4396beb8a7-83fc-4346-83f4-930764803b26.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 52 grams of calories', ' 13.8 grams of carb', ' 0.26 grams of protein', ' 0 grams of fibers', ' 0.17 grams of fats',
      ' 0.107 grams of potassium', ' 0.1 grams of sodium', ' 0.6 grams of calcium', ' 0.5 grams of magnesium', ' 0 grams of iron',
      ' 0.03 grams of vitamin A', ' 0 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm15',
    categories: 'd3',
    title: 'apples',
    description: 'Rich in protein',
    imageUrl:
        'https://www.almrsal.com/wp-content/uploads/2018/12/%D8%A7%D9%84%D8%AA%D9%81%D8%A7%D8%AD-%D9%84%D9%84%D8%A7%D8%B7%D9%81%D8%A7%D9%84.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 86 grams of calories',' 21.6 grams of carb', ' 1.73 grams of protein', ' 4.4 grams of fibers', ' 0.22 grams of fats',
      ' 0.333 grams of potassium',' 0 grams of sodium', ' 0.73 grams of calcium', ' 0.18 grams of magnesium', ' 0.18 grams of iron',
      ' 0.414 grams of vitamin A',' 0.16 grams of vitamin B', ' 0.331 grams of vitamin E']
    ,
    id: 'm16',
    categories: 'd3',
    title: 'Orange',
    description: 'Rich in protein',
    imageUrl:
        'https://www.sayidaty.net/sites/default/files/styles/1375_scale/public/2019/10/24/5992006-337361788.jpg?itok=UOSlZJca',
    sugarFree: true,
  ),
  Meal(
    foodElements: ['69 grams of calories', ' 18.1 grams of carb', ' 0.72 grams of protein', ' 0.9 grams of fibers', ' 0.16 grams of fats',
      ' 0.191 grams of potassium',' 0.2 grams of sodium', ' 0.10 grams of calcium', ' 0.7 grams of magnesium', ' 0.36 grams of iron',
      ' 0.66 grams of vitamin A',' 0.069 grams of vitamin B', ' 0.19 grams of vitamin E']
    ,
    id: 'm17',
    categories: 'd3',
    title: 'grapes',
    description: 'Rich in protein',
    imageUrl:
        'https://www.albawaba.com/sites/default/files/styles/d08_standard/public/im_new/nadin.dabbas/%D8%A7%D9%84%D8%B9%D9%86%D8%A8%20%D8%A7%D9%84%D8%A3%D8%AE%D8%B6%D8%B1_0.jpg?h=8abcec71&itok=n6OMtXdu',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 58 grams of calories',' 14 grams of carb', ' 1.06 grams of protein', ' 3 grams of fibers', ' 0.44 grams of fats',
      ' 0.198 grams of potassium',' 0 grams of sodium', ' 0.35 grams of calcium', ' 0.15 grams of magnesium', ' 0.24 grams of iron',
      ' 0.04 grams of vitamin A', ' 0 grams of vitamin B', ' 0.1 grams of vitamin E']
    ,
    id: 'm18',
    categories: 'd3',
    title: 'Kiwi',
    description: 'Rich in protein',
    imageUrl:
        'https://cdn.al-ain.com/lg/images/2017/7/11/61-193905-kiwi-diet-5-kilo-per-week_700x400.jpeg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 63 grams of calories',' 16.01 grams of carb', ' 1 grams of protein', ' 1.6 grams of fibers', ' 0.3 grams of fats',
      ' 0.222 grams of potassium',' 0 grams of sodium', ' 0.13  grams of calcium', ' 0.11 grams of magnesium', ' 0 grams of iron',
      ' 0.064 grams of vitamin A', ' 0 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm19',
    categories: 'd3',
    title: 'Cherry',
    description: 'Rich in protein',
    imageUrl:
        'https://www.albayan.ae/polopoly_fs/1.4143307.1618604654!/image/image.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [],
    id: 'm20',
    categories: 'd3',
    title: 'peach',
    description: 'Rich in protein',
    imageUrl:
        'https://www.mowathaq.com/wp-content/uploads/2018/11/%D9%81%D9%88%D8%A7%D8%A6%D8%AF-%D8%A7%D9%84%D8%AF%D8%B1%D8%A7%D9%82.jpg',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 50 grams of calories', ' 13.12 grams of carb', ' 0.54 grams of protein', ' 1.4 grams of fibers', ' 0.10 grams of fats',
      ' 0.109 grams of potassium', ' 0.1 grams of sodium', ' 0.13 grams of calcium', ' 0.12 grams of magnesium', ' 0.29 grams of iron',
      ' 0.058 grams of vitamin A', ' 0.079 grams of vitamin B', ' 0.02 grams of vitamin E']
    ,
    id: 'm21',
    categories: 'd3',
    title: 'Pineapple',
    description: 'Rich in protein',
    imageUrl:
        'https://www.sayidaty.net/sites/default/files/styles/1375_scale/public/2018/06/26/3814721-1802815860.jpg?itok=zymWbrUf',
    sugarFree: true,
  ),
  Meal(
    foodElements: ['  32 grams of calories', ' 7.9 grams of carb', ' 0.67 grams of protein', ' 0 grams of fibers', ' 0.3 grams of fats',
      ' 0.153 grams of potassium', ' 0.1 grams of sodium', ' 0.16 grams of calcium', ' 0.13 grams of magnesium', ' 0 grams of iron',
      ' 0.012 grams of vitamin A', ' 0 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm22',
    categories: 'd3',
    title: 'Strawberry',
    description: 'Rich in protein',
    imageUrl:
        'https://media.istockphoto.com/photos/red-berry-strawberry-isolated-picture-id1157946861?s=612x612',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 160 grams of calories',' 8.5 grams of carb', ' 2 grams of protein', ' 6.7 grams of fibers', ' 14.6 grams of fats'
      ,' 0.485 grams of potassium', ' 0.7 grams of sodium', ' 0.12 grams of calcium', ' 0.29 grams of magnesium', ' 0.55 grams of iron',
      ' 0.146 grams of vitamin A', ' 0.067 grams of vitamin B', ' 0.2 grams of vitamin E']
    ,
    id: 'm23',
    categories: 'd3',
    title: 'avocado',
    description: 'Rich in protein',
    imageUrl:
        'https://www.eatthis.com/wp-content/uploads/sites/4/2019/09/avocado-halves.jpg?quality=82&strip=1&resize=640%2C360',
    sugarFree: true,
  ),
  Meal(
    foodElements: [' 50 grams of calories',' 12.1 grams of carb', ' 1 grams of protein', ' 1.6 grams of fibers', ' 0.3 grams of fats'
    ,'0.173 grams of potassium', ' 0 grams of sodium', ' 0.16 grams of calcium', ' 0.9 grams of magnesium', ' 0 grams of iron',
    ' 1.283 grams of vitamin A',' 0 grams of vitamin B', ' 0 grams of vitamin E']
    ,
    id: 'm24',
    categories: 'd3',
    title: 'green cherries',
    description: 'Rich in protein',
    imageUrl:
        'https://cdnimg.royanews.tv/imageserv/Size728Q100/news/20190509/1MNK7RjfDsg7jEhZnto1kf1Q149jXWY1KGmKLcGc.png',
    sugarFree: true,
  ),
];
