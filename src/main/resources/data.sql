INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Blue', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Action');
INSERT INTO tb_genre (name) VALUES ('Comedy');
INSERT INTO tb_genre (name) VALUES ('Drama');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Beverly Hills Cop', 'Um tira da pesada', 1984, 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a2/Beverly_Hills_Cop.jpg/220px-Beverly_Hills_Cop.jpg', 'Estrelado por Eddie Murphy como Axel Foley, um policial de Detroit que visita as ruas de Beverly Hills, Califórnia, para resolver o assassinato de seu melhor amigo.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Forrest Gump', 'O contador de histórias', 1994, 'https://upload.wikimedia.org/wikipedia/pt/thumb/c/c0/ForrestGumpPoster.jpg/240px-ForrestGumpPoster.jpg', 'A trama atravessa várias décadas na vida do personagem central, Forrest Gump, um homem simples do Alabama que, em suas andanças pelo país, acaba encontrando personalidades históricas, influenciando a cultura popular e testemunhando alguns dos eventos mais notórios da história dos Estados Unidos no final do século XX.', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Monty Python and the Holy Grail', 'Monty Python em Busca do Cálice Sagrado', 1975, 'https://upload.wikimedia.org/wikipedia/pt/b/bc/Monty_Python_Holy_Grail.jpg', 'No ano de 932 d.C., o Rei Artur e seu escudeiro, Patsy, viajam pela Grã-Bretanha em busca de homens para se juntar aos Cavaleiros da Távola Redonda. Ao longo do caminho, Arthur debate se andorinhas poderiam carregar cocos, relata o recebimento de Excalibur da Dama do Lago, derrota o Cavaleiro Negro e observa um julgamento improvisado de uma bruxa.', 2);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Nos Estados Unidos, o filme foi selecionado como segunda melhor comédia de todos os tempos no especial da ABC Best in Film: The Greatest Movies of Our Time.', 2, 3);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('O filme foi um enorme sucesso de bilheteria; tornou-se o filme de maior bilheteria na América lançado naquele ano e arrecadou mais de US$ 677 milhões em todo o mundo durante sua exibição teatral, tornando-se o segundo filme de maior bilheteria de 1994, atrás apenas da animação O Rei Leão.', 2, 2);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Este primeiro filme da série de filmes Beverly Hills Cop levou Murphy ao estrelato internacional, ganhou o Peoples Choice Award de "filme favorito" e foi indicado ao Globo de Ouro de melhor filme de comédia ou musical e ao Oscar de Melhor Roteiro Original em 1985. Ele arrecadou US$234 milhões nas bilheterias norte-americanas, tornando-o o filme de maior bilheteria lançado em 1984 nos EUA.', 2, 1);
