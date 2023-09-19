import 'package:assignment_2/category_model.dart';
import 'package:assignment_2/company_model.dart';
import 'package:assignment_2/movie_model.dart';

CategoryModel actionMovies() {
  List<MovieModel> movies = [];

  movies.add(MovieModel(
    image:
        'https://www.syfy.com/sites/syfy/files/2019/05/john-wick-2017-image-3840x2400.jpg',
    name: 'Keanu Reeves',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '50.00',
  ));

  movies.add(MovieModel(
    image:
        'https://q7h8x4g8.stackpathcdn.com/wp-content/uploads/2016/01/KA_03_Hobbs_Shaw-1024x576.jpg',
    name: 'Fast & Furious: Hobbs & Shaw',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '80.00',
  ));

  movies.add(MovieModel(
    image:
        'https://s3.amazonaws.com/static.rogerebert.com/uploads/collection/primary_image/best-action-movies-2021/hero_rev-1-GVK-v010016_R5_High_Res_JPEG.jpeg',
    name: 'Roger Ebert',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '67.00',
  ));

  movies.add(MovieModel(
    image:
        'https://hips.hearstapps.com/hmg-prod/images/best-action-movies-1675193014.jpeg',
    name: 'Inception',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '55.00',
  ));

  CategoryModel category = CategoryModel(
    id: 0,
    name: 'Action',
    movies: movies,
  );
  return category;
}

CategoryModel comidyMovies() {
  List<MovieModel> movies = [];

  movies.add(MovieModel(
    image:
        'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1627595444-51VhmY6XE8L._SL500_.jpg?crop=1xw:0.999xh;center,top&resize=980:*',
    name: 'Daddy Day',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '50.00',
  ));

  movies.add(MovieModel(
    image:
        'https://hips.hearstapps.com/hmg-prod/images/comedy-movies-on-netflix-day-shift-1666969531.jpeg',
    name: 'Shift',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '80.00',
  ));

  movies.add(MovieModel(
    image:
        'https://gray-wwny-prod.cdn.arcpublishing.com/resizer/M3qEG0ZCV_JCgy1hMqDGe6vGr0s=/1200x1200/smart/filters:quality(85)/cloudfront-us-east-1.images.arcpublishing.com/gray/JFXIAUI73RGYZBUJWEHKEUS3RY.jpg',
    name: 'Free Gey',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '67.00',
  ));

  movies.add(MovieModel(
    image:
        'https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:q-80/et00321341-qrxybcwqsk-portrait.jpg',
    name: 'Selfiee',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '55.00',
  ));

  CategoryModel category = CategoryModel(
    id: 1,
    name: 'Comidy',
    movies: movies,
  );
  return category;
}

CategoryModel cartoonMovies() {
  List<MovieModel> movies = [];

  movies.add(MovieModel(
    image:
        'https://lumiere-a.akamaihd.net/v1/images/p_disney_strangeworld_1260_40682d4f.jpeg',
    name: 'Strange World',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '50.00',
  ));

  movies.add(MovieModel(
    image:
        'https://m.media-amazon.com/images/M/MV5BZTQyNTU0MDktYTFkYi00ZjNhLWE2ODctMzBkM2U1ZTk3YTMzXkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_.jpg',
    name: 'Luca',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '80.00',
  ));

  movies.add(MovieModel(
    image:
        'https://i0.wp.com/static.rogerebert.com/uploads/movie/movie_poster/tarzan-1999/large_cLYGH621QeLV5dt0lpjoFLKORpm.jpg',
    name: 'Tarzan',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '67.00',
  ));

  movies.add(MovieModel(
    image:
        'https://www.boredpanda.com/blog/wp-content/uploads/2022/01/disney-animated-movies-3-61dc21e0ea1f4__700.jpg',
    name: 'Beauty and the Beast',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '55.00',
  ));

  CategoryModel category = CategoryModel(
    id: 2,
    name: 'Cartoon',
    movies: movies,
  );
  return category;
}

CategoryModel adventureMovies() {
  List<MovieModel> movies = [];

  movies.add(MovieModel(
    image: 'https://i.ebayimg.com/images/g/hscAAOSwL3RiHLd9/s-l1200.jpg',
    name: 'Uncharted',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '50.00',
  ));

  movies.add(MovieModel(
    image:
        'https://marketplace.canva.com/EAFDOGkiqeA/1/0/1131w/canva-green-brown-classic-action-adventure-movie-poster-_yltw7BlZrk.jpg',
    name: 'The Archer',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '80.00',
  ));

  movies.add(MovieModel(
    image:
        'https://w0.peakpx.com/wallpaper/293/697/HD-wallpaper-juarez-2045-2017-action-adventure-danny-trejo-movie-poster-sci-fi.jpg',
    name: 'Juarez',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '67.00',
  ));

  movies.add(MovieModel(
    image:
        'https://m.media-amazon.com/images/M/MV5BOGRiZGU0NzUtZTcyYy00MjU4LThiMWYtOTI1OTkyNGM5MTcwXkEyXkFqcGdeQXVyMTQzNTA5MzYz._V1_FMjpg_UX1000_.jpg',
    name: 'Crater',
    description:
        'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
    price: '55.00',
  ));

  CategoryModel category = CategoryModel(
    id: 3,
    name: 'Adventure',
    movies: movies,
  );
  return category;
}

CompanyModel companyData() {
  return CompanyModel(
    logo: 'https://cdn.cookielaw.org/logos/dd6b162f-1a32-456a-9cfe-897231c7763c/4345ea78-053c-46d2-b11e-09adaef973dc/Netflix_Logo_PMS.png',
    cover: 'https://assets.nflxext.com/ffe/siteui/vlv3/dc1cf82d-97c9-409f-b7c8-6ac1718946d6/c42b15e4-4fff-4f05-b6b6-31ef6aef63f7/PS-en-20230911-popsignuptwoweeks-perspective_alpha_website_large.jpg',
    categories: [
      actionMovies(),
      comidyMovies(),
      cartoonMovies(),
      adventureMovies()
    ],
  );
}
