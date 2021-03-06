
create database if not exists bobo_beats_comment_app;

use bobo_beats_comment_app;

drop table if exists users;

create table users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(64) NOT NULL,
  avatar_url VARCHAR(128) NOT NULL,
  follower_count INT
);

INSERT INTO users 
  (username, avatar_url, follower_count) VALUES
("Aniyah Glover", "https://s3.amazonaws.com/uifaces/faces/twitter/n1ght_coder/128.jpg", 84),
("Talon Hintz", "https://s3.amazonaws.com/uifaces/faces/twitter/irae/128.jpg", 96),
("Curt Mueller", "https://s3.amazonaws.com/uifaces/faces/twitter/notbadart/128.jpg", 0),
("Ray Ullrich", "https://s3.amazonaws.com/uifaces/faces/twitter/exentrich/128.jpg", 35),
("Bertram Gibson", "https://s3.amazonaws.com/uifaces/faces/twitter/mangosango/128.jpg", 88),
("Duncan Hansen", "https://s3.amazonaws.com/uifaces/faces/twitter/atariboy/128.jpg", 14),
("Keon Jast", "https://s3.amazonaws.com/uifaces/faces/twitter/sur4dye/128.jpg", 73),
("Nikita Bogisich", "https://s3.amazonaws.com/uifaces/faces/twitter/bcrad/128.jpg", 47),
("Candice Nader", "https://s3.amazonaws.com/uifaces/faces/twitter/AlbertoCococi/128.jpg", 60),
("Vella Mills", "https://s3.amazonaws.com/uifaces/faces/twitter/devankoshal/128.jpg", 14),
("Winfield Hane", "https://s3.amazonaws.com/uifaces/faces/twitter/axel/128.jpg", 89),
("Anika Toy", "https://s3.amazonaws.com/uifaces/faces/twitter/hafeeskhan/128.jpg", 17),
("Erna Brown", "https://s3.amazonaws.com/uifaces/faces/twitter/krystalfister/128.jpg", 15),
("Thaddeus Bailey", "https://s3.amazonaws.com/uifaces/faces/twitter/beshur/128.jpg", 56),
("Kiera Runolfsdottir", "https://s3.amazonaws.com/uifaces/faces/twitter/vocino/128.jpg", 75),
("Nya Prohaska", "https://s3.amazonaws.com/uifaces/faces/twitter/ateneupopular/128.jpg", 43),
("Katarina Gottlieb", "https://s3.amazonaws.com/uifaces/faces/twitter/kudretkeskin/128.jpg", 72),
("Isai Howell", "https://s3.amazonaws.com/uifaces/faces/twitter/caseycavanagh/128.jpg", 37),
("Forest Gusikowski", "https://s3.amazonaws.com/uifaces/faces/twitter/charliecwaite/128.jpg", 13),
("Hilma Adams", "https://s3.amazonaws.com/uifaces/faces/twitter/zforrester/128.jpg", 0),
("Odell Herzog", "https://s3.amazonaws.com/uifaces/faces/twitter/mbilalsiddique1/128.jpg", 62),
("Ervin Connelly", "https://s3.amazonaws.com/uifaces/faces/twitter/jydesign/128.jpg", 46),
("Hiram Hamill", "https://s3.amazonaws.com/uifaces/faces/twitter/lososina/128.jpg", 96),
("Tyrell Huel", "https://s3.amazonaws.com/uifaces/faces/twitter/joelcipriano/128.jpg", 13),
("Erika Roob", "https://s3.amazonaws.com/uifaces/faces/twitter/davidsasda/128.jpg", 6),
("Nigel Upton", "https://s3.amazonaws.com/uifaces/faces/twitter/oscarowusu/128.jpg", 87),
("Aubrey Gleason", "https://s3.amazonaws.com/uifaces/faces/twitter/darylws/128.jpg", 33),
("Deion Goyette", "https://s3.amazonaws.com/uifaces/faces/twitter/michaelcomiskey/128.jpg", 78),
("Retha Walter", "https://s3.amazonaws.com/uifaces/faces/twitter/hfalucas/128.jpg", 61),
("Lazaro Lemke", "https://s3.amazonaws.com/uifaces/faces/twitter/tom_even/128.jpg", 41),
("Nicolas Kulas", "https://s3.amazonaws.com/uifaces/faces/twitter/colirpixoil/128.jpg", 25),
("Marina Gaylord", "https://s3.amazonaws.com/uifaces/faces/twitter/jmfsocial/128.jpg", 61),
("Jeanette Hackett", "https://s3.amazonaws.com/uifaces/faces/twitter/olaolusoga/128.jpg", 52),
("Kyle Cole", "https://s3.amazonaws.com/uifaces/faces/twitter/besbujupi/128.jpg", 40),
("Geovany D'Amore", "https://s3.amazonaws.com/uifaces/faces/twitter/_ragzor/128.jpg", 67),
("Jan Runolfsson", "https://s3.amazonaws.com/uifaces/faces/twitter/alxleroydeval/128.jpg", 10),
("Felix Lang", "https://s3.amazonaws.com/uifaces/faces/twitter/artvavs/128.jpg", 16),
("Eloy Bruen", "https://s3.amazonaws.com/uifaces/faces/twitter/okansurreel/128.jpg", 83),
("Coty Wuckert", "https://s3.amazonaws.com/uifaces/faces/twitter/mangosango/128.jpg", 41),
("Joanne Turcotte", "https://s3.amazonaws.com/uifaces/faces/twitter/reideiredale/128.jpg", 84),
("Johan Hills", "https://s3.amazonaws.com/uifaces/faces/twitter/enjoythetau/128.jpg", 80),
("Craig Little", "https://s3.amazonaws.com/uifaces/faces/twitter/robergd/128.jpg", 51),
("Abbie Yundt", "https://s3.amazonaws.com/uifaces/faces/twitter/derekebradley/128.jpg", 85),
("Mallory Homenick", "https://s3.amazonaws.com/uifaces/faces/twitter/mymyboy/128.jpg", 15),
("Gino Ankunding", "https://s3.amazonaws.com/uifaces/faces/twitter/nerrsoft/128.jpg", 89),
("Gunner Carter", "https://s3.amazonaws.com/uifaces/faces/twitter/adellecharles/128.jpg", 40),
("Juana Lemke", "https://s3.amazonaws.com/uifaces/faces/twitter/carlosblanco_eu/128.jpg", 71),
("Mia Franecki", "https://s3.amazonaws.com/uifaces/faces/twitter/mikemai2awesome/128.jpg", 40),
("Erling Jaskolski", "https://s3.amazonaws.com/uifaces/faces/twitter/albertaugustin/128.jpg", 36),
("Mabelle Rohan", "https://s3.amazonaws.com/uifaces/faces/twitter/marcobarbosa/128.jpg", 61),
("Danika Harris", "https://s3.amazonaws.com/uifaces/faces/twitter/_scottburgess/128.jpg", 8),
("Emely Koepp", "https://s3.amazonaws.com/uifaces/faces/twitter/hermanobrother/128.jpg", 51),
("Marcelina Stroman", "https://s3.amazonaws.com/uifaces/faces/twitter/jehnglynn/128.jpg", 57),
("Sallie Rogahn", "https://s3.amazonaws.com/uifaces/faces/twitter/ainsleywagon/128.jpg", 66),
("Cory Howe", "https://s3.amazonaws.com/uifaces/faces/twitter/frankiefreesbie/128.jpg", 49),
("Janet Sporer", "https://s3.amazonaws.com/uifaces/faces/twitter/baluli/128.jpg", 45),
("Charlotte Schiller", "https://s3.amazonaws.com/uifaces/faces/twitter/vytautas_a/128.jpg", 52),
("Savion Koss", "https://s3.amazonaws.com/uifaces/faces/twitter/rodnylobos/128.jpg", 39),
("Willis Trantow", "https://s3.amazonaws.com/uifaces/faces/twitter/jomarmen/128.jpg", 31),
("Cathrine Lind", "https://s3.amazonaws.com/uifaces/faces/twitter/miguelmendes/128.jpg", 93),
("Greyson Maggio", "https://s3.amazonaws.com/uifaces/faces/twitter/dev_essentials/128.jpg", 92),
("Norbert West", "https://s3.amazonaws.com/uifaces/faces/twitter/andysolomon/128.jpg", 84),
("Raul Senger", "https://s3.amazonaws.com/uifaces/faces/twitter/jpenico/128.jpg", 31),
("Carlotta Smitham", "https://s3.amazonaws.com/uifaces/faces/twitter/thaodang17/128.jpg", 11),
("Ansley Monahan", "https://s3.amazonaws.com/uifaces/faces/twitter/anthonysukow/128.jpg", 47),
("Lora Rath", "https://s3.amazonaws.com/uifaces/faces/twitter/tobysaxon/128.jpg", 69),
("Paula Wunsch", "https://s3.amazonaws.com/uifaces/faces/twitter/maiklam/128.jpg", 82),
("Abagail Sauer", "https://s3.amazonaws.com/uifaces/faces/twitter/ChrisFarina78/128.jpg", 7),
("Isom Farrell", "https://s3.amazonaws.com/uifaces/faces/twitter/scottkclark/128.jpg", 86),
("Casper Botsford", "https://s3.amazonaws.com/uifaces/faces/twitter/ruzinav/128.jpg", 28),
("Roberto Funk", "https://s3.amazonaws.com/uifaces/faces/twitter/codysanfilippo/128.jpg", 85),
("Garth Bogisich", "https://s3.amazonaws.com/uifaces/faces/twitter/ChrisFarina78/128.jpg", 25),
("Delilah Glover", "https://s3.amazonaws.com/uifaces/faces/twitter/el_fuertisimo/128.jpg", 2),
("Rusty Adams", "https://s3.amazonaws.com/uifaces/faces/twitter/sdidonato/128.jpg", 75),
("Weldon Wisozk", "https://s3.amazonaws.com/uifaces/faces/twitter/noxdzine/128.jpg", 92),
("Angel Kub", "https://s3.amazonaws.com/uifaces/faces/twitter/pierre_nel/128.jpg", 58),
("Hadley Hilpert", "https://s3.amazonaws.com/uifaces/faces/twitter/cloudstudio/128.jpg", 30),
("Al Koss", "https://s3.amazonaws.com/uifaces/faces/twitter/vladyn/128.jpg", 6),
("Alisha Schultz", "https://s3.amazonaws.com/uifaces/faces/twitter/jonsgotwood/128.jpg", 32),
("Maximillia Kuphal", "https://s3.amazonaws.com/uifaces/faces/twitter/michaelcolenso/128.jpg", 39),
("Cassie Mraz", "https://s3.amazonaws.com/uifaces/faces/twitter/ah_lice/128.jpg", 70),
("Favian Bernhard", "https://s3.amazonaws.com/uifaces/faces/twitter/adityasutomo/128.jpg", 54),
("Jess Jast", "https://s3.amazonaws.com/uifaces/faces/twitter/panghal0/128.jpg", 6),
("Garrison Haag", "https://s3.amazonaws.com/uifaces/faces/twitter/magoo04/128.jpg", 81),
("Leda Emmerich", "https://s3.amazonaws.com/uifaces/faces/twitter/themrdave/128.jpg", 79),
("Agnes Kautzer", "https://s3.amazonaws.com/uifaces/faces/twitter/opnsrce/128.jpg", 41),
("Rosalind Brekke", "https://s3.amazonaws.com/uifaces/faces/twitter/jervo/128.jpg", 97),
("Madison Weimann", "https://s3.amazonaws.com/uifaces/faces/twitter/s4f1/128.jpg", 49),
("Joesph Gulgowski", "https://s3.amazonaws.com/uifaces/faces/twitter/privetwagner/128.jpg", 77),
("Greta Toy", "https://s3.amazonaws.com/uifaces/faces/twitter/kaelifa/128.jpg", 15),
("Edmund Upton", "https://s3.amazonaws.com/uifaces/faces/twitter/syropian/128.jpg", 53),
("Bernardo Pollich", "https://s3.amazonaws.com/uifaces/faces/twitter/timmillwood/128.jpg", 95),
("Noemy Huel", "https://s3.amazonaws.com/uifaces/faces/twitter/antonyzotov/128.jpg", 77),
("Maryse Hand", "https://s3.amazonaws.com/uifaces/faces/twitter/vytautas_a/128.jpg", 20),
("Kyleigh Weimann", "https://s3.amazonaws.com/uifaces/faces/twitter/webtanya/128.jpg", 26),
("Johnson Torp", "https://s3.amazonaws.com/uifaces/faces/twitter/stephcoue/128.jpg", 49),
("Ari Stanton", "https://s3.amazonaws.com/uifaces/faces/twitter/thomasschrijer/128.jpg", 22),
("Scarlett Hodkiewicz", "https://s3.amazonaws.com/uifaces/faces/twitter/uxpiper/128.jpg", 63),
("Stanford Hartmann", "https://s3.amazonaws.com/uifaces/faces/twitter/foczzi/128.jpg", 78),
("Piper Quitzon", "https://s3.amazonaws.com/uifaces/faces/twitter/jcubic/128.jpg", 2);