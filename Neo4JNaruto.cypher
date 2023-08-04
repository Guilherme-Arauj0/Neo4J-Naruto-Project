CREATE
//Criando nós e relações entre clãs 

//Vila da Folha
(Vila_Da_Folha: Vila{info:"Onde fica a Vila da Folha? Situada no País do Fogo, Konoha, ou também conhecida como Vila da Folha, é o lar dos principais personagens e acontecimentos da história original de Naruto.", nome: "Vila da Folha" }),


//Clã Ōtsutsuki
(Cla_Otsutsuki:Cla{info:"O Clã Ōtsutsuki é um clã originário de outro mundo, tendo chegado à Terra cerca de mil anos atrás, sendo composto por seres celestiais com chifres. Vários membros deste clã têm fortemente influenciado tanto os shinobi, e o mundo em geral com suas ações, resultando no mundo em que conhecemos hoje. São indivíduos extraordinários, capazes de viver até em ambientes inabitáveis para pessoas comuns, como a Lua. Eles são também progenitores de notáveis clãs como os Senju, Uzumaki, Uchiha, Hyūga e Kaguya. Eles também são os criadores das marionetes.",nome:"Clã Ōtsutsuki"}),
(Kaguya:Deus{info:"A princesa Kaguya Ōtsutsuki é a matriarca do clã Ōtsutsuki e mãe de Hagoromo Ōtsutsuki e Hamura Ōtsutsuki, que viveu muito antes da fundação das aldeias ocultas, durante uma era de guerras intermináveis entre a humanidade. Ela consumiu o fruto da Árvore Divina e se tornou a progenitora do chakra, além de fazer parte da criação da besta que se tornaria conhecida como Dez-Caudas.",nome:"Kaguya Ōtsutsuki"}),
(Hagoromo:Deus{info:"Hagoromo Ōtsutsuki conhecido como Sábio dos Seis Caminhos, e também Rikudou Sennin, foi o primeiro a entender a natureza do chakra para criar jutsus. Ele também foi o primeiro Jinchuuriki e usuário do Rinnegan. Era uma figura praticamente divina que fundou o ninjustu. Ele é filho da Princesa Kaguya Ōtsutsuki e ao lado de seu irmão gêmeo fraterno, Hamura Ōtsutsuki, foram os primeiros a nascerem com o mesmo chakra poderoso herdado de sua mãe. Tanto ele, quanto seu irmão, derrotaram sua mãe, que havia se tornado o aterrorizante Dez-Caudas, em uma batalha e ele selou a poderosa besta dentro de si mesmo, fazendo assim Hagoromo se tornar o primeiro jinchuuriki. Ele teve dois filhos, o mais velho Indra Otsutsuki teve seus descendentes conhecidos como Uchihas e o mais novo Asura Otsutsuki teve seus descendentes conhecidos como Senju. o filho mais velho herdou as habilidades oculares, o chakra e a energia vital. No leito de sua morte Rikudou Sennin teve que escolher em que seria seu sucessor, então ele escolheu o filho mais novo (Asura) que herdou o corpo,a força de vontade e a energia física. Acreditava que a paz seria conquista através do amor ao contrario do mais velho que acreditava na força e poder.",nome:"Hagoromo Otsutsuki"}),
(Hamura:Deus{info:"Hamura Ōtsutsuki era o filho da Princesa Kaguya Ōtsutsuki e o irmão gêmeo de Hagoromo Ōtsutsuki. Ao lado de seu irmão, ele foi um dos primeiros humanos a nascer com chakra. Hamura também foi o antecessor do clã Hyuuga e fundador dos shinobi da Lua.",nome:"Hamura Ōtsutsuki"}),
(Indra:Deus{info:"Indra Ōtsutsuki foi o filho mais velho de Hagoromo Ōtsutsuki, o Eremita dos Seis Caminhos, além de ter sido o criador do ninjutsu. Indra acreditava que a guerra era o caminho verdadeiro para a paz, diferente de seu irmão mais novo, Ashura Ōtsutsuki, que via o amor como solução. Embora Indra fosse o filho mais talentoso, que teria herdado naturalmente os poderes do Eremita, seu irmão mais novo foi o filho escolhido para herdar os ensinamentos de seu pai. Por conta disso, Indra foi amargamente consumido por ódio, fazendo com que ele desafiasse e lutasse contra seu próprio irmão pela herança de seu pai, a qual ele via sua por direito. Indra também é dito como ancestral e progenitor do clã Uchiha.",nome:"Indra Ōtsutsuki"}),
(Asura:Deus{info:"Asura Ōtsutsuki foi o filho mais novo de Hagoromo Ōtsutsuki, o Eremita dos Seis Caminhos. Ashura foi o filho escolhido para herdar os ensinamentos de seu pai, mesmo que não fosse a escolha óbvia para a maioria, dado que sue irmão mais velho, Indra Ōtsutsuki, possuía naturalmente muito mais talentos que Ashura. No entanto, Ashura acreditava que o amor era o caminho verdadeiro para a paz, diferente de seu irmão, que via a guerra como solução. Por conta disso, Asura foi escolhido como sucessor legítimo do Eremita, o que o levou a enfrentar amargamente seu irmão mais velho, que se via como herdeiro legítimo. Sobretudo, Ashura também é considerado o ancestral comum e progenitor dos clãs Senju e Uzumaki.",nome:"Asura Ōtsutsuki"}),

//Relações do Clã Otsutsuki
(Kaguya)-[:PERTENCE_A]->(Cla_Otsutsuki),
(Hagoromo)-[:PERTENCE_A]->(Cla_Otsutsuki),
(Hamura)-[:PERTENCE_A]->(Cla_Otsutsuki),
(Indra)-[:PERTENCE_A]->(Cla_Otsutsuki),
(Asura)-[:PERTENCE_A]->(Cla_Otsutsuki),
(Kaguya)-[:MAE]->(Hagoromo),
(Kaguya)-[:MAE]->(Hamura),
(Hagoromo)-[:FILHO]->(Kaguya),
(Hamura)-[:FILHO]->(Kaguya),
(Hagoromo)-[:IRMAO]->(Hamura),
(Hamura)-[:IRMAO]->(Hagoromo),
(Hagoromo)-[:PAI]->(Asura),
(Hagoromo)-[:PAI]->(Indra),
(Asura)-[:FILHO]->(Hagoromo),
(Indra)-[:FILHO]->(Hagoromo),
(Asura)-[:IRMAO]->(Indra),
(Indra)-[:IRMAO]->(Asura),


//Clã Senju
(Cla_Senju:Cla{info:"O Clã Senju foi um dos clãs responsáveis pela fundação de Konoha, sendo o outro o seu rival, o clã Uchiha. Embora o clã em si pareça ter deixado de existir como um grupo, os Senju continuam influenciando a política de Konoha através de sua filosofia da Vontade do Fogo e da interpretação correspondente do papel da posição de Hokage. O membro mais famoso do clã foi seu líder, Hashirama Senju, cujo ninjutsu do Estilo Madeira único que deu o apelido ao clã de 'Clã Senju da Floresta' Mori no Senju e sua habilidade de controlar as Bijuu, fez dele o maior shinobi do seu tempo.",nome:"Clã Senju"}),
(Hashirama:Deus:Kage{info:"Hashirama Senju foi o Primeiro Hokage. Ele era famoso durante sua vida como o Deus Shinobi por seu incomparável talento ninja. Apesar disso, Hashirama só queria a paz, e para esse fim ele fundou Konoha com seu amigo de infância e rival Madara Uchiha. Embora ele não tenha sido capaz de alcançar a paz durante a sua vida, seu legado continuou a viver, moldando a aldeia há décadas após sua morte. ",nome:"Hashirama Senju"}),

//Clã Uchiha
(Cla_Uchiha:Cla{info:"O Clã Uchiha descende do mais velho dos dois filhos do Eremita dos Seis Caminhos, Indra. O clã Uchiha foi um dos vários clãs excepcionais de Konoha, e também tinha fama de ser o clã mais poderoso da vila, produzindo shinobi que foram excepcionalmente talentosos e orientados para batalha. Juntamente com o clã Senju, eles fundaram Konoha, mas agora está quase extinto após os eventos do massacre do clã. Ele foi liderado por Madara Uchiha. ",nome:"Clã Uchiha"}),
(Madara:Deus{info:"Madara Uchiha foi o lendário líder do clã Uchiha durante a Era dos Estados Combatentes e um dos principais antagonistas da série. Ele fundou Konoha ao lado de seu rival, Hashirama Senju, com a intenção de iniciar uma era de paz. Eventualmente, quando os dois não concordaram quanto ao meio para alcançar a paz, eles lutaram pelo controle da aldeia em um combate histórico, que terminou com a morte de Madara. Contudo, Madara burlou sua própria morte e se escondeu, estendendo sua própria vida para trabalhar em seus planos para acabar com os conflitos mundiais. Incapaz de conclui-los em vida, Madara confiou seu conhecimento e planos a Obito Uchiha, pouco antes de morrer. Anos mais tarde, Madara foi reanimado e depois devidamente ressuscitado durante a Quarta Guerra Mundial Ninja. No entanto, os planos de Madara são definitivamente frustrados pelos esforços das Forças Aliadas Shinobi, e à beira de seus últimos momentos, ele percebe os erros de seu caminho e ateia as pazes com Hashirama antes de sua verdadeira morte.",nome:"Madara Uchiha"}),


//Criadores, ancestrais e líderes dos clãs Senju e Uchiha
//Senju
(Asura)-[:CRIADOR]->(Cla_Senju),
(Asura)-[:ANCESTRAL_DE]->(Hashirama),
(Hashirama)-[:LIDER]->(Cla_Senju),
//Uchiha
(Indra)-[:CRIADOR]->(Cla_Uchiha),
(Indra)-[:ANCESTRAL_DE]->(Madara),
(Madara)-[:LIDER]->(Cla_Uchiha),

//Outros membros do Clã Senju
(Tobirama:Kage{info:"Tobirama Senju foi o Segundo Hokage (Nidaime Hokage; literalmente significa: 'Segunda Sombra do Fogo' de Konoha. Ele vem do clã Senju, que, junto com o clã Uchiha, fundaram a primeira vila shinobi. Tobirama também viria a ser o líder do seu próprio time. Antes de herdar a posição de Hokage, ele serviu como conselheiro de seu irmão ajudando-o com medidas políticas e sociais.",nome:"Tobirama Senju"}),
(Tsunade:Kage{info:"Tsunade é uma dos Sannin Lendários de Konoha. Embora seja considerada a kunoichi mais forte do mundo e a maior ninja médica, Tsunade abandonou a vida de shinobi por muitos anos em busca de outros objetivos. Ela acaba sendo convencida a voltar para Konoha e se torna a Quinta Hokage, onde ela usa sua força para reprimir os inimigos da vila e seu conhecimento médico para manter os moradores a salvo. Eventualmente, ela renuncia de seu cargo e passa sua posição para Kakashi Hatake.",nome:"Tsunade"}),

//Relações do Clã Senju
(Hashirama)-[:PERTENCE_A]->(Cla_Senju),
(Tobirama)-[:PERTENCE_A]->(Cla_Senju),
(Tsunade)-[:PERTENCE_A]->(Cla_Senju),
(Hashirama)-[:IRMAO]->(Tobirama),
(Tobirama)-[:IRMAO]->(Hashirama),
(Hashirama)-[:AVO]->(Tsunade),
(Tsunade)-[:NETA]->(Hashirama),


//Outros membros do Clã Uchiha
(Sasuke: Renegado{info:"Sasuke Uchiha é um dos últimos membros sobreviventes do clã Uchiha de Konohagakure, além de ser a reencarnação atual de Indra. Ele se tornou um shinobi para que pudesse algum dia ficar forte o suficiente para se vingar contra o seu irmão mais velho, Itachi, que tinha massacrado todo o seu clã.", nome: "Izuna Uchiha" }),
(Fugaku: Jounin{info:"Fugaku Uchiha  foi um shinobi de nível jōnin de Konohagakure e líder do clã Uchiha, bem como da Polícia Militar da Folha.", nome: "Fugaku Uchiha" }),
(Shisui: Jounin{info:"Shisui Uchiha famoso como Shisui do Corpo Cintilante foi um shinobi do clã Uchiha de Konohagakure.", nome: "Shisui Uchiha" }),
(Obito: Renegado{info:"Obito Uchiha foi um membro do clã Uchiha de Konohagakure. Acreditava-se que ele tinha morrido durante a Terceira Guerra Mundial Shinobi, com seu único legado sobrevivente sendo o Sharingan que ele deu ao seu companheiro de equipe, Kakashi Hatake.", nome: "Obito Uchiha" }),
(Itachi: Renegado{info:"Itachi Uchiha foi um prodígio do clã Uchiha de Konohagakure. Ele se tornou um criminoso internacional depois de assassinar seu clã inteiro, poupando apenas a vida de seu irmão mais novo, Sasuke.", nome: "Itachi Uchiha" }),
(Izuna: Morto{info:"Izuna Uchiha foi um membro do clã Uchiha. Ele juntamente de seu irmão, Madara Uchiha, eram conhecidos como os dois membros mais fortes de seu clã.", nome: "Izuna Uchiha" }),

//Relações Clã Uchiha
(Sasuke) -[:PERTENCE_A]-> (Cla_Uchiha),
(Fugaku) -[:PERTENCE_A]-> (Cla_Uchiha),
(Shisui) -[:PERTENCE_A]-> (Cla_Uchiha),
(Obito) -[:PERTENCE_A]-> (Cla_Uchiha),
(Itachi) -[:PERTENCE_A]-> (Cla_Uchiha),
(Izuna) -[:PERTENCE_A]-> (Cla_Uchiha),
(Fugaku) -[:PAI]-> (Sasuke),
(Fugaku) -[:PAI]-> (Itachi),
(Itachi) -[:IRMAO]-> (Sasuke),
(Sasuke) -[:IRMAO]-> (Itachi),
(Izuna) -[:IRMAO]-> (Madara),
(Madara) -[:IRMAO]-> (Izuna),

//Clã Uzumaki
(Cla_Uzumaki:Cla{info:"O clã Uzumaki é descendente de Asura Otsutsuki, um dos filhos de Rikuudou Sennin, e compartilha uma relação de sangue com o clã Senju. Isso porque, durante anos, os dois clãs eram muito unidos e ocorriam casamentos entre seus membros. Após a fundação de Konoha (Vila da Folha), os shinobis do clã Senju decidiram integrar o símbolo do clã Uzumaki em seus uniformes e coletes, de forma a homenagear sua amizade com a aldeia vizinha. A ligação entre os dois clãs era tão forte que, até aos dias de hoje, eles continuam usando os mesmos símbolos, mesmo após a destruição de Uzushiogakure (Vila do Redemoinho). Uzushiogakure, conhecida como a Vila dos Redemoinhos, ganhou fama tanto por seus cidadãos dominarem a arte dos fuinjutsus, como também por terem uma vida especialmente longa. Claro que isso incitou invejas e medos, levando algumas das outras nações do mundo a se juntarem para destruir a vila, a qual acreditavam ser demasiado poderosa para continuar a existir. Com a destruição de sua terra natal, os sobreviventes do clã tiveram que fugir e se esconder pelo mundo.",nome:"Clã Uzumaki"}),
(Naruto:Genin{info:"Naruto Uzumaki é um shinobi de Konohagakure do clã Uzumaki e protagonista homônimo da franquia Naruto. Desde seu nascimento, ele se tornou jinchuuriki das Nove-Caudas, um destino que o levou a ser condenado e negligenciado por toda a aldeia durante sua infância. Depois de entrar para o Time 7, ao lado de Sakura Haruno, Sasuke Uchiha e sob comando de Kakashi Hatake, Naruto trabalhou duro para ganhar o respeito e o reconhecimento da aldeia, com o sonho de se tornar Hokage. Nos anos seguintes, Naruto passa a ser um ninja reconhecido pela aldeia, que é eventualmente considerado como um herói pelas pessoas, e mais tarde, pelo mundo shinobi em geral, renomado como o Herói da Vila Oculta da Folha. Posteriormente, Naruto descobre ser a reencarnação do espírito de Ashura e anos depois da Quarta Guerra Mundial Shinobi, Naruto realiza seu sonho e se torna o Sétimo Hokage.",nome:"Naruto"}),
(Nagato:Renegado{info:"Nagato foi um shinobi de Amegakure (Vila oculta da Chuva) descendente do clã Uzumaki. Órfão pelos conflitos da Segunda Guerra Mundial Shinobi, Nagato se uniu de seus companheiros órfãos de guerra, Yahiko e Konan, para formar a Akatsuki, uma organização cujo objetivo era cessar os ciclos infinitos de ódio e morte. Nagato sonhava em trazer paz ao mundo violento dos shinobi. Os três foram alunos de Jiraiya durante três anos, nos quais o Sannin ensinou ninjutsu a eles para que sustentassem seus objetivos, protegessem uns aos outros e para que Nagato controlasse seus poderes, uma vez que ele possuia o Rinnegan, os olhos do Eremita dos Seis Caminhos. Depois de seu melhor amigo e líder, Yahiko, ser traído e morto por pregar a paz, Nagato se convenceu de que o mundo nunca iria parar de lutar voluntariamente a menos que ele conhecesse o que é a verdadeira dor. Por conta disso, ele adotou o pseudônimo de Pain e se tornou o novo líder da Akatsuki na tentativa de mudar o mundo para um estado de paz através do medo da destruição pelas mãos da Akatsuki. No fim de sua vida, Nagato se choca com Naruto Uzumaki, seu 'irmão de mestre', que o convence a apostar em um futuro onde as pessoas são capazes de entender umas as outras sem ser através da dor, passando adiante a Naruto seu desejo pela paz.",nome:"Nagato"}),
(Karin:Genin{info:"Karin é uma subordinada de Orochimaru, uma ex-kunoichi de Kusagakure(Vila Oculta da Grama), e um membro do clã Uzumaki. Ela ajudou Orochimaru em seus experimentos, e foi deixada no comando de seu Esconderijo do Sul enquanto ele estava fora. Mais tarde, ela foi recrutada para a equipe de Sasuke Uchiha, Taka, que inicialmente foi chamada de 'Hebi' no momento de sua criação, como a ninja sensorial e a curadora do grupo.",nome:"Karin"}),
(Kushina:Morto{info:"Kushina Uzumaki, mãe de Naruto foi uma kunoichi de Konoha que se originou no clã Uzumaki de Uzushiogakure e a segunda jinchūriki de Kurama, a Raposa de Nove-Caudas.",nome:"Kushina"}),

//Relações do clã Uzumaki
(Cla_Uzumaki)-[:PERTENCE_A]->(Vila_Da_Folha),
(Naruto)-[:PERTENCE_A]->(Cla_Uzumaki),
(Karin)-[:PERTENCE_A]->(Cla_Uzumaki),
(Nagato)-[:PERTENCE_A]->(Cla_Uzumaki),
(Kushina)-[:PERTENCE_A]->(Cla_Uzumaki),
(Kushina)-[:MAE]->(Naruto),
(Naruto)-[:FILHO]->(Kushina),




//Clã Hatake
(Cla_Hatake: Cla{info:"O Clã Hatake é um pequeno e pouco conhecido Clã de Konoha como o Clã Inuzuka, o Hatake era especializado em utilizar cães ninja e rastreamento.", nome: "Clã Hatake" }),
(Kakashi: Jounin{info:"Kakashi Hatake é um shinobi de Konoha. Ele recebeu um Sharingan de seu ex-companheiro de equipe, Obito Uchiha, quando era mais jovem, fazendo-o ser conhecido como Kakashi o Ninja Copiador ", nome: "Kakashi Hatake" }),
(Sakumo: Jounin{info:"Sakumo Hatake também conhecido como o Canino Branco de Konoha foi um shinobi renomado e de alto nível de Konoha.", nome: "Sakumo Hatake (Canino Branco)" }),

//Relações do clã Hatake
(Cla_Hatake) -[:PERTENCE_A]-> (Vila_Da_Folha),
(Kakashi) -[:PERTENCE_A]-> (Cla_Hatake),
(Sakumo) -[:PERTENCE_A]-> (Cla_Hatake),
(Kakashi) -[:FILHO]-> (Sakumo),
(Sakumo) -[:PAI]-> (Kakashi),


//Clã Akimichi
(Cla_Akimichi: Cla{info:"O clã Akimichi é uma das quatro famílias nobres da Aldeia Oculta da Folha; ao longo de sua história, tiveram quinze líderes, sendo o último Chōza Akimichi, mas seu filho, Chōji, estava se preparando para ser o décimo sexto chefe. ", nome: "Clã Akimichi" }),
(Choji: Chunin{info:"Choji Akimichi é um membro do clã Akimichi de Konoha. Embora seja sensível com relação ao seu peso, Chōji é, contudo, dedicado aos seus amigos, especialmente o Time Asuma. Anos mais tarde, ele se casa com Karui e tem uma filha.", nome: "Choji Akimichi" }),
(Chousa: Jounin{info:"Chousa Akimichi é um shinobi de nível jōnin de Konoha e antigo companheiro de equipe de Shikaku Nara e Inoichi Yamanaka. Juntos, eles foram o trio Ino-Shika-Chō anterior. Ele é também o Décimo Quinto Chefe do clã Akimichi ", nome: "Chousa Akimichi" }),

//Relações do clã Akimichi
(Cla_Akimichi) -[:PERTENCE_A]-> (Vila_Da_Folha),
(Choji) -[:PERTENCE_A]-> (Cla_Akimichi),
(Chousa) -[:PERTENCE_A]-> (Cla_Akimichi),
(Choji) -[:FILHO]-> (Chousa),
(Chousa) -[:PAI]-> (Choji),


//Clã Yamanaka
(Cla_Yamananka: Cla{info:"O clã Yamanaka é uma família de ninjas de Konoha. Os membros do clã são especializados em técnicas do controle da mente que os tornam especialistas em reunião de inteligência e espionagem. Eles também têm mostrado habilidades sensoriais e suas técnicas incluem a transferência de consciência, ler mentes e comunicar telepaticamente.", nome: "Clã Yamanaka"}),
(Fuu: Anbu{info:"Fū Yamanaka era um shinobi de Konoha do clã Yamanaka, bem como um ninja de alto escalão da facção Anbu: Raiz. Como todos os outros membros da facção da Anbu, Raiz, Fū não tem uma personalidade devido ao regime de Danzō com treinamentos fortes enquanto eles tinham uma idade jovem. Como tal, ele atua apenas como uma ferramenta que realiza as ordens do Danzou. ", nome: "Fuu Yamanaka"}),
(Inoichi: Jounin{info:"Inoichi Yamanaka foi um shinobi de nível Jounin de Konoha, antigo líder do clã Yamanaka e, ao lado de Shikaku Nara e Chōza Akimichi, era um integrante do antigo time Ino-Shika-Chō.", nome: "Inoichi Yamanaka" }),
(Ino: Chunin{info:"Ino Yamanaka é um membro do clã Yamanaka de Konoha. Ela e seus colegas do Time Asuma formam o Ino-Shika-Chō. Anos após o fim da Quarta Guerra Mundial Ninja, ela forma sua própria família com Sai e treina seu filho juntamente com a nova geração do Ino-Shika-Chō.", nome: "Ino Yamanaka"}),

//Relações do clã Yamanaka
(Cla_Yamananka)-[:PERTENCE_A]->(Vila_Da_Folha),
(Fuu)-[:PERTENCE_A]->(Cla_Yamananka),
(Ino)-[:PERTENCE_A]->(Cla_Yamananka),
(Inoichi)-[:PERTENCE_A]->(Cla_Yamananka),
(Inoichi)-[:PAI]->(Ino),
(Ino)-[:FILHA]->(Inoichi),

//Clã Aburame
(Cla_Aburame:Cla{info:"O clã Aburame é um dos vários clãs excepcionais de Konoha, e são caracterizadas pelo uso de insetos como armas. Ao nascer, os membros deste clã são oferecidos como ninho a uma raça especial de insetos, como kikaichū, que residirão sob a pele de seu hospedeiro. Esses insetos vivem em simbiose com seu hospedeiro. Shibi Aburame foi líder deste clã.",nome:"Clã Aburame"}),
(Shibi: Jounin{info:"Shibi Aburame é um jounin do clã Aburame de Konoha. Shibi é tão estoico e silencioso (se não mais ainda) do que o seu filho. Ele é descrito como uma 'figura de si, e o orgulho Aburame'. Como seu filho, ele é cauteloso por natureza e também acredita em nunca subestimar um adversário, não importa o quão pequeno ou fraco eles podem parecer.",nome:"Shibi Aburame"}),
(Shino: Chunin{info:"Shino Aburame é um membro do clã Aburame de Konoha. Calmo e às vezes desanimador, Shino coloca seu talento único com insetos para usar em sua associação com o Time Kurenai. Nos anos posteriores, ele se torna um instrutor na Academia.",nome:"Shino Aburame"}),
(Torune: Anbu{info:"Torune Aburame foi um shinobi do clã Aburame de Konoha, bem como um membro do alto escalão da dissolvida facção da Anbu: Raiz. Como todos os outros membros da Raiz, Torune parece ter uma personalidade em função do treinamento extenuante do regime de Danzō, dos treinamentos fortes enquanto eles tinham uma idade jovem. Como tal, ele atua apenas como uma ferramenta que realiza as ordens de Danzō.",nome:"Torune Aburame"}),

//Relações do clã Aburame
(Cla_Aburame)-[:PERTENCE_A]->(Vila_Da_Folha),
(Shibi)-[:PERTENCE_A]->(Cla_Aburame),
(Shino)-[:PERTENCE_A]->(Cla_Aburame),
(Torune)-[:PERTENCE_A]->(Cla_Aburame),
(Shibi)-[:PAI]->(Shino),
(Shino)-[:FILHO]->(Shibi),
(Shibi)-[:PAI_ADOTIVO]->(Torune),
(Torune)-[:FILHO_ADOTIVO]->(Shibi),
(Torune)-[:IRMAO_ADOTIVO]->(Shino),
(Shino)-[:IRMAO_ADOTIVO]->(Torune),


//Clã Nara
(Cla_Nara: Cla{info:"O clã Nara é um clã conhecido por sua manipulação de sombras, masterizando a capacidade de manipulá-las através de um hiden, chamada de Método das Sombras. Apesar de serem considerados gênios, os homens dessa família são preguiçosos e é muito difícil motivar eles, mas quando a situação exige isso, eles são muito determinados e leais. ", nome:"Clã Nara"}),
(Shikamaru: Jounin{info:"Shikamaru Nara é um membro do clã Nara de Konoha. Apesar de ser preguiçoso por natureza, Shikamaru tem um intelecto raro que constantemente lhe permite prevalecer em combate. As responsabilidades que esse intelecto gera para ele frequentemente o deixam aborrecido, mas ele as aceita de bom grado, para que possa estar a serviço de seus companheiros do Time Asuma, e para provar a si mesmo e às gerações do passado e do futuro o seu valor. Depois da nomeação de Naruto Uzumaki como Hokage, Shikamaru se torna seu conselheiro pessoal e assistente.",nome:"Shikamaru Nara"}),
(Shikaku:Jounin{info:"Shikaku Nara era o Jōnin Comandante de Konoha, chefe do clã Nara e foi um membro do trio Ino-Shika-Chō, ao lado de Inoichi Yamanaka e Chōza Akimichi.",nome:"Shikaku Nara"}),

//Relações do clã Nara
(Cla_Nara)-[:PERTENCE_A]->(Vila_Da_Folha),
(Shikamaru)-[:PERTENCE_A]->(Cla_Nara),
(Shikaku)-[:PERTENCE_A]->(Cla_Nara),
(Shikaku)-[:PAI]->(Shikamaru),
(Shikamaru)-[:FILHO]->(Shikaku),


//Clã Hyuuga
(Cla_Hyuuga:Cla{info:"O clã Hyūga  é uma 'família nobre' e um dos vários clãs excepcionais de Konoha. Todos os membros nascidos neste clã possuem o Byakugan, uma kekkei genkai que lhes dá campos estendidos de visão e a capacidade de ver através de objetos sólidos e até mesmo ver o chakra da rede do chakra e, entre outras coisas, expelir chakra de qualquer um dos tenketsu em seu corpo. Hiashi Hyūga é líder desse clã.",nome:"Clã Hyuuga"}),
(Neji:Chunin{info:"Neji Hyuuga foi um membro do clã Hyuuga e um shinobi de Konoha. Embora tenha sido um prodígio mesmo pelos padrões dos Hyūga, Neji era um membro da casa secundária; por isso, não importa quão habilidoso tornou-se, ele estaria sempre a serviço da casa principal Hyūga, um fato que convenceu-o de que o destino era predeterminado.",nome:"Neji Hyuuga"}),
(Hinata:Chunin{info:"Hinata Uzumaki é a maior personagem de assistência da série. Ela é um membro dos clãs Hyuuga e Uzumaki de Konoha. Tendo um temperamento humilde, a falta de auto-confiança de Hinata era refletida em suas habilidades — traços que fizeram seu pai considerar que ela não era adequada para a sua posição como herdeira do clã. Eventualmente, ela e Naruto se casam e eles tem dois filhos: Boruto Uzumaki e Himawari Uzumaki.",nome:"Hinata Hyuuga"}),
(Hiashi:Jounin{info:"Hiashi Hyuuga é um shinobi de Konoha, pai de Hinata, assim como o atual líder do clã Hyūga.", nome:"Hiashi Hyuuga"}),
(Hizashi:Jounin{info:"Hizashi Hyuuga foi um jōnin do clã Hyuuga de Konoha e pai de Neji.", nome:"Hizashi Hyuuga"}),
(Anciao_Hyuuga:Jounin{info:"Este ancião sem nome era o antigo chefe do clã Hyuuga de Konoha e o pai de Hiashi Hyuuga e Hizashi Hyuuga.",nome:"Ancião Hyuuga"}),

//Relações do clã Hyuuga
(Cla_Hyuuga)-[:PERTENCE_A]->(Vila_Da_Folha),
(Anciao_Hyuuga)-[:PERTENCE_A]->(Cla_Hyuuga),
(Neji)-[:PERTENCE_A]->(Cla_Hyuuga),
(Hinata)-[:PERTENCE_A]->(Cla_Hyuuga),
(Hiashi)-[:PERTENCE_A]->(Cla_Hyuuga),
(Hizashi)-[:PERTENCE_A]->(Cla_Hyuuga),
(Anciao_Hyuuga)-[:PAI]->(Hiashi),
(Anciao_Hyuuga)-[:PAI]->(Hizashi),
(Anciao_Hyuuga)-[:AVO]->(Neji),
(Anciao_Hyuuga)-[:AVO]->(Hinata),
(Hiashi)-[:FILHO]->(Anciao_Hyuuga),
(Hizashi)-[:FILHO]->(Anciao_Hyuuga),
(Neji)-[:NETO]->(Anciao_Hyuuga),
(Hinata)-[:NETA]->(Anciao_Hyuuga),
(Hiashi)-[:IRMAO]->(Hizashi),
(Hizashi)-[:IRMAO]->(Hiashi),
(Hinata)-[:PRIMA]->(Neji),
(Neji)-[:PRIMO]->(Hinata),
(Hiashi)-[:PAI]->(Hinata),
(Hinata)-[:FILHA]->(Hiashi),
(Hizashi)-[:PAI]->(Neji),
(Neji)-[:FILHO]->(Hizashi),


//Clã Maito
(Cla_Maito: Cla{info:"O clã Maito é um clã conhecido em Konoha, justamente por ter os membros mais destemidos e determinados do País do Fogo, isso sem contar o fato de que nenhum dos componentes deste clã utiliza do Ninjutsu ou do Genjutsu, e como resultado de seu trabalho duro como treino, tem uma velocidade deslumbrante, parecendo um vulto quando em movimento.",nome:"Clã Maito"}),
(Gai: Jounin{info:"Maito Gai é um jounin de Konoha e o maior lutador de taijustu do mundo. Um mestre no taijutsu, ele leva e passa sua sabedoria para os membros do Time Gai.",nome:"Maito Gai"}),
(Dai: Genin{info:"Maito Dai, poucas vezes referido como Eterno Genin, foi shinobi do nível genin de Konoha e pai de Maito Gai.",nome:"Maito Dai"}),

//Relações do clã Maito
(Cla_Maito)-[:PERTENCE_A]->(Vila_Da_Folha),
(Gai)-[:PERTENCE_A]->(Cla_Maito),
(Dai)-[:PERTENCE_A]->(Cla_Maito),
(Dai)-[:PAI]->(Gai),
(Gai)-[:PAI]->(Dai),


//Clã Inuzuka
(Cla_Inuzuka:Cla{info:"O Clã Inuzuka ou Casa dos Inuzuka é uma família de shinobi de Konoha conhecida pelo uso de ninken como companheiros de combate e são facilmente identificados pelas distintas marcas vermelhas de presas em suas bochechas.",nome:"Clã Inuzuka"}),
(Kiba:Jounin{info:"Kiba Inuzuka é um membro do clã Inuzuka de Konoha. Tanto ele quanto seu companheiro canino, Akamaru, são membros do Time Kurenai.",nome:"Kiba Inuzuka"}),
(Akamaru:Cao{info:"Akamaru é um cão ninja do clã Inuzuka de Konoha. Ele é parceiro de Kiba Inuzuka, bem como o seu melhor amigo e companheiro. Ele também é membro do Time Kurenai.",nome:"Akamaru Inukuza"}),

//Relações do clã Inuzuka
(Cla_Inuzuka)-[:PERTENCE_A]->(Vila_Da_Folha),
(Kiba)-[:PERTENCE_A]->(Cla_Inuzuka),
(Akamaru)-[:PERTENCE_A]->(Cla_Inuzuka),
(Kiba)-[:DONO]->(Akamaru),
(Akamaru)-[:MASCOTE]->(Kiba),

//Akatsuki
(Pain: Grupo{info:"Os Seis Caminhos de Pain foram um grupo criado por Nagato para compensar a deficiência de mobilidade causada por Hanzō em suas pernas e se tornado ainda mais frágil pelos inúmeros bastões de chakra encravados em suas costas pela Estátua Demoníaca do Caminho Exterior. Após a morte de Nagato, Tobi replica o método de Nagato e cria seus próprios Seis Caminhos de Pain para a Quarta Guerra Mundial Ninja.", nome: "Caminhos Pain" }),
(Akatsuki: Grupo{info:" Akatsuki foi, inicialmente, uma organização criada por Yahiko e seus dois companheiros, Konan e Nagato, em um esforço para lutar contra a tirania e a opressão que sua aldeia natal, Amegakure, estava enfrentando durante a Terceira Guerra Mundial Shinobi, além da ambição de conquistar a paz mundial.", nome: "Akatsuki" }),
(Deidara: Renegado{info:"Deidara foi um nukenin de rank S de Iwagakure. Ele também foi um dos mais jovens membros da Akatsuki, e foi um parceiro de Sasori e Tobi consecutivamente antes de sua morte.", nome: "Deidara" }),
(Kakuzu: Renegado{info:"Kakuzu foi um membro da Akatsuki e o parceiro de Hidan, antes de desertar de Takigakure. Apesar da antipatia mútua entre Kakuzu e Hidan, eles faziam uma dupla quase perfeita, porque as suas habilidades se complementavam extremamente bem. Tanto ele como Hidan eram praticamente imortais.", nome: "Kakuzu" }),
(Hidan: Renegado{info:"Hidan é um nukenin rank S que desertou de Yugakure e mais tarde se juntou-se à Akatsuki. Lá ele fez dupla com Kakuzu, apesar de ambos manterem um desagrado mútuo. Ele também foi o segundo membro mais novo da Akatsuki, no momento da introdução de Tobi.[3] Kisame Hoshigaki sorridentemente referiu-se a Hidan e Kakuzu como o Dueto Zumbi", nome: "Hidan" }),
(Zetsu:  Renegado{info:"Zetsu foi criado a partir da vontade de Kaguya Ōtsutsuki para garantir seu renascimento. Ele é o cérebro por trás de muitos dos eventos que moldaram a história shinobi.", nome: "Zetsu" }),
(Sasori: Renegado{info:"Sasori era um shinobi de Sunagakure e que se juntou a Akatsuki, onde foi parceiro de Orochimaru e Deidara, respectivamente.", nome: "Sasori" }),
(Konan: Renegado{info:"Konan foi uma kunoichi de Amegakure e um membro da Akatsuki. Ela foi uma parceira de Nagato, e foi o único membro a chamá-lo pelo nome. Após a morte de Nagato, ela desertou da organização e se tornou a líder de Amegakure antes de sua própria morte.", nome: "Konan" }),
(Kisame: Renegado{info:"Kisame  foi um nukenin de Rank S que fazia parte dos Sete Espadachins da Névoa de Kirigakure e foi parceiro de Itachi Uchiha dentro da organização Akatsuki.", nome: "Kisame" }),
(Dupla_Sasori_Deidara: Dupla{info:"Ja chegaram a enfrentar orochimaru em combate juntos", nome: "Dupla Sasori e Deidara" }),
(Dupla_Kakuzu_Hidan: Dupla{info:"Lutaram contra Asuma e posteriormente enfrentaram o time 7 de Kakashi Hatake", nome: "Dupla Kakuzu e Hidan" }),
(Dupla_Kisame_Itachi: Dupla{info:"Lutaram contra Asuma, Kurenai, Gai e Kakashi na vila de Konoha", nome: "Dupla Kisame e Itachi" }),

//Relações da Akatsuki
(Nagato) -[:MEMBRO]-> (Akatsuki),
(Deidara) -[:MEMBRO]-> (Akatsuki),
(Kakuzu) -[:MEMBRO]-> (Akatsuki),
(Hidan) -[:MEMBRO]-> (Akatsuki),
(Zetsu) -[:MEMBRO]-> (Akatsuki),
(Sasori) -[:MEMBRO]-> (Akatsuki),
(Konan) -[:MEMBRO]-> (Akatsuki),
(Kisame) -[:MEMBRO]-> (Akatsuki),
(Itachi) -[:MEMBRO]-> (Akatsuki),
(Itachi) -[:FORMA]-> (Dupla_Kisame_Itachi),
(Kisame) -[:FORMA]-> (Dupla_Kisame_Itachi),
(Deidara) -[:FORMA]-> (Dupla_Sasori_Deidara),
(Sasori) -[:FORMA]-> (Dupla_Sasori_Deidara),
(Kakuzu) -[:FORMA]-> (Dupla_Kakuzu_Hidan),
(Hidan) -[:FORMA]-> (Dupla_Kakuzu_Hidan),
(Nagato) -[:FORMA]-> (Pain),
(Konan) -[:FORMA]-> (Pain),

//Sannins Lendários
(Sannins_Lendarios: Time{info: "Sannin é o nome coletivo de três famosos shinobi de Konohagakure, que são tidos como três dos maiores ninjas de seu tempo.", nome: "Sannins Lendários"}),
(Jiraiya: Jounin{info:"Jiraya foi um dos Sannin Lendários, junto com Tsunade e Orochimaru, treinados por Hiruzen Sarutobi. Ele era um auto-proclamado super-pervertido, e o escritor da popular série de livros de ficção para adultos, chamado Icha Icha. Ele também era conhecido como o Eremita dos Sapos.", nome: "Jiraya" }),
(Orochimaru: Renegado{info:"Orochimaru é um dos Lendários Sannin, junto com Tsunade e Jiraiya, de Konohagakure. Com sua ambição de vida sendo aprender todos os segredos do mundo, Orochimaru buscou a imortalidade para que ele pudesse viver todas as vidas necessárias para realizar sua tarefa.", nome: "Orochimaru" }),

//Relações Sannins Lendários
(Jiraiya) -[:PERTENCE_A]-> (Sannins_Lendarios),
(Orochimaru) -[:PERTENCE_A]-> (Sannins_Lendarios),
(Tsunade) -[:PERTENCE_A]-> (Sannins_Lendarios)