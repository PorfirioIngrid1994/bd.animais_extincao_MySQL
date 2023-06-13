create database extincao_analise;

use extincao_analise;
create table analise_risco_animais(
  id int auto_increment primary key,
  nome_popular varchar(100),
  nome_cientifico varchar(100),
  risco_extincao varchar(50),
  link varchar(100)
);

select *from extincao_analise;

insert into analise_risco_animais (nome_popular, nome_cientifico, risco_extincao, link)
values ('Baiji', 'Lipotes vexillifer', 'Extinta (EX)', 'https://pt.wikipedia.org/wiki/Lipotes_vexillifer'),
       ('Pássaro Dodo', 'Raphus cucullatus', 'Extinta (EX)', 'https://aventurasnahistoria.uol.com.br/noticias/reportagem/o-que-causou-extincao-do-passaro-dodo.phtml'),
       ('Moa', 'Dinornis spp.', 'Extinta (EX)', 'https://www.atlasvirtual.com.br/moa.htm'),
       ('Pomba-migratória', 'Ectopistes migratorius', 'Extinta (EX)', 'https://apassarinhologa.com.br/aves-extintas-pombo-passageiro-ectopistes-migratorius/'),
       ('Tigre-do-Cáspio', 'Panthera tigris virgata', 'Extinta (EX)', 'https://biologo.com.br/bio/tigre-persa/'),
       ('Rinoceronte-branco-do-norte', 'Ceratotherium simum cottoni', 'Extinta na natureza (EW)', 'https://boasnovasmg.com.br/2021/01/25/o-esforco-da-ciencia-pra-salvar-rinoceronte-branco-do-norte/'),
       ('Ararinha-azul', 'Cyanopsitta spixii', 'Extinta na natureza (EW)', 'https://www.icmbio.gov.br/cemave/pesquisa-e-monitoramento/ararinha-azul.html'),
       ('Rinoceronte-de-Java', 'Rhinoceros sondaicus', 'Extinta na natureza (EW)', 'https://biologo.com.br/bio/rinoceronte-de-java-um-dos-mais-raros-mamiferos/'),
       ('Tartaruga-d''água-chinesa', 'Rafetus swinhoei', 'Extinta na natureza (EW)', 'https://biologo.com.br/bio/as-ultimas-tartarugas-gigantes-do-yangtze/'),
       ('Iguana-de-Anegada', 'Cyclura pinguis', 'Em perigo crítico (CR)', 'https://costarica.inaturalist.org/taxa/35285-Cyclura-pinguis'),
       ('Mico-leão-dourado', 'Leontopithecus rosalia', 'Em perigo crítico (CR)', 'https://www.wwf.org.br/natureza_brasileira/especiais/biodiversidade/especie_do_mes/maio_mico_leao_dourado/'),
       ('Axolotle', 'Ambystoma mexicanum', 'Em perigo crítico (CR)', 'https://www.bbc.com/portuguese/geral-62889026'),
       ('Lince-ibérico', 'Lynx pardinus', 'Em perigo crítico (CR)', 'https://www.lpn.pt/pt/conservacao-da-natureza/programa-lince'),
       ('Onça-pintada', 'Panthera onca', 'Em perigo crítico (CR)', 'https://www.ufrgs.br/faunadigitalrs/mamiferos/ordem-carnivora/familia-felidae/panthera-onca/'),
       ('Leopardo-amur', 'Panthera pardus orientalis', 'Em perigo (EN)', 'https://www.peritoanimal.com.br/leopardos/leopardo-de-amur.html'),
       ('Elefante-africano', 'Loxodonta africana', 'Em perigo (EN)', 'https://www.zoo.df.gov.br/elefante-africano/'),
       ('Rinoceronte-negro', 'Diceros bicornis', 'Em perigo (EN)', 'https://www.biodiversity4all.org/taxa/43350-Diceros-bicornis'),
       ('Tartaruga-de-pente', 'Eretmochelys imbricata', 'Em perigo (EN)', 'https://www.tamar.org.br/tartaruga.php?cod=19'),
       ('Urso-polar', 'Ursus maritimus', 'Em perigo (EN)', 'https://www.bioicos.org.br/post/ursos-polares-os-predadores-do-artico'),
       ('Tigre', 'Panthera tigris', 'Vulnerável (VU)', 'https://www.biodiversity4all.org/taxa/41967-Panthera-tigris'),
       ('Gorila-ocidental-das-terras-baixas', 'Gorilla gorilla gorilla', 'Vulnerável (VU)', 'https://www.zoo.pt/pt/conhecer/animais/mamiferos/gorila-ocidental-das-terras-baixas/'),
       ('Leão', 'Panthera leo', 'Vulnerável (VU)', 'https://www.biodiversity4all.org/taxa/41964-Panthera-leo'),
       ('Jaguar', 'Panthera onca', 'Vulnerável (VU)', 'https://www.biodiversity4all.org/taxa/41970-Panthera-onca'),
       ('Tubarão-branco', 'Carcharodon carcharias', 'Vulnerável (VU)', 'https://www.ufrgs.br/faunadigitalrs/carcharodon-carcharias-tubarao-branco/'),
       ('Lobo-cinzento', 'Canis lupus', 'Quase ameaçada (NT)', 'https://www.peritoanimal.com.br/lobos/lobo-cinzento.html'),
       ('Beluga', 'Delphinapterus leucas', 'Quase ameaçada (NT)', 'https://www.biodiversity4all.org/taxa/41461-Delphinapterus-leucas'),
       ('Harpia', 'Harpia harpyja', 'Quase ameaçada (NT)', 'http://www.avesderapinabrasil.com/harpia_harpyja.htm'),
       ('Anta', 'Tapirus terrestris', 'Quase ameaçada (NT)', 'https://www.ufrgs.br/faunadigitalrs/mamiferos/ordem-perissodactyla/familia-tapiridae/anta-tapirus-terrestris/'),
       ('Guepardo', 'Acinonyx jubatus', 'Quase ameaçada (NT)', 'http://www.nucleus.feituverava.com.br/index.php/animalium/article/view/1127/1317'),
       ('Girafa', 'Giraffa camelopardalis', 'Pouco preocupante (LC)', 'https://www.zoo.df.gov.br/girafa/'),
       ('Zebra-das-planícies', 'Equus quagga', 'Pouco preocupante (LC)', 'https://www.zoo.df.gov.br/zebra-comum/'),
       ('Golfinho-comum', 'Delphinus delphis', 'Pouco preocupante (LC)', 'https://www.ufrgs.br/faunadigitalrs/mamiferos/ordem-cetartiodactyla/familia-delphinidae/golfinho-comum-de-bico-curto-delphinus-delphis/'),
       ('Texugo', 'Meles meles', 'Pouco preocupante (LC)', 'https://www.biodiversity4all.org/taxa/855297-Meles-meles'),
       ('Pinguim-de-magalhães', 'Spheniscus magellanicus', 'Pouco preocupante (LC)', 'https://www.wikiaves.com.br/wiki/pinguim-de-magalhaes');
       
SELECT * FROM analise_risco_animais;

use extincao_analise;

-- Criação da tabela de habitats
create table habitats (
  id int auto_increment primary key,
  animal_id int,
  habitat varchar(100),
  foreign key (animal_id) references analise_risco_animais(id)
);

insert into habitats (animal_id, habitat)
values
  (103, 'Rio Yangtzé, China'),
  (104, 'Ilha Maurício'),
  (105, 'Nova Zelândia'),
  (106, 'América do Norte'),
  (107, 'Ásia Central'),
  (108, 'África'),
  (109, 'Brasil'),
  (110, 'Indonésia'),
  (111, 'China'),
  (112, 'Ilha Anegada'),
  (113, 'Brasil'),
  (114, 'Península Ibérica'),
  (115, 'América do Sul'),
  (116, 'Extremo Oriente Russo'),
  (117, 'África'),
  (118, 'África'),
  (119, 'Oceano Atlântico'),
  (120, 'Ártico'),
  (121, 'Ásia'),
  (122, 'África'),
  (123, 'América do Sul'),
  (124, 'Oceano Atlântico'),
  (125, 'América do Norte'),
  (126, 'Europa'),
  (127, 'América do Sul'),
  (128, 'África'),
  (129, 'América do Sul'),
  (130, 'Europa'),
  (131, 'Antártica'),
  (132, 'África'),
  (133, 'América do Sul'),
  (134, 'Europa'),
  (135, 'América do Sul'),
  (136, 'Europa');

-- Consulta para verificar as informações das duas tabelas relacionadas
select a.nome_popular, h.habitat
from analise_risco_animais a
join habitats h on a.id = h.animal_id;


