use dojo;
INSERT INTO 
person(first_name,last_name)
VALUES('Jeff','Gordon');
INSERT INTO 
person(first_name,last_name)
VALUES('Saeed','Vanderdoost');
INSERT INTO 
person(first_name,last_name)
VALUES('Rafael','Morales');
INSERT INTO 
person(first_name,last_name)
VALUES('Michael','Brown');
INSERT INTO 
person(first_name,last_name)
VALUES('Andrew','Stone');
INSERT INTO 
person(first_name,last_name)
VALUES('Kurt','Tamai');

ALTER TABLE disciplines
ADD COLUMN url varchar(50);

use dojo;
INSERT INTO 
disciplines(name,summary,url)
VALUES('Judo','Judo (柔道 jūdō?, meaning "gentle way") was
created as a physical, mental and moral pedagogy in Japan,
in 1882, by Jigoro Kano (嘉納治五郎). 
It is generally categorized as a modern martial art
which later evolved into a combat and Olympic sport.
Its most prominent feature is its competitive element, where
the objective is to either throw or takedown an opponent
to the ground, immobilize or otherwise subdue an opponent with a pin,
or force an opponent to submit with a joint lock or a choke.
Strikes and thrusts by hands and feet as well as weapons defenses are a part of
judo, but only in pre-arranged forms (kata, 形) and are not allowed in judo
competition or free practice (randori, 乱取り). A judo practitioner is called
a judoka.','http://judoinfo.com');
INSERT INTO 
disciplines(name,summary,url)
VALUES('Brazilian JiuJitsu','Brazilian jiu-jitsu (/dʒuːˈdʒɪtsuː/; Portuguese: [ˈʒiw ˈʒitsu],
[ˈʒu ˈʒitsu], [dʒiˈu dʒiˈtsu]) (BJJ; Portuguese: jiu-jitsu brasileiro) 
is a martial art, combat sport system that focuses on grappling and 
especially ground fighting. Brazilian jiu-jitsu was formed from Kodokan 
judo ground fighting (newaza) fundamentals that were taught by a number of 
individuals including Takeo Yano, Mitsuyo Maeda and Soshihiro Satake. 
Brazilian jiu-jitsu eventually came to be its own art through the experiments, 
practices, and adaptation of judo through Carlos and Helio Gracie 
(who passed their knowledge on to their extended family) as well as 
other instructors who were students of Maeda, such as Luiz Franca.','https://en.wikipedia.org/wiki/Brazilian_jiu-jitsu');
INSERT INTO 
disciplines(name,summary,url)
VALUES('Sambo','Brazilian jiu-jitsu (/dʒuːˈdʒɪtsuː/; Portuguese: [ˈʒiw ˈʒitsu],
[ˈʒu ˈʒitsu], [dʒiˈu dʒiˈtsu]) (BJJ; Portuguese: jiu-jitsu brasileiro) 
is a martial art, combat sport system that focuses on grappling and 
especially ground fighting. Brazilian jiu-jitsu was formed from Kodokan 
judo ground fighting (newaza) fundamentals that were taught by a number of 
individuals including Takeo Yano, Mitsuyo Maeda and Soshihiro Satake. 
Brazilian jiu-jitsu eventually came to be its own art through the experiments, 
practices, and adaptation of judo through Carlos and Helio Gracie 
(who passed their knowledge on to their extended family) as well as 
other instructors who were students of Maeda, such as Luiz Franca.','https://en.wikipedia.org/wiki/Brazilian_jiu-jitsu');
INSERT INTO
disciplines(name,summary,url)
VALUES('Greco Roman Wrestling','Greco-Roman (US) or Graeco-Roman (UK)
wrestling is a style of wrestling that is practiced worldwide. It was 
contested at the first modern Olympic Games in 1896 and has been included
in every edition of the summer Olympics held since 1908.[2] Two wrestlers are scored
for their performance in two three-minute periods, which can be terminated early
by a pin (or fall). This style of wrestling forbids holds below the waist; this is
the major difference from freestyle wrestling, the other form of wrestling at the
Olympics. This restriction results in an emphasis on throws because a wrestler
cannot use trips to take an opponent to the ground, or avoid throws by hooking
or grabbing the opponent\'s leg.','https://en.wikipedia.org/wiki/Greco-Roman_wrestling');
INSERT INTO
disciplines(name,summary,url)
VALUES('Free-Style Wrestling','Freestyle wrestling is a style of amateur wrestling that
is practiced throughout the world. Along with Greco-Roman,
it is one of the two styles of wrestling contested in the Olympic games. 
American high school and college wrestling is conducted under different rules
and is termed scholastic and collegiate wrestling.
Freestyle wrestling, like collegiate wrestling, has its greatest origins
 in catch-as-catch-can wrestling and, in both styles, the ultimate goal is 
to throw and pin your opponent to the mat, which results in an immediate win.
Freestyle and collegiate wrestling, unlike Greco-Roman, allow the use of the
wrestler\'s or his opponent\'s legs in offense and defense. Freestyle wrestling brings
together traditional wrestling, judo, and sambo techniques.','https://en.wikipedia.org/wiki/Freestyle_wrestling');
INSERT INTO
disciplines(name,summary,url)
VALUES('Shuai Jiao','Shuai jiao (Chinese: 摔跤 or 摔角; pinyin: Shuāijiāo; Wade–Giles: Shuai-chiao) 
is the term pertaining to the jacket wrestling style of Beijing, Tianjin and Baoding of Hebei
Province in the North China Plain which was codified by Shan Pu Ying 
(善撲营 The Battalion of Excellency in Catching) of the Nei Wu Fu (内務府, 
Internal Administration Unit of Imperial Household Department). 
In modern usage it is also the general Mandarin Chinese term for any form of
wrestling, both inside and outside of China. As a generic name, 
it may be used to cover various styles of wrestling practised in China
in the form of a martial arts system or a sport. The art was introduced
to Southern China in the Republican era after 1911.','https://en.wikipedia.org/wiki/Shuai_jiao');
INSERT INTO
disciplines(name,summary,url)
VALUES('Sambo','Sambo (Russian: са́мбо; IPA: [ˈsambə]; САМозащита Без Оружия) is
a Soviet martial art and combat sport. The word "SAMBO" is an acronym for 
SAMozashchita Bez Oruzhiya, which literally translates as "self-defense without weapons".
Sambo is relatively modern since its development began in the early 1920s by the Soviet
Red Army to improve their hand-to-hand combat abilities.[1] It was intended to be a merger
of the most effective techniques of other martial arts.
The pioneers of Sambo were Viktor Spiridonov and Vasili Oshchepkov. Oshchepkov died in prison
as a result of the Great Purge after being accused of being a Japanese spy. Oshchepkov spent several 
years living in Japan and training in judo under its founder Jigoro Kano.','https://en.wikipedia.org/wiki/Sambo_(martial_art)');

INSERT INTO
disciplines(name,summary,url)
VALUES('Jujutsu','Jujutsu (/dʒuːˈdʒuːtsuː/ joo-joot-soo; Japanese: 柔術, jūjutsu About this sound listen (help·info))
is a Japanese martial art and a method of close combat for defeating an armed and armored opponent in which one uses
no weapon or only a short weapon.[1][2]
"Jū" can be translated to mean "gentle, soft, supple, flexible, pliable, or yielding."
"Jutsu" can be translated to mean "art" or "technique" and represents manipulating the opponent\'s force
 against himself rather than confronting it with one\'s own force.[1] Jujutsu developed to combat the samurai
 of feudal Japan as a method for defeating an armed and armored opponent in which one uses no weapon, or only
 a short weapon.[3] Because striking against an armored opponent proved ineffective, practitioners learned that
 the most efficient methods for neutralizing an enemy took the form of pins, joint locks, and throws.
 These techniques were developed around the principle of using an attacker\'s energy against him, rather than directly opposing it.
There are many variations of the art, which leads to a diversity of approaches. Jujutsu schools (ryū) may utilize all forms
of grappling techniques to some degree (i.e. throwing, trapping, joint locks, holds, gouging, biting, disengagements, striking,
 and kicking). In addition to jujutsu, many schools teach the use of weapons.
Today, jujutsu is practiced in both traditional and modern sports forms. Derived sport forms include the Olympic sport and martial
 art of judo, which was developed by Kanō Jigorō in the late 19th century from several traditional styles of jujutsu,
 and Brazilian jiu-jitsu, which was derived from earlier (pre–World War II) versions of Kodokan judo.','https://en.wikipedia.org/wiki/Jujutsu');


INSERT INTO
dojo(address,summary,url)
VALUES('College Park Judo','The College Park Judo Club, Inc.
 is a NON-PROFIT organization dedicated to teaching Kodokan Judo in a
 family and team oriented manner. Our membership includes recreational and competitive judoka
 (judo players) of all ages, shapes, colors and sizes. The dojo (practice facility)
 is conveniently located in College Park, Maryland; a mile inside the Washington beltway.','http://www.collegeparkjudo.org/');

INSERT INTO
dojo(address,summary,url)
VALUES('Infinite Fighting Concepts','Martial Arts is exciting, unique, and multi-faceted.
It is fun, yet challenging, and capable of molding you into great physical and mental shape.
Our students not only enjoy the challenge in their study, but also the camaraderie and brotherhood
that comes with training. Gordon’s Self-Defense Academy does not sell belts. Belts are earned; 
and the student’s attitude and self-respect are enhanced greatly.','http://www.ifcmma.com/about/');

INSERT INTO
dojo(address,summary,url)
VALUES('Sport Judo','Sportjudo is a nationally known judo club located in North Springfield, 
Virginia. Our focus is on sport judo–big throws, submission techniques, and pins. We regularly
compete in local, regional and national tournaments. A number of our members have won national
trophies. A few of our members have competed in international tournaments.','http://sportjudo.org/');

INSERT INTO
dojo(address,summary,url)
VALUES('Washington Judo Club','Our Judo program for both beginners and advanced levels is held at
the Yates Field House at Georgetown University in Washington, DC.  Class instruction is available 
to males and females regardless of age or experience. The class emphasizes individual mastery of 
the techniques of breaking one\'s fall, maintaining balance, developing skill, coordination, strength, 
and speed as a necessary foundation for the study of throwing, holding, and allied techniques.','http://www.washingtonjudo.org/');

INSERT INTO
dojo(address,summary,url)
VALUES('DC Judo Club','Your shape, size or fitness level doesn’t matter. What does matter is your
enthusiasm to learn and begin to reshape how you move and think. Come visit us and discover for 
yourself what Judo can offer you.  You won’t know until you try.','https://dcjudo.com/');




