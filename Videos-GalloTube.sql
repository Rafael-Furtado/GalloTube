USE GalloTube;

INSERT INTO Tag(Id, Name) VALUES
(1, 'Ação'),
(2, 'Animação'),
(3, 'Aventura'),
(4, 'Biografia'),
(5, 'Comédia'),
(6, 'Comédia romântica'),
(7, 'Comédia dramática'),
(8, 'Comédia de ação'),
(9, 'Cult'),
(10,'Dança'),
(11,'Documentário'),
(12,'Drama'),
(13,'Espionagem'),
(14,'Fantasia'),
(15,'Faroeste'),
(16,'Ficção científica'),
(17,'Ficção histórica'),
(18,'Guerra'),
(19,'História'),
(20,'Mistério'),
(21,'Musical'),
(22,'Noir'),
(23,'Policial'),
(24,'Pornográfico'),
(25,'Romance'),
(26,'Suspense'),
(27,'Terror'),
(28,'Trash'),
(29,'Épico'),
(30,'Familia');

INSERT INTO Video(Id, Name, Description, UploadDate, Duration, Thumbnail) VALUES
( 1, 'The Shawshank Redemption', 'Dois homens presos se reúnem ao longo de vários anos, encontrando consolo e eventual redenção através de atos de decência comum.', '2006/07/05', 142, '\\img\\videos\\01.jpg'),
( 2, 'O Poderoso Chefão', 'O patriarca idoso de uma dinastia do crime organizado transfere o controle de seu império clandestino para seu filho relutante.', '2006/07/05', 175, '\\img\\videos\\02.jpg'),
( 3, 'Batman: O Cavaleiro das Trevas', 'Quando a ameaça conhecida como O Coringa surge de seu passado, causa estragos e caos nas pessoas de Gotham. O Cavaleiro das Trevas deve aceitar um dos maiores testes para combater a injustiça.', '2006/07/05', 152, '\\img\\videos\\03.jpg'),
( 4, 'O Poderoso Chefão II', 'Em 1950, Michael Corleone, agora à frente da família, tenta expandir o negócio do crime a Las Vegas, Los Angeles e Cuba. Paralelamente, é revelada a história de Vito Corleone, e de como saiu da Sicília e chegou a Nova Iorque.', '2006/07/05', 202, '\\img\\videos\\04.jpg'),
( 5, '12 Homens e uma Sentença', 'Um jurado que se aposenta tenta evitar um erro judicial forçando seus colegas a reconsiderarem as evidências.', '2006/07/05', 96, '\\img\\videos\\05.jpg'),
( 6, 'A Lista de Schindler', 'Depois de testemunhar a perseguição dos judaicos na Polônia ocupada pelos alemães durante a Segunda Guerra Mundial, o industrial Oskar Schindler se começa a preocupar com sua força de trabalho judaica.', '2006/07/05', 195, '\\img\\videos\\06.jpg');



INSERT INTO VideoTag VALUES
( 1, 12),
( 2, 23), ( 2, 12),
( 3,  1), ( 3, 23), ( 3, 12);



