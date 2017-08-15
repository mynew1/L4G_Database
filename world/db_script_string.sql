/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `db_script_string` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `db_script_string`;
/*!40000 ALTER TABLE `db_script_string` DISABLE KEYS */;
INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`) VALUES
	(2000000001, 'Get in the Ring of Blood, $N. The fight is about to start!', NULL, NULL, 'Gehe in den Ring des Blutes, $N. Der Kampf wird bald beginnen!', NULL, NULL, NULL, NULL, NULL),
	(2000000002, 'The battle is about to begin!', NULL, NULL, 'Der Kampf wird bald beginnen!', NULL, NULL, NULL, NULL, NULL),
	(2000000003, '$N versus the ferocious clefthoof, Brokentoe!', NULL, NULL, '$N gegen den grausamen Grollhuf, Schmetterzehe!', NULL, NULL, NULL, NULL, NULL),
	(2000000004, 'Do ya want me to call a medic? Maybe a priest? It\'s been over an hour, mate!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000005, 'So help me, I\'m gonna count to ten and if yer not outta there by the time I reach 10, I\'m comin\' in!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000006, 'What\'s goin\' on in there?? For the love of the LIGHT, hurry it up!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000007, 'OY! You in there, this is official Honor Hold business yer holdin\' up!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000009, 'What happens?', NULL, NULL, 'Was passiert hier?', NULL, NULL, NULL, NULL, NULL),
	(2000000010, 'Volcor need help ?', NULL, NULL, 'Valcor braucht Hilfe?', NULL, NULL, NULL, NULL, NULL),
	(2000000011, 'All right, I shall find people to help him.', NULL, NULL, 'Alles klar, Ich sollten Leute finden, die ihm helfen können.', NULL, NULL, NULL, NULL, NULL),
	(2000000012, 'All right, let\'s go.', NULL, NULL, 'Alles klar, lass uns gehen.', NULL, NULL, NULL, NULL, NULL),
	(2000000013, 'Oh no! They a here!', NULL, NULL, 'Oh nein! Sie sind hier!', NULL, NULL, NULL, NULL, NULL),
	(2000000014, 'Oh, hello Grimclaw.', NULL, NULL, 'Oh, hallo Grimmklaue.', NULL, NULL, NULL, NULL, NULL),
	(2000000015, 'Ok, $N. Now i can go the the Auberdine alone. Go to Terenthis. He waits for you. Thanks for the help.', NULL, NULL, 'Ok, $N. Jetzt kann ich alleine nach Auberdine gehen. Gehe zu Terenthis. Er wartet auf dich. Danke für deine Hilfe.', NULL, NULL, NULL, NULL, NULL),
	(2000000016, 'Ok, good luck friend. Thanks for the help.', NULL, NULL, 'Ok, viel Glück mein Freund. Danke für deine Hilfe.', NULL, NULL, NULL, NULL, NULL),
	(2000000019, 'Be patient $N. The torch is almost complete.', NULL, NULL, 'Seid geduldig $N. Die Lampe ist fast fertig.', NULL, NULL, NULL, NULL, NULL),
	(2000000020, 'That\'s interesting...', NULL, NULL, 'Das ist interessant...', NULL, NULL, NULL, NULL, NULL),
	(2000000021, 'I need to consult Noram and Horatio.', NULL, NULL, 'Ich muss Noram und Horatio kontaktieren.', NULL, NULL, NULL, NULL, NULL),
	(2000000022, 'Look! Minions of Terokk are approaching!', NULL, NULL, 'Schaut! Diener Terokks nähern sich!', NULL, NULL, NULL, NULL, NULL),
	(2000000023, 'Look out! More are coming!', NULL, NULL, 'Passt auf! Es kommen noch mehr!', NULL, NULL, NULL, NULL, NULL),
	(2000000024, 'And even more!', NULL, NULL, 'Und sogar noch mehr!', NULL, NULL, NULL, NULL, NULL),
	(2000000025, 'An Avatar of Terokk! To arms!', NULL, NULL, 'Ein Avatar Terokks! Zu den Waffen!', NULL, NULL, NULL, NULL, NULL),
	(2000000026, 'Whoops!', NULL, NULL, 'Whoops!', NULL, NULL, NULL, NULL, NULL),
	(2000000027, '[PH] temp text', NULL, NULL, '[PH] Temporärer Text', NULL, NULL, NULL, NULL, NULL),
	(2000000028, 'Good luck stranger, and welcome to Shattrath City', NULL, NULL, 'Viel Glück Fremder, und Willkommen in Shattrath', NULL, NULL, NULL, NULL, NULL),
	(2000000029, 'Follow, $N. I will soon begin the summoning...', NULL, NULL, 'Folgt mir, $N. Ich werde bald mit der Beschwörung beginnen...', NULL, NULL, NULL, NULL, NULL),
	(2000000030, 'This makes sense!', NULL, NULL, 'Das macht Sinn!', NULL, NULL, NULL, NULL, NULL),
	(2000000031, 'Your body is mine! Our fates are forever intertwined!', NULL, NULL, 'Euer Körper gehört mir! Unsere Schicksale sind für immer verflochten!', NULL, NULL, NULL, NULL, NULL),
	(2000000032, 'Gird yourself $N, for the demon in this orb is a fel beast.', NULL, NULL, 'Macht Euch für den Dämonen in dieser Kugel in bereit, $N. Er ist ein Biest.', NULL, NULL, NULL, NULL, NULL),
	(2000000033, 'Keep moving!', NULL, NULL, 'Weitergehen!', NULL, NULL, NULL, NULL, NULL),
	(2000000034, 'Come, $N. Lord Stormrage awaits.', NULL, NULL, 'Kommt, $N. Fürst Sturmgrimm erwartet Euch.', NULL, NULL, NULL, NULL, NULL),
	(2000000035, 'Warriors of Dragonmaw, gather \'round! One among you has attained the rank of highlord! Bow your heads in reverence! Show your respect and allegiance to Highlord $N!', NULL, NULL, 'Krieger des Drachenmals, schart euch zusammen! Einer unter euch hat den Rang des Hochlords erreicht! Verneigt euch aus Ehrfurcht! Zeigt eure Hochachtung und Loyalität gegenüber Hochlord $N!', NULL, NULL, NULL, NULL, NULL),
	(2000000036, 'Lord Illidan will be here shortly.', NULL, NULL, 'Fürst Illidan wird hier bald eintreffen.', NULL, NULL, NULL, NULL, NULL),
	(2000000037, 'All hail Lord Illidan!', NULL, NULL, 'Seid gegrüßt Fürst Illidan!', NULL, NULL, NULL, NULL, NULL),
	(2000000038, 'Lord Illidan, this is the Dragonmaw that I, and others, have told you about. He will lead us to victory!', NULL, NULL, 'Fürst Illidan, dies ist das Drachenmal über das ich, und andere, euch erzählt haben. Es wird uns zum Sieg verhelfen!', NULL, NULL, NULL, NULL, NULL),
	(2000000039, 'But... My lord, I do not understand. $N... He is the orc that has...', NULL, NULL, 'Aber... Mein Fürst, ich verstehe nicht. $N... Er ist der Ork, der...', NULL, NULL, NULL, NULL, NULL),
	(2000000040, 'It will be done, my lord.', NULL, NULL, 'Es wird vollbracht, mein Fürst.', NULL, NULL, NULL, NULL, NULL),
	(2000000041, 'So you thought to make a fool of Mor\'ghor, eh? Before you are delivered to Lord Illidan, you will feel pain that you could not know to exist. I will take pleasure in exacting my own vengeance.', NULL, NULL, 'Ihr dachtet also Ihr könntet Mor\'ghor zum Narren halten, he? Bevor Ihr Fürst Illidan übergeben werdet, werdet Ihr Schmerzen fühlen, deren Existenz Euch noch nicht bekannt war. Ich werde viel Freude daran haben meine eigene Rache auszukosten.', NULL, NULL, NULL, NULL, NULL),
	(2000000042, 'Until we meet again, brave one.', NULL, NULL, 'Bis wir uns wieder treffen, sei tapfer.', NULL, NULL, NULL, NULL, NULL),
	(2000000043, 'begins a spell of summoning...', NULL, NULL, 'beginnt einen Zauber der Beschwörung...', NULL, NULL, NULL, NULL, NULL),
	(2000000044, 'It is done...', NULL, NULL, 'Es ist vollbracht...', NULL, NULL, NULL, NULL, NULL),
	(2000000045, 'There\'s nothing like some scalding mornbrew on a chilly Dun Morogh day to get things started right!', NULL, NULL, 'Es geht doch nichts über ein heißes - neee, KOCHENDHEISSES Morgengebräu an einem kalten Wintertag, um einem das Herz zu wärmen!', NULL, NULL, NULL, NULL, NULL),
	(2000000046, 'Oooooo hot hot hot! If that won\'t put spring IN your step,I don\'t know what will!', NULL, NULL, 'Oooooo heiß heiß heiß! Wenn euch dies nun nicht dazu gebracht hat euch zu beeilen, dann weiß ich nicht weiter!', NULL, NULL, NULL, NULL, NULL),
	(2000000047, 'Ribbit! No!! This cannot...ribbit...be! You have duped me with...ribbit...your foul trickery! Ribbit!', NULL, NULL, 'Ribbit! Nein!! Das kann nicht sein...Ribbit...! Du hast mich hinters Licht geführt mit...Ribbit...deine garstige Betrügerei! Ribbit!', NULL, NULL, NULL, NULL, NULL),
	(2000000048, 'Now let us place this rare earth in my planter...', NULL, NULL, 'Nun lass uns diese Rare Erde in meinen Übertopf stecken...', NULL, NULL, NULL, NULL, NULL),
	(2000000049, 'Thank you again, $N. This rare earth will be very helpful in my experiments.', NULL, NULL, 'Vielen Dank nochmal, $N. Diese Rare Erde wird mir bei meinen Experimenten sehr nützlich sein.', NULL, NULL, NULL, NULL, NULL),
	(2000000050, 'Hello Grimclaw', NULL, NULL, 'Hallo Grimmklaue', NULL, NULL, NULL, NULL, NULL),
	(2000000051, 'What happens?', NULL, NULL, 'Was passiert hier?', NULL, NULL, NULL, NULL, NULL),
	(2000000052, 'Volcor was gone?', NULL, NULL, 'Volcor war verschwunden?', NULL, NULL, NULL, NULL, NULL),
	(2000000053, 'You know where he is?', NULL, NULL, 'Ihr wisst wo er sich aufhält?', NULL, NULL, NULL, NULL, NULL),
	(2000000054, 'Well, ok. I am now sending people . We need find and help him.', NULL, NULL, 'Hm, ok. Ich schicke ihm nun Leute. Wir müssen ihn finden und ihm helfen.', NULL, NULL, NULL, NULL, NULL),
	(2000000055, 'How many more of you grunts do I need to send back to mommy and daddy in a body bag before you grow a brain and realize that runnin\' head first into a Legion kill squad is suicide? And don\'t nod your thick skulls at me as if you know what I\'m talkin\' about!', NULL, NULL, 'Wieviele von euch Grunzern muss ich noch zu Mammi und Daddi in einem Leichensack zurückschicken, bevor ihr versteht und einseht, dass es Selbstmord ist mit dem Kopf voraus in eine Gruppe von Legionskillern zu laufen? Und nickt nicht mit euren dicken Schädeln als würdet ihr wissen von was ich sage!', NULL, NULL, NULL, NULL, NULL),
	(2000000056, 'Hey there, Belm! Give me a mug of Thunder Ale, and one for my good friend $N.', NULL, NULL, 'Hey, Belm! Gib mir einen Becher Donnerbier, und einen für meinen guten Freund $N.', NULL, NULL, NULL, NULL, NULL),
	(2000000057, 'Spirits of Water, I give you praise, and I beg of you a favour. You have heard $N\'s pleas, and I trust his inent is noble. Please, will you aid us?', NULL, NULL, 'Geister des Wassers, ich preise euch an, und ich bitte euch um einen Gefallen. Ihr habt die Bitten von $N gehört, und ich verlasse mich darauf, dass seine Ansicht edel ist. Bitte, würdet ihr uns beistehen?', NULL, NULL, NULL, NULL, NULL),
	(2000000058, 'Thank you great spirit. Thank you!', NULL, NULL, 'Danke, großer Geist. Herzlichen Dank!', NULL, NULL, NULL, NULL, NULL),
	(2000000059, 'You are Dismissed, $N', NULL, NULL, 'Ihr seid weggetreten, $N', NULL, NULL, NULL, NULL, NULL),
	(2000000060, 'By the stars! A spirit has been summoned!', NULL, NULL, 'Bei den Sternen! Ein Geist wurde beschworen!', NULL, NULL, NULL, NULL, NULL),
	(2000000061, 'It\'s a mystery of the past indeed! But a key to our future!', NULL, NULL, 'Es ist zwar ein Geheimnis der Vergangenheit! Aber es ist ein Schlüssel für unsere Zukunft!', NULL, NULL, NULL, NULL, NULL),
	(2000000062, 'The threat be over! $N be savin\' us all!', NULL, NULL, 'Die Gefahr wird bald vorüber sein! $N wird uns alle beschützen!', NULL, NULL, NULL, NULL, NULL),
	(2000000063, 'Follow me, good $C. I\'ll have your barding done faster than I could down a Dwarven stout. Mmmm... stout.', NULL, NULL, 'Folgt mir, lieber $C. Ich werde euer Pferdegeschirr schneller fertig gestellt haben, als ich einen stämmigen Zwerg bezwingen kann. Mmmm... stämmig.', NULL, NULL, NULL, NULL, NULL),
	(2000000064, 'Well, that should do it. Come now, back to the shop to finish our business!', NULL, NULL, 'Gut, das sollte seinen Zweck erfüllen. Kommt nun, lasst uns zurück zu dem Verkaufsstand gehen, um unser Geschäft abzuschließen!', NULL, NULL, NULL, NULL, NULL),
	(2000000065, 'We will suffer no demon\'s servant in our lands!', NULL, NULL, 'Wir werden keine Dämonendiener in unsere Ländern dulden!', NULL, NULL, NULL, NULL, NULL),
	(2000000066, 'Peace and patience be with you, $N. Remain strong always.', NULL, NULL, 'Friede und Geduld sei mit Euch, $N. Bleibt immer stark.', NULL, NULL, NULL, NULL, NULL),
	(2000000067, 'What are you doing in Ysera\'s realm, interloper? Leave us, I say! Your kind are not welcome here!', NULL, NULL, 'Was macht ihr im Reich von Ysera, Eindringling? Fort von hier, sage ich! Eure Sorte ist hier nicht willkommen!', NULL, NULL, NULL, NULL, NULL),
	(2000000068, 'You -- you\'re not one of them! Let\'s get out of sight before they find us! Hurry!', NULL, NULL, 'Ihr -- Ihr seid nicht einer von ihnen! Lasst und hier verschwinden bevor sie uns finden! Beeilt Euch!', NULL, NULL, NULL, NULL, NULL),
	(2000000069, 'They\'re following me, $R! Quickly, tell me why you\'re here before we\'re discovered! If they catch up to me, it will mean my death and yours!', NULL, NULL, 'Sie verfolgen mich, $R! Schnell, erzählt mir warum Ihr hier seid bevor wir entdeckt werden! Wenn sie mich fangen, wird das meinen Tod bedeuten und Eurer ebenfalls!', NULL, NULL, NULL, NULL, NULL),
	(2000000070, 'It would\'ve taken years to find the Book of the Raven without you, young sparrowhawk. Return to your home in Nagrand with our gratitude.', NULL, NULL, 'Es hätte ohne Euch Jahre gedauert das Buch des Raben zu finden, junger Sperber. Kehrt mit unserer Dankbarkeit in Eure Heimat nach Nagrand zurück.', NULL, NULL, NULL, NULL, NULL),
	(2000000071, 'This is it! This is really it -- the Book of the Raven!', NULL, NULL, 'Das ist es! Das ist es wirklich -- Das Buch des Raben!', NULL, NULL, NULL, NULL, NULL),
	(2000000072, 'It\'s all here... how the raven\'s followers captured and subdued the sprints of rivals, trapping them forever within stone statues! The tablet even mentions the raven god\'s name -- Anzu. I\'d thought it was lost to history!', NULL, NULL, 'Es ist alles hier... wie die Verfolger der Raben die Sprinter der Rivalen gefangen und unterworfen haben und sie für immer in Steinstatuen gefangen genommen haben! Die Schreibtafel erwähnt sogar den Namen des Rabengottes -- Anzu. Ich hätte gedacht dieser wäre im Laufe der Zeit verloren gegangen!', NULL, NULL, NULL, NULL, NULL),
	(2000000073, 'There\'s something else here, too. After a discription of a bloody battle and the downfall of the raven, there\'s a prophecy. Anzu will haunt the dreams of his enemies, twisting them to affect a return to this world...', NULL, NULL, 'Hier ist sogar noch etwas. Nach der Beschreibung eines blutigen Krieges und dem Untergang der Raben ist hier eine Prophezeiung. Anzu wird seine Feinde in deren Träumen heimsuchen und sie dazu überreden ihm die Rückkehr in diese Welt zu ermöglichen...', NULL, NULL, NULL, NULL, NULL),
	(2000000074, 'The tablet has the confirmation we need, just as I thought. Now, we have to use this information to draw out and defeat this Anzu before he can do any more damage to the Emerald Dream!', NULL, NULL, 'Die Schreibtafel gibt uns die Bestätigung, die wir benötigen, genau wie ich dachte. jetzt müssen wir diese Informationen gebrauchen, um auszuziehen und Anzu zu besiegen bevor er dem smaragdgrünen Traum noch mehr Schaden zufügen kann!', NULL, NULL, NULL, NULL, NULL),
	(2000000075, 'Since the sparrowhawks have proven such a success in hunting down the raven stones, Watcher Elaira has trained another one to relay my voice at a great distance. He can help us communicate as you investigate the bird spirits revealed in the tablet!', NULL, NULL, 'Seit die Sperber so einen großen Erfolg bei der Jagd nach den Rabensteine verbucht haben, hat Behüterin Elaira einen Weiteren trainiert, um meine Stimme über eine große Distanz zu übertragen. Er kann uns helfen miteinander zu kommunizieren während ihr den Vogelgeist der in der Schreibtafel gefangen ist erkundet!', NULL, NULL, NULL, NULL, NULL),
	(2000000076, 'Hear ye, denizens of Tanaris! Let it be known $n is an exalted member of the Mithril Order. A blacksmith of honor, dedication, and infinite patience. Three cheers for $n!', NULL, NULL, 'Hört, hört, Bewohner von Tanaris! Lasst es alle wissen: $N ist ein exzellentes Mitglied des Mithrilordens. Ein Schmied mit Ehre, Engagement und grenzenloser Geduld. Ein dreifaches Hoch auf $N!', NULL, NULL, NULL, NULL, NULL),
	(2000000077, '$N,I\'ll make make sure all my friends in the Cartel know what you\'ve saved my life today.Here - I\'m going to need to be able to travel light,so please help yourself to my cache of tailoring and leatherworking supplies! Thanks again - see ya!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000078, 'What now, Danath? Can you not see that I am imundated with work as is?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000079, 'I take my leave now, Commander. Good day!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000080, 'A mailbox? Well is that not the salt on the wounds! Twenty years cut-off from the world and now a mailbox! WONDERFUL!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000081, 'Sid! Ale, NOW!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000082, 'Comin\' right up, yer highness! Is there anythin\' else you\'ll be needin\'? Perhaps yer hat cleaned or yer nails trimmed?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000083, 'Don\'t you start with me, Sid! Have it sent to my quarters in the tower instead! Your inn has become a zoo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000084, 'Twenty years we\'ve been stranded in this hell-hole. It\'s all I can do not to run screaming through that blasted Portal. I want to see my loved ones again! I want them to know I\'m still alive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000085, 'I feel the same. But there\'s still a job to do out here. It\'ll all be for naught if this evil finds its way back to Azeroth - back to our homes. We just have to hold on a while longer. Trust Dannath - he\'s never let us down before.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000086, 'It\'s not him I\'m worried about. It\'s all these new rookies around here - and those creepy purple elves they brought with \'em. They ain\'t even proved themselves yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000087, 'C\'mon - you sound like a grumpy old man.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000088, 'I am a grumpy old man!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000089, 'Wake up, Gal\'ressa.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000090, 'What do you want, Taleris?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000091, 'You\'ve had enough time to recover from your wounds, Gal\'ressa. The time has come for you to return to the road.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000092, 'I\'m not going on alone, Taleris, and that\'s final. I\'m going to wait here for the next group of pilgrims and set out with them when they depart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000093, 'You\'ll do no such thing. We simply haven\'t the room to keep you here. Now, kindly be on your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000094, 'By the Sunwell, you\'ve a thick skull! You\'ll not bully me into leaving, Taleris. Now, begone from my sight!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000095, 'Very well then, have it your way. When we turn others away, you will be responsible for their suffering. Think about that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000096, 'You\'re such a good friend, Twinkle. You\'d never leave me, would you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000097, 'It\'s just you and me, Twinkle. Daddy\'s not going to be coming home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000000098, 'Did you find something fun to chase around, Twinkle? I bet you did!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005470, 'Keep up the good work. Do well and you will be rewarded by the master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005550, 'We must not fail our leader!  Kael\'thas will redeem us!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005551, 'Hmm...Frost, Fire, and Arcane defenses respond faster than Batch 7, but Nature defenses remain passive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005552, 'Hmm...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005553, 'Yes. That did the trick.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005554, '...mumble...Petals of Fire...mumble...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005555, '...mumble mumble...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005556, '...with the right mixture, perhaps...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005557, '...thorny vines...mumble...ouch!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005558, 'Get out of here, there are too many of them! Escape while you can!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005559, 'Help! Someone help us!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005560, 'Sir, I am here to deliver my report from the Scryer\'s Tier.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005561, 'Well, out with it neophyte...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005562, 'Sir, it\'s impossible to read anything into their actions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005563, 'Their movements are totally chaotic, as if they themselves know not what they are about.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005564, 'My apologies, sir. I wish I had more to report.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005565, 'It is exactly as I expected, soldier. They know we watch them closely.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005566, 'They mask their intentions with meaningless movements to confuse us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005567, 'In time, you may learn to see through their deceptions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005568, 'Until then, your presence at your post will keep them on their toes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005569, 'As you command, sir.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005570, 'Listen up soldiers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005571, 'You are here because you displayed exceptional aptitude and ability throughout your training period.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005572, 'You are now to be dispatched directly into a hostile environment on a treacherous mission.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005573, 'Nagrand, the land to the west, has recently become littered with enemy forge camps that threaten our security.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005574, 'With the bulk of our forces focused on illidan, the task of cleansing these lands falls to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005575, 'You are to return in a week\'s time with a detailed report of your actions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005576, 'May the Light be with you... Dismissed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005577, 'By your leave, sir, I have pressing matters to attend to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005578, 'Of course, Harbinger. Dismissed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005579, 'Anchorite Nindumen, I have a request to make of you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005580, 'Of course, my friend. How can I be of service to you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005581, 'We\'ve just sent another inexperienced squad into Nagrand. Might you offer a prayer for them?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005582, 'A noble request. It would be an honor, Erothem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005583, 'My friends, please join me in humble supplication to the Light.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005584, 'Light that we embrace, we beseech thee...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005585, 'Into our struggle against the darkness we have sent our children.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005586, 'Please bless and protect them, and grant them success over those who seek to do us harm...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005587, 'Continue to bless this, our ancient home, we beg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005588, 'Bless us with tolerance for our elven visitors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005589, 'By the Naaru, may it be so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005590, 'May it be so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2000005591, 'What manner of creature is that? Looks like a purple goblin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `db_script_string` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
