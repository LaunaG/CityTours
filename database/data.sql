-- *****************************************************************************
-- This script contains INSERT statements for populating tables with seed data
-- *****************************************************************************

BEGIN TRAN;

--Restaurants
INSERT INTO landmark VALUES ('TownHall', '1909 W 25th St, Cleveland, OH 44113', '216.344.9400', 'Locally sourced & innovative bar bites & vegan options served in a contemporary setting with patio.', null, 4.3, 2, null, 'townhallohiocity.com', 41.48545, -81.703996);
INSERT INTO landmark VALUES ('Barrio', '503 Prospect Ave E, Cleveland, OH 44115', '216.862.4652', 'Local chain serving signature & build-your-own tacos, plus cocktails, in a hip, casual space.', null, 4.4, 1, null, 'barrio-tacos.com', 41.49858, -81.689292);
INSERT INTO landmark VALUES ('Tilted Kilt Pub and Eatery', '21 Prospect Ave E, Cleveland, OH 44115', '216.771.5458', 'UK-inspired pub chain with kilt-clad waitresses serving fish ''n'' chips & bar food.', null, 4.2, 2, null, 'tiltedkilt.com', 41.498386, -81.692047);
INSERT INTO landmark VALUES ('Shooters On the Water', '1148 Main Ave, Cleveland, OH 44113', '216.861.6900', 'A high-volume venue offering a long menu of familiar fare & a patio showing a sound & light show.', null, 4.5, 2, null, 'shootersflats.com', 41.498246, -81.706987);
INSERT INTO landmark VALUES ('Hofbr�uhaus', '1550 Chester Ave, Cleveland, OH 44115', '216.621.2337', 'German microbrewery with an on-site restaurant & beer garden offering traditional eats & live music.', null, 4.5, 3, null, 'hofbrauhauscleveland.com', 41.502903, -81.68111);
INSERT INTO landmark VALUES ('TOMO Sushi & Hibachi Restaurant', '1293 W 9th St, Cleveland, OH 44113', '216.696.4444', 'Huge 4-floor venue offering Japanese hibachi fare & sushi plus lounges with DJs, music & dancing.', null, 3.5, 3, null, 'tomohibachiandsushi.com', 41.499484, -81.700454);
INSERT INTO landmark VALUES ('Brasa Grill Brazilian Steakhouse', '1300 W 9th St, Cleveland, OH 44113', '216.575.0699', 'Lively Brazilian churrascaria with all-you-can-eat carved meats served by gauchos plus a full bar.', null, 3.5, 3, null, 'brasagrillsteakhouse.com', 41.498771, -81.70076);
INSERT INTO landmark VALUES ('Thirsty Parrot', '812 Huron Rd E, Cleveland, OH 44115', '216.685.3200', 'Relaxed cantina near Progressive Field, offering pub fare with pre- and post-game specials.', null, 3.5, 2, null, 'thirstyparrot.com', 41.500705, -81.682928);
INSERT INTO landmark VALUES ('Morton''s The Steakhouse', '1600 W 2nd St, Cleveland, OH 44113', '216.621.6200', 'Upscale chain for aged prime beef, seafood & other traditional steakhouse fare in a clubby space.', null, 4.6, 4, null, 'mortons.com/cleveland', 41.497003, -81.693264);
INSERT INTO landmark VALUES ('Cibr�o Italian Kitchen', '1438 Euclid Ave, Cleveland, OH 44115', '216.862.9212', 'Elevated Italian dishes & cocktails offered in a candlelit space with stone walls & brick archways.', null, 4.1, 4, null, 'http://thedriftwoodgroup.com/restaurants/cibreo-italian-kitchen/', 41.50086, -81.681006);
INSERT INTO landmark VALUES ('Blue Point Grille', '700 W St Clair Ave, Cleveland, OH 44113', '216.875.7827', 'Bustling institution serving upscale seafood in an elegant, multilevel setting with skyline views.', null, 4.6, 3, null, 'bluepointgrille.com', 41.499675, -81.698957);
INSERT INTO landmark VALUES ('Merwin''s Wharf', '1785 Merwin Ave, Cleveland, OH 44113', '216.664.5696', 'Relaxed riverfront bar & grill offering Southern-leaning comfort food, outdoor tables & live music.', null, 3.9, 3, null, 'https://clevelandmetroparks.com/parks/visit/parks/lakefront-reservation/merwin-s-wharf', 41.48938, -81.702511);
INSERT INTO landmark VALUES ('Mabel''s BBQ', '2050 E 4th St, Cleveland, OH 44115', '216.417.8823', 'Cool, bi-level, industrial-chic BBQ spot with communal tables & a long bar with many bourbons.', null, 4.0, 2, null, 'mabelsbbq.com', 41.498998, -81.690348);
INSERT INTO landmark VALUES ('Market Garden Brewery', '1947 W 25th St, Cleveland, OH 44113', '216.621.4000', 'American gastropub with a patio, house beers, a distillery & a menu of creative sandwiches & tacos.', null, 4.0, 2, null, 'marketgardenbrewery.com', 41.484899, -81.703686);
INSERT INTO landmark VALUES ('The Bourbon Street Barrel Room', '2393 Professor Ave, Cleveland, OH 44113', '216.298.4400', 'Vibrant restaurant with New Orleans�inspired decor & cuisine, plus 2 bars & rotating craft brews.', null, 4.4, 3, null, 'bourbonstreetbarrelroom.com', 41.479992, -81.684683);
INSERT INTO landmark VALUES ('Dante', '2247 Professor Ave Suite C, Cleveland, OH 44113', '216.274.1200', 'Modern, Mediterranean-tinged New American dining & late-night noodles in a former bank building.', null, 4.6, 3, null, 'dantetremont.com', 41.481441, -81.686196);
INSERT INTO landmark VALUES ('Hyde Park Prime Steakhouse', '123 W Prospect Ave, Cleveland, OH 44115', '216.344.2444', 'High-end steakhouse chain serving grilled meats, seafood & cocktails in a sophisticated setting.', null, 4.1, 3, null, 'hydeparkrestaurants.com', 41.497425, -81.693018);
INSERT INTO landmark VALUES ('Michaelangelo''s', '2198 Murray Hill Rd, Cleveland, OH 44106', '216.721.0300', 'Upscale Piedmontese cuisine is served in an elegant carriage house with a fireplace & wine bar.', null, 4.5, 3, null, 'mangelos.com', 41.50393, -81.601882);
INSERT INTO landmark VALUES ('Flannery''s Pub', '323 Prospect Ave E, Cleveland, OH 44115', '216.781.7782', 'Irish-American watering hole with hearty comfort food, Imperial pints & live entertainment.', null, 4.1, 2, null, 'flannerys.com', 41.4985, -81.690302);
INSERT INTO landmark VALUES ('Wahlburgers', '2105 Ontario St, Cleveland, OH 44115', '216.302.1001', 'There is no better feeling than sitting at the table together, sharing good food, a few laughs and lots of love. At Wahlburgers we share a bit of that feeling every day with every guest. Our hospitality comes from the heart.', null, 3.6, 2, null, 'wahlburgersrestaurant.com', 41.497812, -81.691629);
INSERT INTO landmark VALUES ('Lago East Bank', '1091 W 10th St, Cleveland, OH 44113', '216.862.8065', 'Late-night Aloft Hotel outpost offering upscale Italian dishes & cocktails with Lake Erie views.', null, 4.2, 2, null, 'lagoeastbank.com', 41.500948, -81.703984);
INSERT INTO landmark VALUES ('Pickwick & Frolic', '2035 E 4th St, Cleveland, OH 44115', '216.241.7425', 'Prime rib & pasta are on offer at this spot staging comedy shows, burlesque acts & dinner theater.', null, 4.2, 2, null, 'pickwickandfrolic.com', 41.499303, -81.69005);
INSERT INTO landmark VALUES ('Lola', '2058 E 4th St, Cleveland, OH 44115', '216.621.5652', 'Michael Symon''s New American eatery serves rustic fair in a sleek, bustling setting.', null, 4.4, 3, null, 'lolabistro.com', 41.498785, -81.690237);
INSERT INTO landmark VALUES ('Great Lakes Brewing Company', '2516 Market Ave, Cleveland, OH 44113', '216.771.4404', 'Iconic microbrewery with house suds, an updated American menu, free tours & a patio.', null, 4.4, 2, null, 'greatlakesbrewing.com', 41.484381, -81.704519);
INSERT INTO landmark VALUES ('Rascal House', '1836 Euclid Ave, Cleveland, OH 44115', '216.781.6784', 'Casual counter-serve chain serving familiar American fare such as pizza, wings, salads & sandwiches.', null, 3.6, 1, null, 'rascalhouse.com', 41.501117, -81.677973);
INSERT INTO landmark VALUES ('Don''s Lighthouse Grille', '8905 Lake Ave #1, Cleveland, OH 44102', '216.961.6700', 'An American menu of steaks & seafood served in a historic, mahogany-&-copper-accented space.', null, 4.2, 3, null, 'donslighthouse.com', 41.4845, -81.746012); 
INSERT INTO landmark VALUES ('Panini''s Bar & Grill', '840 Huron Rd, Cleveland, OH 44115', '216.552.1510', 'Casual spot for sports-viewing & American pub grub, including overstuffed sandwiches.', null, 3.9, 2, null, 'paninisgrill.com', 41.498607, -81.685637); 
INSERT INTO landmark VALUES ('Winking Lizard Tavern', '811 Huron Rd E, Cleveland, OH 44115', '216.589.0313', 'Relaxed neighborhood chain pub with classic American grub, hundreds of beer choices & sports on TVs.', null, 4.1, 2, null, 'winkinglizard.com', 41.49859, -81.686692);
INSERT INTO landmark VALUES ('Wilburt''s Food & Music', '812 Huron Rd E, Cleveland, OH 44115', '216.902.4663', 'Intimate music venue serving a full menu of American fare with a Southern twist & drinks.', null, 4.3, 2, null, 'wilbertsmusic.com', 41.498217, -81.68603);  
INSERT INTO landmark VALUES ('Momocho', '1835 Fulton Rd, Cleveland, OH 44113', '216.694.2122', 'Hip, dimly lit cantina with wrestler decor, patio seating & creative, modern Mexican dishes', null, 4.5, 2, null, 'momocho.com', 41.484015, -81.709813);
INSERT INTO landmark VALUES ('House of Blues (Restaurant)', '308 Euclid Ave, Cleveland, OH 44114', '216.523.2583', 'Rock & blues-themed chain with Southern dishes such as po'' boys & jambalaya, plus live music.', null, 4.2, 2, null, 'houseofblues.com/cleveland/restaurant', 41.499167, -81.690658); 
INSERT INTO landmark VALUES ('Chocolate Bar', '347 Euclid Ave, Cleveland, OH 44114', '216.622.2626', 'Trendy dessert & martini bar with a lineup of sandwiches, flatbreads, pastas & entrees.', null, 3.2, 3, null, 'thechocolatebar.com', 41.499946, -81.690427);
INSERT INTO landmark VALUES ('Luca Italian Cuisine', '2100 Superior Viaduct, Cleveland, OH 44113', '216.862.2761', 'Swanky, art-filled fixture with choice Northern Italian mains, plus happy hours & an enclosed patio', null, 4.7, 3, null, 'lucacleveland.com', 41.494322, -81.704975);
INSERT INTO landmark VALUES ('Tremont Taphouse', '2572 Scranton Rd, Cleveland, OH 44113', '216.298.4451', 'Upscale bar fare is offered with a long list of craft beers in a warm multilevel space.', null, 4.5, 2, null, 'tremonttaphouse.com', 41.477164, -81.695266);
INSERT INTO landmark VALUES ('Punch Bowl Social', '1086 W 11th St, Cleveland, OH 44113', '216.239.1508', 'Make the most of your night at Punch Bowl Social Cleveland bowling, singing karaoke, or using the event space for your next shindig.', null, 3.9, 2, null, 'punchbowlsocial.com', 41.499959, -81.705566);
INSERT INTO landmark VALUES ('Margaritaville Restaurant', '1150 Front Ave, Cleveland, OH 44113', '216.615.8855', 'A visit to Margaritaville is an opportunity to step out of your daily routine and into an island adventure!', null, 3.1, 2, null, 'margaritavillecleveland.com', 41.500595, -81.70602);
INSERT INTO landmark VALUES ('Wild Eagle Saloon', '921 Huron Rd E, Cleveland, OH 44115', '216.465.3225', 'Casual hangout with table games & a self-serve beer station, also serving standard American cuisine.', null, 4.2, 2, null, 'wildeagle.com', 41.499668, -81.685072);
INSERT INTO landmark VALUES ('Butcher and the Brewer', '2043 E 4th St, Cleveland, OH 44115', '216.331.0805', 'Industrial-chic brewpub serving a menu of carefully sourced American fare & housemade beers.', null, 4.3, 2, null, 'butcherandthebrewer.com', 41.499146, -81.690013); 
INSERT INTO landmark VALUES ('Sushi 86', '509 Prospect Ave E, Cleveland, OH 44114', '216.621.8686', 'Vegan, vegetarian & gluten-free-friendly Japanese joint serving maki, salads & combination plates.', null, 4.5, 1, null, 'sushi86.com', 41.498596, -81.689137);
INSERT INTO landmark VALUES ('The Corner Alley', '402 Euclid Ave, Cleveland, OH 44114', '216.298.4070', 'Bowling alley with an American bar & grill serving creative starters, pizza, burgers & sandwiches.', null, 3.7, 2, null, 'thecorneralley.com', 41.499536, -81.689917);
INSERT INTO landmark VALUES ('Zocalo Tequileria', '2071 E 4th St, Cleveland, OH 44115', '216.781.0420', 'Trendy grill serving up regional Mexican fare & 100+ tequilas in a chic, multilevel space.', null, 3.2, 2, null, 'zocalocleveland.com', 41.498718, -81.689906);
INSERT INTO landmark VALUES ('Hot Sauce Williams', '7815 Carnegie Ave, Cleveland, OH 44103', '216.391.2230', 'Family-friendly barbecue joint known for its Polish Boy sandwich, fried chicken & mac ''n'' cheese.', null, 3.5, 1, null, 'https://www.facebook.com/pages/Hot-Sauce-Williams/115607428469332', 41.501728, -81.633927); 
INSERT INTO landmark VALUES ('Noodlecat', '234 Euclid Ave, Cleveland, OH 44114', '216.589.0007', 'Japanese soba, udon & ramen dishes using local ingredients, with vegan & gluten-free options.', null, 3.9, 2, null, 'noodlecat.com', 41.499392, -81.691391);
INSERT INTO landmark VALUES ('Harry Buffalo', '2120 E 4th St, Cleveland, OH 44115', '216.621.8887', 'Restaurant & bar chain serving New American fare, bison burgers & more in a lively setting.', null, 3.9, 2, null, 'harrybuffalo.com', 41.497804, -81.689971);
INSERT INTO landmark VALUES ('The Clevelander Bar & Grill', '834 Huron Rd E, Cleveland, OH 44115', '216.771.3723', 'Upbeat option with sports on TV, plus pre-game & post-game specials when the Cleveland Indians play.', null, 3.8, 2, null, 'clevelanderbar.com', 41.498548, -81.685805);
INSERT INTO landmark VALUES ('Crop Bistro & Bar', '2537 Lorain Ave, Cleveland, OH 44113', '216.696.2767', 'Bank turned sleek, upscale New American eatery with a chef''s table & a focus on local ingredients.', null, 4.3, 3, null, 'cropbistro.com', 41.483796, -81.703836);

--Schools
INSERT INTO landmark VALUES ('Cleveland State University', '2121 Euclid Ave, Cleveland, OH 44115', '216.687.5411', 'This is where we belong, persuing Engaged Learning in the heart of a vibrant cityscape, at the bustling intersection where sense of place meets sense of purpose. If you are ready to engage with an urban university on the rise, you belong at Cleveland State University, too.', 1964, 3.5, 1, 17000, 'csuohio.edu', 41.502241, -81.675336); 
INSERT INTO landmark VALUES ('Case Western Reserve University', '10900 Euclid Ave, Cleveland, OH 44106', '216.368.2000', 'The top-ranked private research university in Ohio and one of the best in the U.S.', 1967, 3.5, 1, 11340, 'case.edu', 41.504619, -81.609736);
INSERT INTO landmark VALUES ('John Carroll University', '1 John Carroll Blvd, University Heights, OH 44118', '216.397.1186', 'A private, co-educational Jesuit Catholic university in University Heights, a suburb of Cleveland. It is primarily an undergraduate, liberal arts institution.', 1886, 3.5, 1, 3709, 'sites.jcu.edu', 41.489195, -81.532639);
INSERT INTO landmark VALUES ('Cuyahoga Community College', '2900 Community College Ave, CLeveland, OH 44115', '800.954.8742', 'Tri-C schedules on the semester basis, and offers over 1000 courses in associate degree programs through traditional classroom settings as well as distance learning services, and its flagship offering known as Cable College.', 1962, 3.1, 1, 31024, 'tri-c.edu', 41.494164, -81.669715);
INSERT INTO landmark VALUES ('Tech Elevator', '7100 Euclid Ave #140, Cleveland, OH 44103', '877.606.3203', 'Tech Elevator is a 14-week coding bootcamp for students who want more out of their careers. We''re invested in rapidly developing your ability to code and fully supporting your career goals through our hiring network and Pathway Program�.', null, 5, 1, null, 'techelevator.com', 41.503283, -81.638861);
INSERT INTO landmark VALUES ('Notre Dame College', '4545 College Rd, South Euclid, OH 44121', '216.381.1680', 'A Catholic, coeducational, liberal arts college in South Euclid, Ohio.  Established in 1922 as a women''s college, it has been coeducational since January 2001.', 1922, 4, 1, 2091, 'notredamecollege.edu', 41.507659, -81.515487);

--Sports Stadiums
INSERT INTO landmark VALUES ('FirstEnergy Stadium', '100 Alfred Lerner Way, Cleveland, OH 44114', '440.824.3434', 'FirstEnergy Stadium, officially FirstEnergy Stadium, Home of the Cleveland Browns, is a multi-purpose stadium in Cleveland, Ohio, United States, primarily for American football. It is the home field of the Cleveland Browns of the National Football League (NFL), and serves as a venue for other events such as college and high school football, soccer, and concerts. It opened in 1999 as Cleveland Browns Stadium and was renovated in two phases in early 2014 and 2015. The initial seating capacity was listed at 73,200 people, but following the first phase of the renovation project in 2014, seating capacity was reduced to 67,431. Since 2017, capacity is listed at 67,895. The stadium sits on 31 acres (13 ha) of land between Lake Erie and the Cleveland Memorial Shoreway in the North Coast Harbor area of downtown Cleveland, adjacent to the Great Lakes Science Center and Rock and Roll Hall of Fame. The site was previously the location of Cleveland Stadium from 1931 to 1996.', 1999, 4.2, 2, null, 'http://firstenergystadium.com/', 41.506054, -81.699548);
INSERT INTO landmark VALUES ('Quicken Loans Arena', '1 Center Ct, Cleveland, OH 44115', '216.420.2000', 'Quicken Loans Arena, commonly known as "The Q", is a multi-purpose arena in downtown Cleveland, Ohio, United States. The building is the home of the Cleveland Cavaliers of the National Basketball Association (NBA), the Cleveland Monsters of the American Hockey League, and the Cleveland Gladiators of the Arena Football League. It also serves as a secondary arena for Cleveland State Vikings men''s and women''s basketball.', 1994, 4.5, 2, null, 'http://www.theqarena.com/', 41.496558, -81.68821);
INSERT INTO landmark VALUES ('Progressive Field', '2401 Ontario St, CLeveland, OH 44115', '216.420.4487', 'Progressive Field is a baseball park located in the downtown area of Cleveland, Ohio, United States. It is the home field of the Cleveland Indians of Major League Baseball and, together with Quicken Loans Arena, is part of the Gateway Sports and Entertainment Complex. It was ranked as Major League Baseball''s best ballpark in a 2008 Sports Illustrated fan opinion poll.', 1994, 4.5, 2, null, 'http://cleveland.indians.mlb.com/cle/ballpark/index.jsp', 41.496211, -81.685229);

--Parks
INSERT INTO landmark VALUES ('Edgewater Park', null, '216.635.3200', 'The 147 acre Edgewater Park is the westernmost park in Cleveland Metroparks Lakefront Reservation. Edgewater Park features 9000 feet of shoreline, dog and swim beaches, boat ramps, fishing pier, picnic areas and grills, and a rentable pavilion.', 1917, 4.6, 0, null, 'https://clevelandmetroparks.com/parks/visit/parks/lakefront-reservation/edgewater-park', 41.488406, -81.74008);
INSERT INTO landmark VALUES ('Big Creek Reservation', null, '216.635.3200', 'Undoubtedly the highlight of the reservation is the Lake to Lake Trail, a 2.4 mile, universally accessible all purpose trail that connects Lake Abram to Lake Isaac. On foot, by bicycle, or by wheelchair, one crosses Abram Creek and Bagley Road as they travel the trail that passes through 175 acres of headwater wetlands joining the largest wetlands in Cuyahoga County.', 1917, 4.6, 0, null, 'https://clevelandmetroparks.com/parks/visit/parks/big-creek-reservation', 41.444557, -81.754774);
INSERT INTO landmark VALUES ('Cleveland Metroparks Zoo', '3900 Wildlife Way, Cleveland, OH 44109', '216.661.6500', 'The Cleveland Metroparks Zoo is a 183-acre zoo in Cleveland, Ohio. The Zoo is divided into several areas: Australian Adventure; African Savanna; Northern Trek; The Primate, Cat & Aquatics Building; The RainForest; and Waterfowl Lake. Cleveland Metroparks Zoo has one of the largest collections of primates in North America, and features Monkey Island, a concrete island on which a large population of colobus monkeys are kept in free-range conditions (without cages or walls). The Zoo is a part of the Cleveland Metroparks system.', 1882, 4.6, 2, null, 'https://clevelandmetroparks.com/zoo', 41.445521, -81.707944);
INSERT INTO landmark VALUES ('Huntington Beach and Reservation', '28492 Lake Rd, Bay Village, OH 44140', '440.331.8111', 'Huntington Reservation is located in Bay Village on the shores of Lake Erie. Picnic areas high above the beach offer visitors opportunities to enjoy the striking and ever-changing lake views. Breakwalls allow anglers to fish in Lake Erie in all seasons. The reservation is also home to two Cleveland Metroparks affiliates: Lake Erie Nature & Science Center, and BAYarts.', 1925, 4.5, 0, null, 'https://clevelandmetroparks.com/parks/visit/parks/huntington-reservation', 41.491154, -81.934585);
INSERT INTO landmark VALUES ('Rocky River Reservation', '24000 Valley Pkwy, North Olmsted, OH 44070', '440.734.6660', 'Rocky River Reservation is located in Berea, Brook Park, Cleveland, Fairview Park, Lakewood, North Olmsted, Olmsted Township, and Rocky River. The first land purchased for Cleveland Metroparks � a 3.8 acre parcel purchased in April 1919 � can be seen from the Stinchcomb-Groth Memorial. The character of the reservation is strongly influenced by the Rocky River. Massive shale cliffs rise above the willows, sycamores and cottonwoods, and many trails wind through the valley''s deep floodplain forests, meadows and wetlands. Wildlife is common in the valley and visitors can expect to see numerous bird species and some common Ohio mammals year-round, including the white-tailed deer. Visit Rocky River Nature Center to learn more.', 1919, 4.8, 0, null, 'https://clevelandmetroparks.com/parks/visit/parks/rocky-river-reservation', 41.409919, -81.88139);

--Concert Venues
INSERT INTO landmark VALUES ('The Agora Theatre and Ballroom', '5000 Euclid Ave #101, Cleveland, OH 44103', '216.881.2221', 'Historic concert hall with two venues; the larger theatre and the smaller ballroom.', 1986, 4.2, 3, 1800, 'agoracleveland.com', 41.503566, -81.653846);
INSERT INTO landmark VALUES ('Jacobs Pavilion at Nautica', '2014 Sycamore St, Cleveland, OH 44113', '216.622.6557', 'Jacobs Pavilion is an open-air amphitheater located on the west bank of The Flats in Cleveland, Ohio.  The venue offers bleacher and festival seating with a view of the Cuyahoga River, the lights of downtown Cleveland and the picturesque lighted bridges of the area.', 1987, 4.5, 3, 5000, 'jacobsnautica.pavilioncleveland.com', 41.496352, -81.702957);
INSERT INTO landmark VALUES ('Grog Shop', '2785 Euclid Heights Blvd, Cleveland Heights, OH 44106', '216.321.5588', 'Cozy hangout featuring live local & big-name bands & a full bar stocked with microbrews.  Strive to showcase live music 7 days a week, 365 days a year. The Grog Shop has played host to countless local, national, and international touring acts for over twenty years, booking all ranges of indie rock, hip-hop, hardcore, jam, reggae, metal, electronic, comedy� You get the idea.', 1992, 4.5, 2, null, 'grogshop.gs', 41.502467, -81.669025);
INSERT INTO landmark VALUES ('The Odeon Concert Club', '1295 Old River Rd, Cleveland, OH 44113', '216.771.6655', 'Bringing live music to the flats since the 90''s.  Cleveland Rocks!', null, 4.4, 3, null, 'facebook.com/TheOdeonConcertClub/', 41.498505, -81.702856);

--Theatres
INSERT INTO landmark VALUES ('Allen Theatre', '1407 Euclid Ave, Cleveland, OH 44115', '216.771.4444', 'One of the theaters in Playhouse Square, it was originally designed as a silent movie theater.  The theater was designed in the Italian Renaissance style and one of the few "daylight atmospheric" theaters in the country, with a ceiling painted to resemble the open daylight sky.', 1921, 4.9, 3, 3000, 'playhousesquare.org/venues/detail/allen-theatre', 41.501216, -81.681483);
INSERT INTO landmark VALUES ('Hanna Theatre', '2067 E 14th St, Cleveland, OH 44115', '216.241.6000', 'One of the theaters in Playhouse Square, it is one of the original five venues built in the district.  Had a major renovation in 2008 by the classic theater company', 1921, 4.8, 3, 550, 'playhousesquare.org/venues/detail/hanna-theatre', 41.500075, -81.680843);
INSERT INTO landmark VALUES ('Ohio Theatre', '1511 Euclid Ave, Cleveland, OH 44115', '216.771.4444', 'One of the theaters in Playhouse Square, it was designed in the Italian Renaissance style and was intended to present legitimate plays.', 1921, 4.4, 3, 1000, 'playhousesquare.org/venues/detail/ohio-theatre', 41.50202, -81.680728);
INSERT INTO landmark VALUES ('State Theatre', '1519 Euclid Ave, Cleveland, OH 44115', '216.771.4444', 'The Keybank State Theatre is one of the theaters in Playhouse Square.  It was designed by noted theater architect Thomas W. Lamb as the flagship of the Ohio branch of the Loew''s Theatres Company.', 1921, 4.8, 3, 3400, 'playhousesquare.org/venues/detail/state-theatre', 41.50136, -81.68079);
INSERT INTO landmark VALUES ('Connor Palace', '1615 Euclid Ave, Cleveland, OH 44115', '216.771.4444', 'One of the theaters in Playhouse Square.  Designed in the French Renaissance style and originally housed live two-a-day vaudeville shows.  The interior featured Carrara marble and 154 crystal chandeliers, and the main lobby, dubbed the "Great Hall", was decorated with over 30 paintings.', 1922, 4.7, 3, 2714, 'playhousesquare.org/venues/detail/palace-theatre', 41.501468, -81.680432);

--Other
INSERT INTO landmark VALUES ('West Side Market', '1979 W 25th St, Cleveland, OH 44113', '216.664.3387', 'Grand, bustling public market from 1912 featuring vendors for meat, produce, bread & hot food.', 1912, 4.8, 2, null, 'westsidemarket.org', 41.484686, -81.703062);
INSERT INTO landmark VALUES ('Jack Casino', '100 Public Square, Cleveland, OH 44113', '216.297.4777', 'Located at Tower City Center in downtown Cleveland, it has 100,000 sq ft of gaming space; including 1,609 slot machines, 119 table games, and 35 electronic table games.', 2012, 3.6, 2, null, 'jackentertainment.com/cleveland/', 41.498506, -81.692953);
INSERT INTO landmark VALUES ('Cleveland Public Library: Central', '325 Superior Ave, Cleveland, OH 44114', '216.623.2800', 'The Main Library in downtown Cleveland consists of the historic Main Library Building built in 1925 and renovated in 1999; the Louis Stokes Wing completed in 1997; and the Eastman Reading Garden between the two buildings.', 1925, 4.8, 0, null, 'cpl.org/main-library/', 41.500994, -81.691833);
INSERT INTO landmark VALUES ('Rock and Roll Hall of Fame', '1100 E 9th St, Cleveland, OH 44114', '216.781.7625', 'Located on the shore of Lake Erie, the Rock and Roll Hall of Fame recognizes and archives the history of the best-known and most influential artists, producers, engineers, and other notable figures who have had major influence on the development of rock and roll.', 1983, 4.4, 2, null, 'rockhall.com', 41.508518, -81.695506);
INSERT INTO landmark VALUES ('Great Lakes Science Center', '601 Erieside Ave, Cleveland, OH 44114', '216.694.2000', 'The Great Lakes Science Center is a museum and educational facility.  Many of the exhibits document the features of the natural environment in the Great Lakes region of the United States.', 1996, 4.5, 2, null, 'greatscience.com', 41.507523, -81.696748);
INSERT INTO landmark VALUES ('Greater Cleveland Aquarium', '2000 Sycamore St, Cleveland, OH 44113', '216.862.8803', 'Occupying the historic FirstEnergy Powerhouse building located on the west bank of the Cuyahoga River in the city''s Flats district.  Its 70,000 sqare feet of exhibition space features exhibits representing both local and exotic species of fish', 2012, 4.1, 2, null, 'greaterclevelandaquarium.com', 41.496554, -81.7039);
INSERT INTO landmark VALUES ('Galleria at Erieview', '1301 E 9th st, Cleveland, OH 44114', '216.861.4343', 'The Galleria at Erieview is a two floor shopping mall with 28 stores located near the shore of Lake Erie.', 1987, 3.6, 0, null, 'galleriaandtower.com', 41.504852, -81.689399);
INSERT INTO landmark VALUES ('Huntington Convention Center', '300 Lakeside Ave E, Cleveland, OH 44113', '216.928.1600', 'The Huntington Convention Center is a convention center built by Cuyahoga County, Ohio, beneath the Cleveland Mall.', 2013, 4.4, 1, null, 'clevelandconventions.com', 41.504181, -81.694145); 
INSERT INTO landmark VALUES ('Tower City Center', '230 W Huron Rd, Cleveland, OH 44113', '216.623.4750', 'Tower City Center is a large mixed-use facility located on Public Square.  The facility is composed of a number of interconnected office buildings, including the landmark Terminal Tower, a shopping mall, a casino, two hotels, and the main hub of Cleveland''s four rapid transit lines.', 1927, 3.9, 0, null, 'towercitycenter.com', 41.497927, -81.693518);
 

--Categories
INSERT INTO category VALUES ('Restaurants');
INSERT INTO category VALUES ('Schools');
INSERT INTO category VALUES ('Concert Venues');
INSERT INTO category VALUES ('Parks');
INSERT INTO category VALUES ('Theatres');
INSERT INTO category VALUES ('Museums');
INSERT INTO category VALUES ('Shopping Centers');
INSERT INTO category VALUES ('Sports Venues');

--Restaurant Detail
INSERT INTO restaurant VALUES (1, 'casual', 'Gastropub');
INSERT INTO restaurant VALUES (2, 'casual', 'Mexican');
INSERT INTO restaurant VALUES (3, 'casual', 'Bar and Grill');
INSERT INTO restaurant VALUES (4, 'casual', 'Bar and Grill');
INSERT INTO restaurant VALUES (5, 'business casual', 'German');
INSERT INTO restaurant VALUES (6, 'business casual', 'Sushi and Hibachi');
INSERT INTO restaurant VALUES (7, 'casaul', 'Steakhouse');
INSERT INTO restaurant VALUES (8, 'casual', 'Bar and Grill');
INSERT INTO restaurant VALUES (9, 'business casual', 'Steakhouse');
INSERT INTO restaurant VALUES (10, 'business casual', 'Italian');
INSERT INTO restaurant VALUES (11, 'business casual', 'Seafood');
INSERT INTO restaurant VALUES (12, 'casual', 'Seafood');
INSERT INTO restaurant VALUES (13, 'casual', 'Barbecue');
INSERT INTO restaurant VALUES (14, 'casual', 'Gastropub');
INSERT INTO restaurant VALUES (15, 'casual', 'Cajun');
INSERT INTO restaurant VALUES (16, 'business casual', 'Modern American');
INSERT INTO restaurant VALUES (17, 'business casual', 'Steakhouse');
INSERT INTO restaurant VALUES (18, 'business casual', 'Italian');
INSERT INTO restaurant VALUES (19, 'casual', 'Irish Pub');
INSERT INTO restaurant VALUES (20, 'casual', 'Modern American');
INSERT INTO restaurant VALUES (21, 'business casual', 'Italian');
INSERT INTO restaurant VALUES (22, 'casual', 'Modern American');
INSERT INTO restaurant VALUES (23, 'business casual', 'Modern American');

--Park Details
INSERT INTO park VALUES (32, 1, 1, 1, 1, 419);
INSERT INTO park VALUES (33, 1, 1, 1, 1, 781);
INSERT INTO park VALUES (34, 0, 1, 1, 1, 183);
INSERT INTO park VALUES (35, 1, 1, 1, 1, 103);
INSERT INTO park VALUES (36, 1, 1, 1, 1, 2572);

--Activity
INSERT INTO activity VALUES('Biking');
INSERT INTO activity VALUES('Boating')
INSERT INTO activity VALUES('Hiking');
INSERT INTO activity VALUES('Cycling');
INSERT INTO activity VALUES('Sledding');
INSERT INTO activity VALUES('Fishing');
INSERT INTO activity VALUES('Swimming');
INSERT INTO activity VALUES('Dining');
INSERT INTO activity VALUES('Horseback-Riding');

--Park Activities
INSERT INTO park_activity VALUES (1, 'Biking');
INSERT INTO park_activity VALUES (1, 'Boating');
INSERT INTO park_activity VALUES (2, 'Hiking');
INSERT INTO park_activity VALUES (2, 'Biking');
INSERT INTO park_activity VALUES (2, 'Cycling');
INSERT INTO park_activity VALUES (2, 'Sledding');
INSERT INTO park_activity VALUES (2, 'Fishing');
INSERT INTO park_activity VALUES (4, 'Cycling');
INSERT INTO park_activity VALUES (4, 'Hiking');
INSERT INTO park_activity VALUES (4, 'Sledding');
INSERT INTO park_activity VALUES (4, 'Boating');
INSERT INTO park_activity VALUES (4, 'Swimming');
INSERT INTO park_activity VALUES (4, 'Dining');
INSERT INTO park_activity VALUES (5, 'Hiking');
INSERT INTO park_activity VALUES (5, 'Sledding');
INSERT INTO park_activity VALUES (5, 'Boating');
INSERT INTO park_activity VALUES (5, 'Swimming');
INSERT INTO park_activity VALUES (5, 'Fishing');
INSERT INTO park_activity VALUES (5, 'Horseback Riding');

--Day Table
INSERT INTO [day] VALUES ('Monday');
INSERT INTO [day] VALUES ('Tuesday');
INSERT INTO [day] VALUES ('Wednesday');
INSERT INTO [day] VALUES ('Thursday');
INSERT INTO [day] VALUES ('Friday');
INSERT INTO [day] VALUES ('Saturday');
INSERT INTO [day] VALUES ('Sunday');

--Restaurant Hours
INSERT INTO daily_hours VALUES (1, 1, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (2, 1, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (3, 1, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (4, 1, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (5, 1, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (6, 1, '09:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (7, 1, '09:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (1, 2, '16:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (2, 2, '16:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (3, 2, '16:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (4, 2, '16:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (5, 2, '11:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (6, 2, '11:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (7, 2, '11:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (1, 3, '11:00:00', '00:00:00');
INSERT INTO daily_hours VALUES (2, 3, '11:00:00', '00:00:00');
INSERT INTO daily_hours VALUES (3, 3, '11:00:00', '00:00:00');
INSERT INTO daily_hours VALUES (4, 3, '11:00:00', '00:00:00');
INSERT INTO daily_hours VALUES (5, 3, '11:00:00', '00:00:00');
INSERT INTO daily_hours VALUES (6, 3, '11:00:00', '00:00:00');
INSERT INTO daily_hours VALUES (7, 3, '11:00:00', '00:00:00');
INSERT INTO daily_hours VALUES (1, 4, '11:30:00', '02:00:00');
INSERT INTO daily_hours VALUES (2, 4, '11:30:00', '02:00:00');
INSERT INTO daily_hours VALUES (3, 4, '11:30:00', '02:00:00');
INSERT INTO daily_hours VALUES (4, 4, '11:30:00', '02:00:00');
INSERT INTO daily_hours VALUES (5, 4, '11:30:00', '02:00:00');
INSERT INTO daily_hours VALUES (6, 4, '11:30:00', '02:00:00');
INSERT INTO daily_hours VALUES (7, 4, '11:30:00', '02:00:00');
INSERT INTO daily_hours VALUES (1, 5, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (2, 5, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (3, 5, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (4, 5, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (5, 5, '11:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (6, 5, '11:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (7, 5, '10:00:00', '20:00:00');
INSERT INTO daily_hours VALUES (1, 6, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (2, 6, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (3, 6, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (4, 6, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (5, 6, '11:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (6, 6, '11:00:00', '02:00:00');
INSERT INTO daily_hours VALUES (7, 6, '11:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (1, 7, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 7, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 7, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 7, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (5, 7, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 7, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 7, '16:00:00', '21:00:00');
INSERT INTO daily_hours VALUES (1, 8, '12:00:00', '23:59:00');
INSERT INTO daily_hours VALUES (2, 8, '12:00:00', '23:59:00');
INSERT INTO daily_hours VALUES (3, 8, '12:00:00', '23:59:00');
INSERT INTO daily_hours VALUES (4, 8, '12:00:00', '23:59:00');
INSERT INTO daily_hours VALUES (5, 8, '12:00:00', '23:59:00');
INSERT INTO daily_hours VALUES (6, 8, '12:00:00', '23:59:00');
INSERT INTO daily_hours VALUES (7, 8, '12:00:00', '23:59:00');
INSERT INTO daily_hours VALUES (1, 9, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 9, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 9, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 9, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (5, 9, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 9, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 9, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (1, 10, '11:30:00', '21:00:00');
INSERT INTO daily_hours VALUES (2, 10, '11:30:00', '21:00:00');
INSERT INTO daily_hours VALUES (3, 10, '11:30:00', '21:00:00');
INSERT INTO daily_hours VALUES (4, 10, '11:30:00', '21:00:00');
INSERT INTO daily_hours VALUES (5, 10, '11:30:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 10, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 10, '15:00:00', '20:00:00');
INSERT INTO daily_hours VALUES (1, 11, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 11, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 11, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 11, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (5, 11, '11:30:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 11, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 11, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (2, 12, '11:00:00', '21:00:00');
INSERT INTO daily_hours VALUES (3, 12, '11:00:00', '21:00:00');
INSERT INTO daily_hours VALUES (4, 12, '11:00:00', '21:00:00');
INSERT INTO daily_hours VALUES (5, 12, '11:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (6, 12, '11:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (7, 12, '11:00:00', '20:00:00');
INSERT INTO daily_hours VALUES (1, 13, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 13, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 13, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 13, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (5, 13, '11:30:00', '00:00:00');
INSERT INTO daily_hours VALUES (6, 13, '11:30:00', '00:00:00');
INSERT INTO daily_hours VALUES (7, 13, '11:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (1, 14, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (2, 14, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (3, 14, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (4, 14, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (5, 14, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (6, 14, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (7, 14, '10:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (1, 15, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (2, 15, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (3, 15, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (4, 15, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (5, 15, '11:30:00', '01:00:00');
INSERT INTO daily_hours VALUES (6, 15, '12:00:00', '01:00:00');
INSERT INTO daily_hours VALUES (7, 15, '10:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (1, 16, '16:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 16, '16:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 16, '16:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 16, '16:30:00', '22:00:00');
INSERT INTO daily_hours VALUES (5, 16, '16:30:00', '01:00:00');
INSERT INTO daily_hours VALUES (6, 16, '16:30:00', '01:00:00');
INSERT INTO daily_hours VALUES (1, 17, '17:00:00', '21:30:00');
INSERT INTO daily_hours VALUES (2, 17, '17:00:00', '21:30:00');
INSERT INTO daily_hours VALUES (3, 17, '17:00:00', '21:30:00');
INSERT INTO daily_hours VALUES (4, 17, '17:00:00', '21:30:00');
INSERT INTO daily_hours VALUES (5, 17, '17:00:00', '22:30:00');
INSERT INTO daily_hours VALUES (6, 17, '17:00:00', '22:30:00');
INSERT INTO daily_hours VALUES (1, 18, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 18, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 18, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 18, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (5, 18, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 18, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 18, '17:00:00', '21:00:00');
INSERT INTO daily_hours VALUES (1, 19, '11:30:00', '02:30:00');
INSERT INTO daily_hours VALUES (2, 19, '11:30:00', '02:30:00');
INSERT INTO daily_hours VALUES (3, 19, '11:30:00', '02:30:00');
INSERT INTO daily_hours VALUES (4, 19, '11:30:00', '02:30:00');
INSERT INTO daily_hours VALUES (5, 19, '11:30:00', '02:30:00');
INSERT INTO daily_hours VALUES (6, 19, '11:30:00', '02:30:00');
INSERT INTO daily_hours VALUES (7, 19, '11:30:00', '23:00:00');
INSERT INTO daily_hours VALUES (1, 20, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (2, 20, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (3, 20, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (4, 20, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (5, 20, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 20, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 20, '11:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (1, 21, '11:00:00', '01:30:00');
INSERT INTO daily_hours VALUES (2, 21, '11:00:00', '01:30:00');
INSERT INTO daily_hours VALUES (3, 21, '11:00:00', '01:30:00');
INSERT INTO daily_hours VALUES (4, 21, '11:00:00', '01:30:00');
INSERT INTO daily_hours VALUES (5, 21, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (6, 21, '11:00:00', '02:30:00');
INSERT INTO daily_hours VALUES (7, 21, '11:00:00', '01:30:00');
INSERT INTO daily_hours VALUES (1, 22, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 22, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 22, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 22, '16:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (5, 22, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 22, '16:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 22, '16:00:00', '21:00:00');
INSERT INTO daily_hours VALUES (1, 23, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (2, 23, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (3, 23, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (4, 23, '17:00:00', '22:00:00');
INSERT INTO daily_hours VALUES (5, 23, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (6, 23, '17:00:00', '23:00:00');
INSERT INTO daily_hours VALUES (7, 23, '17:00:00', '22:00:00');

COMMIT;