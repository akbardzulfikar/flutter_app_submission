import './models/movies.dart';
import './models/genre.dart';

const CATEGORIES_GENRES = const [
  Category(
    id: 'P1',
    title: 'Action',
    description: '',
    image: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/action-movies-1-1591802654.jpg?crop=0.502xw:1.00xh;0.250xw,0&resize=640:*',
  ),
  Category(
    id: 'P2',
    title: 'Comedy',
    description: '',
    image: 'https://i.pinimg.com/originals/e0/ff/cb/e0ffcbf79a2481ef437964f496714c80.jpg',
  ),
  Category(
    id: 'P3',
    title: 'Romance',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/9/9e/Tyrone_power_alice_faye_ragtime6.jpg',
  ),
  Category(
    id: 'P4',
    title: 'Drama',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/b/b3/Gone_With_The_Wind_1967_re-release.jpg',
  ),
  Category(
    id: 'P5',
    title: 'Adventure',
    description: '',
    image: 'https://resizing.flixster.com/yBp4Fcm7180ELVG7z8CLQvnpURQ=/180x270/v1.bTsxMTE3MDAzNztqOzE4NjcxOzIwNDg7ODAwOzEyMDA',
  ),
  Category(
    id: 'P6',
    title: 'Documentary',
    description: '',
    image: 'https://s3.amazonaws.com/pbblogassets/uploads/2015/03/header-image-337757.jpg',
  ),
];

const MOVIES_DATA_LIST = const [
  Movies(
      id: 'A1',
      description: 'When a pilot crashes and tells of conflict in the outside world, Diana, an Amazonian warrior in training, leaves home to fight a war, discovering her full powers and true destiny.',
      name: 'Wonder Woman',
      year: '2017',
      category: 'P1',
      image: "https://upload.wikimedia.org/wikipedia/en/e/ed/Wonder_Woman_%282017_film%29.jpg",
      genre: "Action"
  ),
  Movies(
      id: 'A2',
      name: 'X2: X-Men United',
      description: 'When anti-mutant Colonel William Stryker kidnaps Professor X and attacks his school, the X-Men must ally with their archenemy Magneto to stop him.',
      year: '2003',
      category: 'P1',
      image: "https://upload.wikimedia.org/wikipedia/en/thumb/3/3e/X2_poster.jpg/220px-X2_poster.jpg",
      genre: "Action"
  ),

  Movies(
      id: 'A3',
      name: 'Shazam!',
      description: 'A newly fostered young boy in search of his mother instead finds unexpected super powers and soon gains a powerful enemy.',
      year: '2019',
      category: 'P2',
      image: "https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Shazam%21_theatrical_poster.jpg/220px-Shazam%21_theatrical_poster.jpg",
      genre: "Comedy"
  ),

  Movies(
      id: 'A4',
      name: 'Zombie Land',
      description: 'A shy student trying to reach his family in Ohio, a gun-toting tough guy trying to find the last Twinkie, and a pair of sisters trying to get to an amusement park join forces to travel across a zombie-filled America.',
      year: '2009',
      category: 'P2',
      image: "https://upload.wikimedia.org/wikipedia/en/thumb/a/a3/Zombieland-poster.jpg/220px-Zombieland-poster.jpg",
      genre: "Comedy"
  ),

  Movies(
      id: 'A5',
      name: 'The Twilight Saga: Breaking Dawn - Part 2',
      description: 'After the birth of Renesmee/Nessie, the Cullens gather other vampire clans in order to protect the child from a false allegation that puts the family in front of the Volturi.',
      year: '2012',
      category: 'P3',
      image: "https://upload.wikimedia.org/wikipedia/en/4/49/The_Twilight_Saga_Breaking_Dawn_Part_2_poster.jpg",
      genre: "Romance"
  ),

  Movies(
      id: 'A6',
      name: 'Me Before You',
      description: 'Me Before You is a 2016 romantic drama film directed by Thea Sharrock in her directorial debut and adapted by English author Jojo Moyes from her 2012 novel of the same name. The film stars Emilia Clarke, Sam Claflin, Janet McTeer, Charles Dance and Brendan Coyle.',
      year: '2014',
      category: 'P3',
      image: "https://upload.wikimedia.org/wikipedia/id/thumb/7/72/Me_Before_You_Emilia_Clarke_Poster.jpg/250px-Me_Before_You_Emilia_Clarke_Poster.jpg",
      genre: "Romance"
  ),

  Movies(
      id: 'A7',
      name: 'Be With You',
      description: 'Woo Jin takes care of his son Ji Ho alone after his wife Soo A passed away. Before she passed away, she promised she would be back on a rainy day one year later. One year later, Soo A appears again, but she does not remember anything.',
      year: '2018',
      category: 'P4',
      image: "https://upload.wikimedia.org/wikipedia/en/thumb/0/00/Be_With_You_%282018_film%29.jpg/220px-Be_With_You_%282018_film%29.jpg",
      genre: "Drama"
  ),

  Movies(
      id: 'A8',
      name: 'Dear Nathan',
      description: 'When Nathan (Jefri Nichol) seriously starts to change for Salma (Amanda Rawles), Nathan\'s past love comes to ask for Nathan\'s love back.',
      year: '2017',
      category: 'P4',
      image: "https://upload.wikimedia.org/wikipedia/id/thumb/8/86/Dear_Nathan_%28poster%29.jpg/220px-Dear_Nathan_%28poster%29.jpg",
      genre: "Drama"
  ),

  Movies(
      id: 'A9',
      name: 'Love and Monsters',
      description: 'In a monster-infested world, Joel learns his girlfriend is just 80 miles away. To make the dangerous journey, Joel discovers his inner hero to be with the girl of his dreams.',
      year: '2020',
      category: 'P5',
      image: "https://upload.wikimedia.org/wikipedia/en/thumb/1/1a/LoveAndMonstersPoster.jpeg/220px-LoveAndMonstersPoster.jpeg",
      genre: "Drama"
  ),

  Movies(
      id: 'A10',
      name: 'Enola Holmes',
      description: 'When Enola Holmes-Sherlock\'s teen sister-discovers her mother missing, she sets off to find her, becoming a super-sleuth in her own right as she outwits her famous brother and unravels a dangerous conspiracy around a mysterious young Lord.',
      year: '2020',
      category: 'P5',
      image: "https://upload.wikimedia.org/wikipedia/en/e/e6/Enola_Holmes_poster.jpeg",
      genre: "Drama"
  ),

  Movies(
      id: 'A11',
      name: 'The Game Changers',
      description: 'A UFC fighter\'s world is turned upside down when he discovers an elite group of world-renowned athletes and scientists who prove that everything he had been taught about protein was a lie.',
      year: '2018',
      category: 'P6',
      image: "https://upload.wikimedia.org/wikipedia/en/thumb/4/4d/The_Game_Changers_-_poster.jpg/220px-The_Game_Changers_-_poster.jpg",
      genre: "Documentary"
  ),

  Movies(
      id: 'A12',
      name: 'Walking with Dinosaurs 3D',
      description: 'See and feel what it was like when dinosaurs ruled the Earth, in a story where an underdog dino triumphs to become a hero for the ages.',
      year: '2013',
      category: 'P6',
      image: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9f/Walking_with_Dinosaurs_film_poster.jpg/220px-Walking_with_Dinosaurs_film_poster.jpg",
      genre: "Documentary"
  ),
];