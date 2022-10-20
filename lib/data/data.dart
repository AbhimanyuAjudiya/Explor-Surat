import 'package:discounttour/model/country_model.dart';
import 'package:discounttour/model/popular_tours_model.dart';

List<CountryModel> getCountrys() {
  List<CountryModel> country = new List();
  CountryModel countryModel = new CountryModel();

//1
  countryModel.countryName = "Dumas Beach";
  countryModel.cdesc =
      "One of the very known places in the list of haunted places in India, which is located along the Arabian Sea and 21 km southwest of Surat city. It is a popular destination where tourists come to enjoy the calmness and beautiful scenic views all around the city. The black sand of this beach attracts thousands of tourists per year. One striking highlight of the beach is the paranormal activities. The amazing quality of this beach is that you will find only black sand all around the beach that is why it is otherwise called as the Black Beach";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://amyscrypt.com/wp-content/uploads/2018/12/Dumas-Beach-Haunted_-2.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();
  
   countryModel.countryName = "Dumas Beach";
  countryModel.cdesc =
      "One of the very known places in the list of haunted places in India, which is located along the Arabian Sea and 21 km southwest of Surat city. It is a popular destination where tourists come to enjoy the calmness and beautiful scenic views all around the city. The black sand of this beach attracts thousands of tourists per year. One striking highlight of the beach is the paranormal activities. The amazing quality of this beach is that you will find only black sand all around the beach that is why it is otherwise called as the Black Beach";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://amyscrypt.com/wp-content/uploads/2018/12/Dumas-Beach-Haunted_-2.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //2
  countryModel.countryName = "Jagdishchandra\nBose \nAquarium";
  countryModel.cdesc =
      "Located in Gujarat, Jagdishchandra Bose Aquarium is the first multidisciplinary aquarium in India and is amongst the must visit tourist places in Surat. The aquarium is nothing less than a marvel and is truly captivating. The aquarium is home to 52 gigantic tanks that hold 100+ species of fresh, marine, and brackish water. The aquarium houses a double storeyed shark tank, a jellyfish pool, and a dolphin tunnel for the visitors.This is the one of the best places to visit in Surat to make the most of your trip to Gujrat.";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://surattourism.in/images/places-to-visit/new-header/jagdish-chandra-bose-aquarium-surat-places-to-see.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //3
  countryModel.countryName = "Surat Fort \nCapture The \nMarvellous Beauty";
  countryModel.cdesc =
      "Also known as Surat castle, Surat Fort was built in the 16th century by the Ahmedabad king Sultan Mahmood-III to protect the city from the non-stop attacks that had devastated it. It is a splendid example of sturdy architecture and one of the top places to visit in Surat. Capture the marvellous beauty of this ancient monument on your next trip to Surat ";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/surat-fort-400x229.jpg'";
  country.add(countryModel);
  countryModel = new CountryModel();

  //4
  countryModel.countryName = "Amazia: \nWater Park";
  countryModel.cdesc =
      "Amazia Water Park is the best place to beat the summer season in Surat. It is in Shubhash Nagar, Surat. Amazia Water Park was first opened on 15th December 2016 for the public. Here you can satisfy your adventure urge by taking some thrilling rides and fun rides. You can enjoy thrilling rides like King Cobra ride, Kamikaze ride, and forest jump. Fun rides include Wendigo, Free Fall and Tribal Twist. Overall, this park would refresh your mood.";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://th.bing.com/th/id/OIP.9dMxj5-nCF5W0BUDbDbYvgHaFj?w=225&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7";
  country.add(countryModel);
  countryModel = new CountryModel();

  //5
  countryModel.countryName = "Ambaji Temple \nSeek blessings \nof goddess ";
  countryModel.cdesc =
      "Ambaji Temple is one of the popular tourist places in Surat with millions of worshipers visiting throughout the year. The temple is a vital Shakti Peeth of India and is dedicated to Mother Goddess. Built in the year 1969, it is one of the famous pilgrim spots of Surat. Many devotees especially visit the temple during purnima days to attend the large mela and seek blessings of the Goddess.";
  countryModel.noOfTours = 18;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://surattourism.in/images/places-to-visit/new-header/ambika-niketan-temple-surat-temples-tourism-spots.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  return country;
}

List<PopularTourModel> getPopularTours() {
  List<PopularTourModel> popularTourModels = new List();
  PopularTourModel popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://amyscrypt.com/wp-content/uploads/2018/12/Dumas-Beach-Haunted_-2.jpg";
  popularTourModel.title = "Dumas beach";
  popularTourModel.desc =
      "One of the very known places in the list of haunted places in India, which is located along the Arabian Sea and 21 km southwest of Surat city. It is a popular destination where tourists come to enjoy the calmness and beautiful scenic views all around the city. The black sand of this beach attracts thousands of tourists per year. One striking highlight of the beach is the paranormal activities. The amazing quality of this beach is that you will find only black sand all around the beach that is why it is otherwise called as the Black Beach";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//2
  popularTourModel.imgUrl =
      "https://www.makemytrip.com/travel-guide/media/dg_image/ahemdabad/22_sardar-vallabhbhai-patel-national-memorial-ahmedabad.jpg";
  popularTourModel.title = "Sarder Patel Museum";
  popularTourModel.desc =
      "Sardar Patel Museum is a national museum in Surat which attracts the majority of tourists’ attention. It was built in the year 1978 by Shri Babubhai Jasbhai Patel. It is located in the Shahibaug area of Surat. This museum has great historical significance. The building was built for the great ruler Shah Jahan in 1622. Later, the building was occupied by the Britishers and they established a staying household for themselves. The great Bengali poet Rabindranath Tagore also stayed here for some time. When India got independence, this building became the official Raj Bhavan (Governor’s residence) of Gujrat in 1978. Thereafter, the building was transformed into a national memorial dedicated to Sardar Vallabhbhai Patel. Some of the best things to enjoy in this museum are the 3D sound, lightings and lasers show. Through these lights and sounds, the history of the Vedic period, the Mughal period and British rule in India are narrated in a tale.";
  popularTourModel.price = "\₹ 20 [Adults] \₹ 10 [children]";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//3
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2019/12/Sanctuary-in-Gujarat1-400x228.jpg";
  popularTourModel.title = "Sarthana National Park";
  popularTourModel.desc =
      "Surat is a city that is most popular for its national parks and beaches. Sarthana Nature Park comes in this list. It is also a great attraction in Surat which is situated in Anand Nagar, Surat. It was built in 1984. It has occupied an area of 81 acres, which makes it the biggest park in Surat. In the park, you can enjoy the beautiful wildlife and can spot different animals like deer, royal Bengal tigers, bred lions and white peafowl. Along with the park, the Tapi river flows which makes this park’s view serene. Sarthana Nature Park also has the credit to be the oldest zoological park in Gujarat. Apart from these, you can also spot different trees like Casuarina trees, mango trees and eucalyptus trees in this park. Flora and fauna cover the area in abundance. The purpose of making this park was to spread awareness to conserve wildlife animals and nature.";
  popularTourModel.price = "\₹50";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//4
  popularTourModel.imgUrl =
      "https://assets.traveltriangle.com/blog/wp-content/uploads/2019/04/Swaminarayan_Temple_Rajkot_Gujarat-India.jpg";
  popularTourModel.title = "Swaminarayan Temple";
  popularTourModel.desc =
      "Swaminarayan Temple of Surat is one of the most popular pilgrimage destinations which is situated on the banks of Tapti River. It was constructed in the year 1996 with pink stones. This temple belongs to Vaishnavism and was built in the memory of Sahajanand. There are three shrines in this temple. The first shrine is dedicated to Harikrishna Maharaj and Radha-Krishna Dev. The second shrine is dedicated to Lord Swaminarayan, Gopalanand Swami and Guntitanand Swami and the third shrine are built in honour of Ghanshyam Maharaj. Thousands of pilgrims visit this spiritual place to fulfill their wishes and hopes. There are several events organized in this temple-like Jal Jilaniutsav, Panchratri Gyanyagya, and Gurupurnima.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//5
  popularTourModel.imgUrl =
      "https://th.bing.com/th/id/OIP.9dMxj5-nCF5W0BUDbDbYvgHaFj?w=225&h=180&c=7&r=0&o=5&dpr=1.25&pid=1.7";
  popularTourModel.title = "Amazia Water Park";
  popularTourModel.desc =
      "Amazia Water Park is the best place to beat the summer season in Surat. It is in Shubhash Nagar, Surat. Amazia Water Park was first opened on 15th December 2016 for the public. Here you can satisfy your adventure urge by taking some thrilling rides and fun rides. You can enjoy thrilling rides like King Cobra ride, Kamikaze ride, and forest jump. Fun rides include Wendigo, Free Fall and Tribal Twist. Overall, this park would refresh your mood.";
  popularTourModel.price = "\₹50";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//6
  popularTourModel.imgUrl =
      "https://surattourism.in/images/places-to-visit/new-header/dutch-garden-surat-places-to-visit.jpg";
  popularTourModel.title = "Dutch Garden";
  popularTourModel.desc =
      "Located in Nanpura, the Dutch Garden is a European style cemetery of Dutch and English officers. It is popular for the beautiful tombs of the explorers who visited and settled in India in those times. They had settled in the region for trade purposes and the same area has been marked as the Dutch Garden as we see it today. The memorial of Baron Adrian Van Reede is among the most attractive monuments of the Garden. He was the director of the Dutch company and built the first trading port in Surat. He died in 1691. You can explore the colonial history of Surat at the mausoleum and rejuvenate amidst nature at the Dutch Garden.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//7
  popularTourModel.imgUrl =
      "https://assets.traveltriangle.com/blog/wp-content/uploads/2016/02/Sardar-Vallabhbhai-Patel-National-Museum.jpg";
  popularTourModel.title = "Sardar Patel Museum ";
  popularTourModel.desc =
      "Sardar Patel Museum is a national museum in Surat which attracts the majority of tourists’ attention. It was built in 1978 by Shri Babubhai Jasbhai Patel. It is located in the Shahibaug area of Surat. This museum has great historical significance. The building was built for the great ruler Shah Jahan in 1622. Later, the building was occupied by the Britishers and they established a staying household for themselves. The great Bengali poet Rabindranath Tagore also stayed here for some time. When India got independence, this building became the official Raj Bhavan (Governor’s residence) of Gujrat in 1978. Thereafter, the building was transformed into a national memorial dedicated to Sardar Vallabhbhai Patel. Some of the best things to enjoy in this museum are the 3D sound, lighting and laser show. Through these lights and sounds, the history of the Vedic period, the Mughal period and British rule in India are narrated in a tale.";
  popularTourModel.price = "\₹20 [Adults] \₹50 [children]";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//8
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2019/12/Sanctuary-in-Gujarat1-400x228.jpg";
  popularTourModel.title = "Sarthana National Park";
  popularTourModel.desc =
      "Surat is a city that is most popular for its national parks and beaches. Sarthana Nature Park comes in this list. It is also a great attraction in Surat which is situated in Anand Nagar, Surat. It was built in 1984. It has occupied an area of 81 acres, which makes it the biggest park in Surat. In the park, you can enjoy the beautiful wildlife and can spot different animals like deer, royal Bengal tigers, bred lions and white peafowl. Along with the park, the Tapi river flows which makes this park’s view serene. Sarthana Nature Park also has the credit to be the oldest zoological park in Gujarat. Apart from these, you can also spot different trees like Casuarina trees, mango trees and eucalyptus trees in this park. Flora and fauna cover the area in abundance. The purpose of making this park was to spread awareness to conserve wildlife animals and nature.";
  popularTourModel.price = "\₹50";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//8
  popularTourModel.imgUrl =
      "https://assets.traveltriangle.com/blog/wp-content/uploads/2019/04/Swaminarayan_Temple_Rajkot_Gujarat-India.jpg";
  popularTourModel.title = "Swaminarayan Temple \nHoly Shrine";
  popularTourModel.desc =
      "Swaminarayan Temple of Surat is one of the most popular pilgrimage destinations which is situated on the banks of Tapti River. It was constructed in the year 1996 with pink stones. This temple belongs to Vaishnavism and was built in the memory of Sahajanand. There are three shrines in this temple. The first shrine is dedicated to Harikrishna Maharaj and Radha-Krishna Dev. The second shrine is dedicated to Lord Swaminarayan, Gopalanand Swami and Guntitanand Swami and the third shrine is built in honour of Ghanshyam Maharaj. Thousands of pilgrims visit this spiritual place to fulfill their wishes and hopes. There are several events organized in this temple-like Jal Jilaniutsav, Panchratri Gyanyagya, and Gurupurnima.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://i.ytimg.com/vi/POiayZZMiwM/maxresdefault.jpg";
  popularTourModel.title = "Science Center \nKnowledge and Fun";
  popularTourModel.desc =
      "The economy of Surat is rapidly developing and the Science Centre in Surat has helped and is still helping the state to glorify its explosive growth in almost every field. There is a thematic gallery of extraordinary visuals that displays a wide range of things from the Cosmos, Space, Polar, Diamond, etc. It also has art galleries that display 3D amphitheaters. This place can teleport you to the various dimensions of the world. A Fun Science Gallery is also installed there. The art displayed here, which is more than fifty in numbers, gives the onlookers a very funny perspective over the few most famous basic principles of science. Live experimentations have been set up with the participation of the guests to prove a theory. This makes it an interesting place to visit. The Science City has a well-equipped planetarium.";
  popularTourModel.price = "\₹60";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://surattourism.in/images/places-to-visit/header/snow-park-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg";
  popularTourModel.title = "Snow Park Unending Fun";
  popularTourModel.desc =
      "Housed in the Rahulraj Mall in Surat, Snow Park is an adventure snow themed park that offers the visitors a chance to experience snow in Gujarat. The park offers various games and activities such as artificial snowfall, sledging cars, snow sculptures, and DJ. This place is favourite amongst kids and adults alike.";
  popularTourModel.price = "\₹600";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2019/11/Botanical-Garden_6th-Nov.jpg";
  popularTourModel.title = "Sneh Rashmi \nbotanical garden";
  popularTourModel.desc =
      "If you are looking to spend some time in the lap of nature, away from the monotonous urban lifestyle, Sneh Rashmi Botanical Garden is the perfect place to indulge in some peaceful time. This botanical garden is home to a variety of exotic species of flora which paints a picture that you can spend hours admiring. The garden is also a famous picnic spot owing to a small pond located here, and activities such as hot air balloon ride, toy train rides, and more that are offered here.";
  popularTourModel.price = "\₹10";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://surattourism.in/images/places-to-visit/header/vansda-national-park-surat-tourism-entry-fee-timings-holidays-reviews-header.jpg";
  popularTourModel.title = "Vansda National Park \n Natural Affair";
  popularTourModel.desc =
      "The conserved wildlife park lying between the Sahyadri ranges in an area of about 24 square kilometers, is an amazing place to visit. This place was owned by the Maharaja of Vansda and from here, it got its name. It has an immense population of trees that have never been cut down to date. Although it is an open park with easy access, it has dense canopies that don’t allow the sunlight to pass through them. One can use one’s vehicle to explore this natural region. Navsari district of Gujarat is the place where it is situated. This place is a hundred minutes' ride from Vansda town. This park is an enthusiastic place for nature freaks and wildlife lovers alike. River Ambika flows through it. Two interesting trails can also be enjoyed here. Visitors can choose between walking and cycling. The Gira Fall is an eminent part of this park.";
  popularTourModel.price = "\₹20";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://i1.wp.com/www.romanticbug.com/wp-content/uploads/2013/11/jawaharlal-nehru-garden-surat.jpg?resize=700%2C408";
  popularTourModel.title = "Jawaharlal Nehru Garden";
  popularTourModel.desc =
      "Jawaharlal Nehru Garden or Chopati is one of the top tourist places in Surat. It is considered as the oldest and the largest gardens in the city. The highlight of the garden is the beautiful musical fountain. If you wish to enjoy some clean and fresh air and understand the culture and lifestyle of the people in Surat, this garden is the best place to be.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/shirdi-sai-baba-temple-400x229.jpg";
  popularTourModel.title = "Sri Shirdi Sai Baba Temple";
  popularTourModel.desc =
      "Sri Shirdi Sai Baba Temple in Surat is one of the oldest shrines and a must visit place for the followers of Sai Baba. It is a boon for all the devotees who cannot travel to Shirdi to seek Sai’s blessings. The whole refreshing and spiritual vibe of the place is a delight to experience. A special celebration is held at the temple every Thursday.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://th.bing.com/th/id/OIP.QXBJ_71WwBULBmp0XrGJgwHaEI?pid=ImgDet&rs=1";
  popularTourModel.title = "VR Mall";
  popularTourModel.desc =
      "VR Mall is the most popular mall in Surat. It houses more than a hundred brands including a mall in Surat also has a multiplex, bowling alley and a video game arcade. The prime location of VR Mall makes it a convenient shopping hub for several people. VR Mall is undoubtedly the busiest mall in Surat.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://surattourism.in/images/places-to-visit/new-header/tithal-beach-near-surat-tourism-spots.jpg";
  popularTourModel.title = "Tithal Beach";
  popularTourModel.desc =
      "Tithal Beach is located around 90 kilometers away from Surat and is the go-to destination for beach lovers. The white waves crashing against the black sand shores add to the beauty of the Azure waters of the Arabian Sea. The beach is a one-hour drive from Daman and is visited by locals and tourists around the year. Shri Sai Baba Temple and Shri Swami Narayan Temple are located alongside the shore and many pilgrims visit Tithal beach to visit these temples. You can visit the beach to spend time with your loved ones and family while sunbathing, watching sunsets, and strolling along the coast. Tithal Beach is India's first ‘Divyaang’ (differently-abled) friendly beach. You can also binge on local snacks like Bhajiya, Bhel, Dabeli, and fresh coconut water at the beach. The Tithal Beach Festival is held on the beach each year during October with much fanfare. Fun activities, games, music, magic shows, and local dishes are the main attraction of the festival.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/Tomb-of-Khudawand-Khan-400x229.jpg";
  popularTourModel.title = "Tomb of Khudawand khan";
  popularTourModel.desc =
      "The Tomb of Khudawand Khan is located near Chakla Bazaar. It is a beautiful tomb constructed in Islamic architectural style. Having historical importance, this tomb is certainly a must-visit for archaeologists, scientists and rest of the travelers across the world. Once you are done exploring the tomb, you can shop at Chakla Bazaar.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/mughalsarai-400x229.jpg";
  popularTourModel.title = "Mughal Sarai: \nAdmire the Islamic Art";
  popularTourModel.desc =
      "Mughal Sarai is an iconic structure and one of the best places to visit in Surat. The rich stunning architecture of the Sarai attracts tourists. Earlier this place was used as a holiday inn and now it houses offices of Surat Municipality. Admire the Islamic art on the arches on your visit to this popular attraction.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/ISKCON-Temple2-400x229.jpg";
  popularTourModel.title = "Iskcon Temple";
  popularTourModel.desc =
      "ISKCON Temple is one of the most famous places to visit in Surat Gujarat. The temple is best visited during the weekend. Devotees come in large numbers to pay their respect to Lord Krishna. Also, there is a small room where you can indulge in yoga and meditation. IT is a perfect place for those seeking peace and some time away from their hectic routine.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://th.bing.com/th/id/OIP.s58wz0-bnO4QN-P2wrVy2AHaE7?pid=ImgDet&rs=1";
  popularTourModel.title = "Rang Upvan";
  popularTourModel.desc =
      "Rang Upvan is one of the oldest outdoor amphitheaters of Surat. It is one of the best places to see in Surat if you wish to explore its rich culture. The auditorium is famous for hosting different events, concerts, annual day functions, yoga sessions and even dramas. So, to experience the best of Surat, don’t forget to add this place to your itinerary.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//9
  popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/chintamani-jain-temple-400x229.jpg";
  popularTourModel.title = "Chintamani Jain Temple";
  popularTourModel.desc =
      "Chintamani Jain Temple is one of the oldest Jain temples in surat built in 1699 AD. The highlight of the temple is the vegetable dye paintings of Jain preacher Solanki King, Acharya Hemchandra,  and King Kumarpala. The temple is said to be built to honour those people. People are attracted to this temple in large numbers because of its amazing piece of creativity and historic feel to it.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();
  
    popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/chintamani-jain-temple-400x229.jpg";
  popularTourModel.title = "Chintamani Jain Temple";
  popularTourModel.desc =
      "Chintamani Jain Temple is one of the oldest Jain temples in surat built in 1699 AD. The highlight of the temple is the vegetable dye paintings of Jain preacher Solanki King, Acharya Hemchandra,  and King Kumarpala. The temple is said to be built to honour those people. People are attracted to this temple in large numbers because of its amazing piece of creativity and historic feel to it.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

     popularTourModel.imgUrl =
      "https://img.traveltriangle.com/blog/wp-content/uploads/2020/01/chintamani-jain-temple-400x229.jpg";
  popularTourModel.title = "Chintamani Jain Temple";
  popularTourModel.desc =
      "Chintamani Jain Temple is one of the oldest Jain temples in surat built in 1699 AD. The highlight of the temple is the vegetable dye paintings of Jain preacher Solanki King, Acharya Hemchandra,  and King Kumarpala. The temple is said to be built to honour those people. People are attracted to this temple in large numbers because of its amazing piece of creativity and historic feel to it.";
  popularTourModel.price = "Free";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

  return popularTourModels;
}
