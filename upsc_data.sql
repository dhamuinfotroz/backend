-- UPSC Prelims Summary Data
-- Generated automatically from UPSC_Prelims_Summary.docx

-- Clear existing data
DELETE FROM content;
DELETE FROM topics;
DELETE FROM categories;

-- Insert Categories
INSERT INTO categories (id, title, slug, order_index) VALUES (1, 'GS PAPER --I HISTORY', 'gs-paper-i-history', 0);
INSERT INTO categories (id, title, slug, order_index) VALUES (2, 'Warren Hastings (1773--1785) -- First Governor-General of Bengal', 'warren-hastings-1773-1785-first-governor-general-of-bengal', 1);
INSERT INTO categories (id, title, slug, order_index) VALUES (3, 'Lord Hastings (1813--1823) -- Consolidated British control in India;', 'lord-hastings-1813-1823-consolidated-british-control-in-india', 2);
INSERT INTO categories (id, title, slug, order_index) VALUES (4, 'Paintings', 'paintings', 3);
INSERT INTO categories (id, title, slug, order_index) VALUES (5, 'Classification of Living Things', 'classification-of-living-things', 4);
INSERT INTO categories (id, title, slug, order_index) VALUES (6, 'PAPER --II (CSAT)', 'paper-ii-csat', 5);

-- Insert Topics
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (1, 1, 'Ancient History', 'ancient-history', 'Study material for Ancient History', 0);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (2, 1, 'Medieval India', 'medieval-india', 'Study material for Medieval India', 1);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (3, 1, 'Modern History', 'modern-history', 'Study material for Modern History', 2);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (4, 1, '', '', 'Study material for ', 3);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (5, 1, 'The revolt marked the end of Company rule and the beginning of', 'the-revolt-marked-the-end-of-company-rule-and-the-beginning-of', 'Study material for The revolt marked the end of Company rule and the beginning of', 4);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (6, 1, 'Santhal Rebellion (1855--1856) -- Led by Sidhu and Kanhu, against', 'santhal-rebellion-1855-1856-led-by-sidhu-and-kanhu-against', 'Study material for Santhal Rebellion (1855--1856) -- Led by Sidhu and Kanhu, against', 5);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (7, 1, 'Pabna Uprising (1873--1876) -- In Bengal, peasants protested against', 'pabna-uprising-1873-1876-in-bengal-peasants-protested-against', 'Study material for Pabna Uprising (1873--1876) -- In Bengal, peasants protested against', 6);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (8, 1, 'Deccan Riots (1875) -- Peasants in Maharashtra revolted against high', 'deccan-riots-1875-peasants-in-maharashtra-revolted-against-high', 'Study material for Deccan Riots (1875) -- Peasants in Maharashtra revolted against high', 7);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (9, 1, 'Bardoli Satyagraha (1928) -- Led by Sardar Vallabhbhai Patel in', 'bardoli-satyagraha-1928-led-by-sardar-vallabhbhai-patel-in', 'Study material for Bardoli Satyagraha (1928) -- Led by Sardar Vallabhbhai Patel in', 8);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (10, 1, 'Bhils, Gonds, and Mundas -- Resisted British forest policies, forced', 'bhils-gonds-and-mundas-resisted-british-forest-policies-forced', 'Study material for Bhils, Gonds, and Mundas -- Resisted British forest policies, forced', 9);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (11, 1, 'Munda Rebellion (1899--1900) -- Led by Birsa Munda in Chotanagpur', 'munda-rebellion-1899-1900-led-by-birsa-munda-in-chotanagpur', 'Study material for Munda Rebellion (1899--1900) -- Led by Birsa Munda in Chotanagpur', 10);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (12, 1, 'Santhal Hool -- Included tribal resistance to land dispossession and', 'santhal-hool-included-tribal-resistance-to-land-dispossession-and', 'Study material for Santhal Hool -- Included tribal resistance to land dispossession and', 11);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (13, 1, 'Peasant and tribal revolts often merged with social and religious', 'peasant-and-tribal-revolts-often-merged-with-social-and-religious', 'Study material for Peasant and tribal revolts often merged with social and religious', 12);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (14, 1, 'Movements reflected regional variations but shared common goals of', 'movements-reflected-regional-variations-but-shared-common-goals-of', 'Study material for Movements reflected regional variations but shared common goals of', 13);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (15, 1, 'These uprisings laid the foundation for later organized nationalist', 'these-uprisings-laid-the-foundation-for-later-organized-nationalist', 'Study material for These uprisings laid the foundation for later organized nationalist', 14);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (16, 3, 'Visual Arts', 'visual-arts', 'Study material for Visual Arts', 0);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (17, 4, 'Performing Arts', 'performing-arts', 'Study material for Performing Arts', 0);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (18, 4, ' Religion, Language and Literature', 'religion-language-and-literature', 'Study material for  Religion, Language and Literature', 1);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (19, 4, ' Miscellaneous', 'miscellaneous', 'Study material for  Miscellaneous', 2);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (20, 4, 'General Geography\', 'general-geography', 'Study material for General Geography\', 3);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (21, 4, 'Geomorphology\', 'geomorphology', 'Study material for Geomorphology\', 4);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (22, 4, 'Oceanography', 'oceanography', 'Study material for Oceanography', 5);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (23, 4, 'Climatology', 'climatology', 'Study material for Climatology', 6);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (24, 4, 'Bio-Geography', 'bio-geography', 'Study material for Bio-Geography', 7);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (25, 4, 'Human & Economic Geography of the World', 'human-economic-geography-of-the-world', 'Study material for Human & Economic Geography of the World', 8);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (26, 4, 'Indian Geography', 'indian-geography', 'Study material for Indian Geography', 9);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (27, 4, 'World Regional Geography', 'world-regional-geography', 'Study material for World Regional Geography', 10);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (28, 4, 'Environmental Ecology', 'environmental-ecology', 'Study material for Environmental Ecology', 11);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (29, 4, 'Biodiversity', 'biodiversity', 'Study material for Biodiversity', 12);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (30, 4, 'RESOURCE DEGRADATION AND MANAGEMENT', 'resource-degradation-and-management', 'Study material for RESOURCE DEGRADATION AND MANAGEMENT', 13);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (31, 4, 'ENVIRONMENTAL POLLUTION', 'environmental-pollution', 'Study material for ENVIRONMENTAL POLLUTION', 14);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (32, 4, 'CLIMATE CHANGE', 'climate-change', 'Study material for CLIMATE CHANGE', 15);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (33, 4, 'ENVIRONMENTAL GOVERNANCE', 'environmental-governance', 'Study material for ENVIRONMENTAL GOVERNANCE', 16);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (34, 4, 'Evolution of the Constitution', 'evolution-of-the-constitution', 'Study material for Evolution of the Constitution', 17);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (35, 4, '', '', 'Study material for ', 18);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (36, 4, 'Salient Features of the Indian Constitution', 'salient-features-of-the-indian-constitution', 'Study material for Salient Features of the Indian Constitution', 19);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (37, 4, 'Union & Its Territory', 'union-its-territory', 'Study material for Union & Its Territory', 20);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (38, 4, 'CITIZENSHIP', 'citizenship', 'Study material for CITIZENSHIP', 21);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (39, 4, 'Renunciation occurs when a citizen voluntarily gives up', 'renunciation-occurs-when-a-citizen-voluntarily-gives-up', 'Study material for Renunciation occurs when a citizen voluntarily gives up', 22);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (40, 4, 'FUNDAMENTAL RIGHTS', 'fundamental-rights', 'Study material for FUNDAMENTAL RIGHTS', 23);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (41, 4, 'SYSTEM OF GOVERNANCE', 'system-of-governance', 'Study material for SYSTEM OF GOVERNANCE', 24);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (42, 4, 'Examples include the Cauvery water dispute and Krishna-Godavari', 'examples-include-the-cauvery-water-dispute-and-krishna-godavari', 'Study material for Examples include the Cauvery water dispute and Krishna-Godavari', 25);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (43, 4, 'UNION EXECUTIVE', 'union-executive', 'Study material for UNION EXECUTIVE', 26);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (44, 4, 'LOCAL GOVERNMENT', 'local-government', 'Study material for LOCAL GOVERNMENT', 27);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (45, 4, 'UNION TERRITORIES AND SPECIAL AREAS', 'union-territories-and-special-areas', 'Study material for UNION TERRITORIES AND SPECIAL AREAS', 28);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (46, 4, 'THE JUDICIARY', 'the-judiciary', 'Study material for THE JUDICIARY', 29);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (47, 4, 'CONSTITUTIONAL AND NON CONSTITUTIONAL BODIES', 'constitutional-and-non-constitutional-bodies', 'Study material for CONSTITUTIONAL AND NON CONSTITUTIONAL BODIES', 30);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (48, 4, 'BASIC CONCEPTS', 'basic-concepts', 'Study material for BASIC CONCEPTS', 31);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (49, 4, 'ECONOMIC MEASUREMENTS\', 'economic-measurements', 'Study material for ECONOMIC MEASUREMENTS\', 32);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (50, 4, 'MONEY AND BANKING\', 'money-and-banking', 'Study material for MONEY AND BANKING\', 33);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (51, 4, 'PUBLIC FINANCE IN INDIA\', 'public-finance-in-india', 'Study material for PUBLIC FINANCE IN INDIA\', 34);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (52, 4, 'PLANNING\', 'planning', 'Study material for PLANNING\', 35);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (53, 4, 'OPEN ECONOMY', 'open-economy', 'Study material for OPEN ECONOMY', 36);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (54, 4, 'ECONOMIC SECTORS', 'economic-sectors', 'Study material for ECONOMIC SECTORS', 37);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (55, 4, 'Science and Technology in India', 'science-and-technology-in-india', 'Study material for Science and Technology in India', 38);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (56, 4, 'Space', 'space', 'Study material for Space', 39);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (57, 4, 'IT AND COMMUNICATION', 'it-and-communication', 'Study material for IT AND COMMUNICATION', 40);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (58, 4, 'MATERIALS, NANO TECHNOLOGY AND ROBOTICS', 'materials-nano-technology-and-robotics', 'Study material for MATERIALS, NANO TECHNOLOGY AND ROBOTICS', 41);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (59, 4, 'DEFENCE', 'defence', 'Study material for DEFENCE', 42);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (60, 4, 'NUCLEAR TECHNOLOGY', 'nuclear-technology', 'Study material for NUCLEAR TECHNOLOGY', 43);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (61, 4, 'IPR AND OTHER MISCELLANEOUS ISSUES', 'ipr-and-other-miscellaneous-issues', 'Study material for IPR AND OTHER MISCELLANEOUS ISSUES', 44);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (62, 4, 'BIOTECHNOLOGY', 'biotechnology', 'Study material for BIOTECHNOLOGY', 45);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (63, 6, 'Interpersonal Skills including Communication Skills', 'interpersonal-skills-including-communication-skills', 'Study material for Interpersonal Skills including Communication Skills', 0);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (64, 6, 'Logical Reasoning and Analytical Ability', 'logical-reasoning-and-analytical-ability', 'Study material for Logical Reasoning and Analytical Ability', 1);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (65, 6, 'Decision Making and Problem Solving', 'decision-making-and-problem-solving', 'Study material for Decision Making and Problem Solving', 2);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (66, 6, 'General Mental Ability', 'general-mental-ability', 'Study material for General Mental Ability', 3);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (67, 6, 'Basic Numeracy (Class X Level)', 'basic-numeracy-class-x-level', 'Study material for Basic Numeracy (Class X Level)', 4);
INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (68, 6, 'Data Interpretation (Class X Level)', 'data-interpretation-class-x-level', 'Study material for Data Interpretation (Class X Level)', 5);

-- Insert Content
INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  1,
  1,
  'Prehistoric Times',
  'prehistoric-times',
  '<h2>Prehistoric Times</h2>
<p>Prehistoric times refer to the period before the invention of writing</p>
<p>and are studied through archaeological evidence. In India, prehistoric</p>
<p>culture is divided into the Paleolithic, Mesolithic, and Neolithic</p>
<p>periods. The Paleolithic Age is characterized by the use of crude stone</p>
<p>tools and a hunter-gatherer lifestyle, with important sites such as</p>
<p>Bhimbetka, Hunsgi, and Narmada Valley. The Mesolithic Age shows the use</p>
<p>of microliths, beginning of domestication of animals, and rock</p>
<p>paintings, especially at Bhimbetka. The Neolithic Age marks the</p>
<p>beginning of agriculture, permanent settlements, pottery, and polished</p>
<p>stone tools, with sites like Mehrgarh, Burzahom, and Chirand. These</p>
<p>stages indicate the gradual cultural and technological development of</p>
<p>early humans in the Indian subcontinent.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  2,
  1,
  'Indus Valley Civilization',
  'indus-valley-civilization',
  '<h2>Indus Valley Civilization</h2>
<p>The Indus Valley Civilization, also known as the Harappan Civilization,</p>
<p>was one of the earliest urban civilizations of the world. It flourished</p>
<p>around 2600--1900 BCE in the north-western parts of the Indian</p>
<p>subcontinent. Major sites include Harappa, Mohenjo-daro, Dholavira,</p>
<p>Lothal, Kalibangan, Banawali, and Rakhigarhi. The civilization is known</p>
<p>for its advanced town planning based on a grid pattern. Cities had</p>
<p>well-planned streets, standardized baked-brick houses, and efficient</p>
<p>drainage systems. A citadel and a lower town were common features. The</p>
<p>Great Bath of Mohenjo-daro indicates ritualistic practices. Granaries</p>
<p>suggest organized storage of surplus grain. The economy was based on</p>
<p>agriculture, trade, and craftsmanship. Crops such as wheat, barley, and</p>
<p>cotton were cultivated. Trade links existed with Mesopotamia, known as</p>
<p>Meluha. The people used standardized weights and measures. Harappan</p>
<p>seals made of steatite show animal figures and an undeciphered script.</p>
<p>Bronze tools and terracotta figurines were common. Religious practices</p>
<p>included worship of a mother goddess and a proto-Shiva figure. The</p>
<p>civilization declined around 1900 BCE, possibly due to environmental and</p>
<p>climatic factors.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  3,
  1,
  'Rig Vedic Period',
  'rig-vedic-period',
  '<h2>Rig Vedic Period</h2>
<p>The Rig Vedic Period represents the earliest phase of Vedic civilization</p>
<p>in India. It is generally dated between 1500 BCE and 1000 BCE. The main</p>
<p>source of information for this period is the *Rig Veda*. The society was</p>
<p>primarily pastoral in nature, with cattle being the main measure of</p>
<p>wealth. People lived in small tribal settlements called *grama*. The</p>
<p>basic political unit was the jana, led by a chief known as the rajan.</p>
<p>Important assemblies included the sabha and samiti. The family was</p>
<p>patriarchal, but women enjoyed a respectable position in society. Varna</p>
<p>system existed in a simple and flexible form. The economy was based on</p>
<p>cattle rearing and limited agriculture. Barter system was prevalent.</p>
<p>Religious life centered on the worship of natural forces such as Indra,</p>
<p>Agni, Varuna, and Soma. Rituals and sacrifices were performed by</p>
<p>priests. There were no temples or idol worship. The society was largely</p>
<p>egalitarian and simple in nature.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  4,
  1,
  'Later Vedic Period',
  'later-vedic-period',
  '<h2>Later Vedic Period</h2>
<p>The Later Vedic Period marks the second phase of Vedic civilization. It</p>
<p>is generally dated from 1000 BCE to 600 BCE. The main sources of</p>
<p>information are the Samaveda, Yajurveda, Atharvaveda, Brahmanas,</p>
<p>Aranyakas, and Upanishads. Society became more settled and agrarian in</p>
<p>nature. Iron tools led to the expansion of agriculture and clearing of</p>
<p>forests. Large kingdoms known as janapadas emerged in place of tribal</p>
<p>units. The power of the king increased and hereditary monarchy became</p>
<p>common. The varna system became rigid and birth-based. Brahmins and</p>
<p>Kshatriyas gained higher status, while Shudras occupied a lower</p>
<p>position. Position of women declined, and practices like child marriage</p>
<p>appeared. The economy expanded with agriculture, crafts, and trade.</p>
<p>Religious practices became complex with elaborate sacrifices and</p>
<p>rituals. Importance of Brahmins increased in society. Philosophical</p>
<p>ideas developed in the Upanishads, focusing on karma, Brahman, and</p>
<p>moksha. This period laid the foundation for later religious reform</p>
<p>movements like Buddhism and Jainism.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  5,
  1,
  'Jainism',
  'jainism',
  '<h2>Jainism</h2>
<p>Jainism is one of the oldest religious traditions of India. It was</p>
<p>systematized in the 6th century BCE by Vardhamana Mahavira, the 24th</p>
<p>Tirthankara. Jainism believes in a long line of Tirthankaras, with</p>
<p>Rishabhanatha considered the first. The main philosophy of Jainism is</p>
<p>based on the Tri-ratna or Three Jewels---right faith, right knowledge,</p>
<p>and right conduct. The core principle is ahimsa or non-violence, which</p>
<p>is practiced in its strictest form. Jainism also emphasizes aparigraha</p>
<p>(non-possession) and anekantavada (multiplicity of viewpoints). It</p>
<p>rejects the authority of the Vedas and the concept of a creator god.</p>
<p>Salvation is achieved through self-discipline and asceticism. Jain monks</p>
<p>follow severe austerities and renounce worldly life. Jainism is divided</p>
<p>into two main sects---Digambara and Shvetambara. Important Jain texts</p>
<p>are called Agamas and are written mainly in Prakrit. Jainism contributed</p>
<p>to Indian art and architecture, especially cave temples and sculptures.</p>
<p>It also promoted ethical values like tolerance, truth, and non-violence</p>
<p>in Indian society.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  6,
  1,
  'Buddhism',
  'buddhism',
  '<h2>Buddhism</h2>
<p>Buddhism originated in India in the 6th century BCE. It was founded by</p>
<p>Gautama Buddha, also known as Siddhartha Gautama. Buddhism rejects the</p>
<p>authority of the Vedas and the practice of elaborate rituals. The</p>
<p>central teachings of Buddhism are the Four Noble Truths, which explain</p>
<p>the nature of suffering and its cessation. The Eightfold Path provides</p>
<p>the way to attain Nirvana. Buddhism emphasizes the Middle Path, avoiding</p>
<p>extreme indulgence and severe austerity. It believes in karma, rebirth,</p>
<p>and impermanence (anicca). The doctrine of anatman rejects the idea of a</p>
<p>permanent soul. Buddhist teachings were spread in Pali language.</p>
<p>Important Buddhist texts are the Tripitakas---Vinaya, Sutta, and</p>
<p>Abhidhamma Pitakas. Buddhism was supported by rulers like Ashoka,</p>
<p>Kanishka, and Harsha. It spread to Sri Lanka, Southeast Asia, Central</p>
<p>Asia, and East Asia. Major Buddhist sects include Theravada, Mahayana,</p>
<p>and Vajrayana. Buddhism contributed significantly to Indian art,</p>
<p>architecture, and ethics.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  7,
  1,
  'Mahajanapadas Period',
  'mahajanapadas-period',
  '<h2>Mahajanapadas Period</h2>
<p>The Mahajanapadas period marks an important stage in ancient Indian</p>
<p>history. It is generally dated between 600 BCE and 300 BCE. During this</p>
<p>period, large territorial states known as Mahajanapadas emerged. There</p>
<p>were sixteen Mahajanapadas mentioned in Buddhist texts like the</p>
<p>Anguttara Nikaya. These states developed from earlier tribal janapadas.</p>
<p>Some Mahajanapadas were monarchies, while others were republican in</p>
<p>nature, known as gana-sanghas. Important Mahajanapadas included Magadha,</p>
<p>Kosala, Vatsa, Avanti, Kuru, Panchala, and Vajji. Magadha emerged as the</p>
<p>most powerful state. Its rise was due to fertile land, iron resources,</p>
<p>and strong rulers. Capitals like Rajagriha and Pataliputra became major</p>
<p>political centers. The use of iron tools increased agricultural</p>
<p>production. Trade and urbanization expanded during this period. Coins</p>
<p>known as punch-marked coins came into use. Buddhism and Jainism gained</p>
<p>prominence and royal patronage. This period laid the foundation for the</p>
<p>Mauryan Empire.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  8,
  1,
  'Mauryan Empire',
  'mauryan-empire',
  '<h2>Mauryan Empire</h2>
<p>The Mauryan Empire was the first large empire in ancient India. It was</p>
<p>founded by Chandragupta Maurya around 321 BCE with the help of Chanakya.</p>
<p>The empire extended from Afghanistan to Karnataka and from Assam to</p>
<p>western India. Chandragupta Maurya overthrew the Nanda dynasty and</p>
<p>established a strong centralized administration. Megasthenes, the Greek</p>
<p>ambassador, described Mauryan administration in his work *Indica*.</p>
<p>Bindusara, his successor, expanded the empire further. Ashoka the Great</p>
<p>was the most famous Mauryan ruler. After the Kalinga War, Ashoka adopted</p>
<p>Buddhism and followed the policy of *Dhamma*. He promoted moral values</p>
<p>like non-violence, tolerance, and compassion. Ashoka issued edicts</p>
<p>inscribed on rocks and pillars across the empire. The Mauryan</p>
<p>administration was highly organized with efficient bureaucracy.</p>
<p>Agriculture was the main source of revenue. Trade and commerce</p>
<p>flourished under state control. The empire declined after Ashoka due to</p>
<p>weak successors and administrative difficulties.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  9,
  1,
  'Post-Mauryan India',
  'post-mauryan-india',
  '<h2>Post-Mauryan India</h2>
<p>After the decline of the Mauryan Empire around 185 BCE, India witnessed</p>
<p>the rise of regional kingdoms and foreign invasions. The Shunga dynasty</p>
<p>(c. 185--73 BCE) succeeded the Mauryas in Magadha and promoted</p>
<p>Brahmanical culture while resisting foreign invasions. The Kanva dynasty</p>
<p>briefly replaced the Shungas. In the northwest, Indo-Greek,</p>
<p>Indo-Scythian, and Indo-Parthian kingdoms established control and</p>
<p>contributed to art and trade. The Satavahanas (c. 1st century BCE--3rd</p>
<p>century CE) ruled the Deccan, promoting trade, agriculture, and Buddhist</p>
<p>culture. The Kushanas, under rulers like Kanishka, expanded northwestern</p>
<p>India and supported Mahayana Buddhism. They facilitated trade along the</p>
<p>Silk Route and contributed to art, including Gandhara and Mathura</p>
<p>sculptures. Regional powers like the Nagas, Vakatakas, and Kadambas also</p>
<p>emerged. This period saw the growth of urban centers, guilds, and</p>
<p>long-distance trade. Religious diversity increased with Buddhism,</p>
<p>Jainism, and Brahmanism coexisting. Sanskrit and Prakrit literature</p>
<p>flourished. Art, architecture, and coinage reflected regional</p>
<p>influences. The Post-Mauryan period laid the foundation for Gupta rule,</p>
<p>often called the "Golden Age" of India.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  10,
  1,
  'Gupta Period',
  'gupta-period',
  '<h2>Gupta Period</h2>
<p>The Gupta period (c. 320--550 CE) is known as the "Golden Age" of India</p>
<p>due to significant achievements in politics, culture, and economy. The</p>
<p>dynasty was founded by Sri Gupta, but Chandragupta I established its</p>
<p>prominence. Samudragupta and Chandragupta II expanded the empire through</p>
<p>conquests and diplomacy. The administration was centralized with</p>
<p>provincial governors overseeing regions. The period saw stability,</p>
<p>prosperity, and flourishing trade, both inland and overseas. Hinduism</p>
<p>gained prominence, but Buddhism and Jainism also thrived. Sanskrit</p>
<p>literature reached its peak with poets and scholars like Kalidasa and</p>
<p>Vishnu Sharma. Important works include Abhijnanashakuntalam and</p>
<p>Panchatantra. Science and mathematics advanced with contributions from</p>
<p>Aryabhata and Varahamihira. Astronomy, medicine, and metallurgy</p>
<p>developed significantly. Art and architecture flourished, exemplified by</p>
<p>the Ajanta caves, Sanchi stupa expansions, and temple architecture. The</p>
<p>period saw the codification of law and social norms. Gupta coinage,</p>
<p>especially gold coins, reflected artistic excellence. The empire</p>
<p>declined due to Hun invasions and weak successors. The Gupta era left a</p>
<p>lasting impact on Indian culture, politics, and intellectual traditions.</p>',
  9
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  11,
  1,
  'Harshavardhana Period',
  'harshavardhana-period',
  '<h2>Harshavardhana Period</h2>
<p>Harshavardhana ruled North India from 606 CE to 647 CE after the decline</p>
<p>of the Gupta Empire. He belonged to the Pushyabhuti dynasty and made</p>
<p>Kannauj his capital. Harsha unified small kingdoms in northern India</p>
<p>through diplomacy and military campaigns. He was a patron of Buddhism,</p>
<p>though he respected all religions, including Hinduism and Jainism.</p>
<p>Harsha organized large religious assemblies and distributed alms to</p>
<p>monks and the poor. His reign is described in the Harshacharita by</p>
<p>Banabhatta, highlighting his administration and generosity. Literature</p>
<p>and arts flourished under his patronage. The Chinese traveler Xuanzang</p>
<p>visited India during his reign and provided detailed accounts of Indian</p>
<p>society, administration, and religion. The administration was</p>
<p>centralized, with officials overseeing provinces, towns, and villages.</p>
<p>Trade, agriculture, and urban life prospered. After Harsha''s death, his</p>
<p>empire fragmented into regional kingdoms. His period marked the</p>
<p>continuation of northern India''s political and cultural developments</p>
<p>post-Gupta era.</p>',
  10
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  12,
  1,
  'Sangam Period (South Indian Dynasties)',
  'sangam-period-south-indian-dynasties',
  '<h2>Sangam Period (South Indian Dynasties)</h2>
<p>The Sangam period (c. 3rd century BCE -- 3rd century CE) refers to the</p>
<p>early historical period of South India, primarily in Tamilakam. The</p>
<p>period is known through Sangam literature, which provides information on</p>
<p>society, polity, economy, and culture. The three major dynasties of the</p>
<p>period were the Cheras, Cholas, and Pandyas. These dynasties ruled</p>
<p>different regions: Cheras in Kerala, Cholas in the Kaveri delta, and</p>
<p>Pandyas in Tamil Nadu. Society was organized into clans and tribes, with</p>
<p>kings supported by ministers and local chieftains. Agriculture was the</p>
<p>main occupation, supplemented by trade, handicrafts, and pastoralism.</p>
<p>Trade, both inland and overseas, flourished with contacts with Rome, Sri</p>
<p>Lanka, and Southeast Asia. Sangam literature mentions towns, markets,</p>
<p>ports, and crafts, reflecting an urbanized economy. Religion included</p>
<p>worship of nature, early forms of Shaivism and Vaishnavism, and ancestor</p>
<p>worship. Literature during this period is divided into Ettuthokai (eight</p>
<p>anthologies) and Pattupattu (ten idylls). Poetry highlighted war, love,</p>
<p>heroism, and ethics. The period is notable for its patronage of arts,</p>
<p>culture, and Tamil language. Sangam inscriptions and coins provide</p>
<p>archaeological evidence of these dynasties. This period laid the</p>
<p>foundation for later South Indian kingdoms and cultural developments.</p>',
  11
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  13,
  2,
  'Major Dynasties (750--1200 CE) of Early Medieval India',
  'major-dynasties-750-1200-ce-of-early-medieval-india',
  '<h2>Major Dynasties (750--1200 CE) of Early Medieval India</h2>
<p>The Early Medieval period (750--1200 CE) was marked by the rise of</p>
<p>powerful regional dynasties and political decentralization. The</p>
<p>**Gurjara-Pratiharas** ruled large parts of northern India with Kannauj</p>
<p>as their center and acted as a barrier against Arab invasions. The</p>
<p>**Palas** of Bengal and Bihar, founded by Gopala, patronized Buddhism</p>
<p>and made Nalanda and Vikramashila famous centers of learning. The</p>
<p>**Rashtrakutas** of the Deccan emerged as a dominant power, controlling</p>
<p>vast territories and promoting art and architecture, especially the</p>
<p>Kailasa temple at Ellora. In South India, the **Cholas** rose to</p>
<p>prominence, building a strong naval empire and an efficient</p>
<p>administrative system with village self-governance. The **Western</p>
<p>Chalukyas (Kalyani Chalukyas)** played a key role in Deccan politics and</p>
<p>culture. The **Eastern Chalukyas** ruled parts of Andhra and contributed</p>
<p>to temple architecture. The **Paramaras** of Malwa, under Bhoja, became</p>
<p>known for cultural achievements. The **Chandellas** built the famous</p>
<p>Khajuraho temples. The **Chauhans (Chahamanas)** controlled Rajasthan</p>
<p>and Haryana and resisted Turkish invasions. Overall, this period saw the</p>
<p>growth of feudalism, temple-centered economy, regional cultures, and</p>
<p>significant developments in art, architecture, and administration,</p>
<p>shaping medieval Indian history.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  14,
  2,
  'Cholas and Other South Indian Kingdoms',
  'cholas-and-other-south-indian-kingdoms',
  '<h2>Cholas and Other South Indian Kingdoms</h2>
<p>The **Cholas** emerged as a powerful dynasty in South India under</p>
<p>Vijayalaya and reached their zenith under **Rajaraja I** and **Rajendra</p>
<p>I**. They established a strong centralized administration supported by</p>
<p>an efficient revenue system and village self-governing institutions like</p>
<p>**sabha, ur,** and **nagaram.** The Cholas built a mighty navy and</p>
<p>expanded overseas influence to Sri Lanka and Southeast Asia. Temple</p>
<p>architecture flourished, especially the **Brihadeshwara Temple at</p>
<p>Thanjavur**, reflecting Dravidian style. The **Pandyas** ruled the</p>
<p>southern Tamil region and were known for pearl fisheries and maritime</p>
<p>trade. The **Cheras** controlled the Malabar coast and played a key role</p>
<p>in spice trade with foreign countries. The **Pallavas**, with</p>
<p>Kanchipuram as their capital, patronized art and architecture, seen in</p>
<p>the rock-cut temples of Mahabalipuram. The **Western Chalukyas** and</p>
<p>**Hoysalas** dominated parts of Karnataka, with the Hoysalas</p>
<p>contributing unique temple styles at Belur and Halebidu. These kingdoms</p>
<p>promoted agriculture, irrigation, trade, Shaivism and Vaishnavism, and</p>
<p>significantly influenced South Indian culture, administration, and</p>
<p>architecture.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  15,
  2,
  'Early Muslim Invasions',
  'early-muslim-invasions',
  '<h2>Early Muslim Invasions</h2>
<p>The Early Muslim invasions marked the beginning of Islamic political and</p>
<p>cultural contact with India. The first major invasion was led by</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  16,
  2,
  'Muhammad bin Qasim in 712 CE, resulting in the conquest of Sindh',
  'muhammad-bin-qasim-in-712-ce-resulting-in-the-conquest-of-sindh',
  '<h2>Muhammad bin Qasim in 712 CE, resulting in the conquest of Sindh</h2>
<p>during the Umayyad Caliphate. Arab rulers mainly focused on trade and</p>
<p>administration rather than large-scale territorial expansion in this</p>
<p>phase. From the 10th century, **Mahmud of Ghazni** conducted repeated</p>
<p>raids into India, primarily targeting wealthy temples like **Somnath**</p>
<p>to acquire wealth and assert political dominance. These invasions</p>
<p>weakened the power of north Indian kingdoms such as the Pratiharas.</p>
<p>Later, **Muhammad Ghori** launched systematic military campaigns aimed</p>
<p>at permanent conquest rather than plunder. His victories over the</p>
<p>**Chauhans** in the Battles of Tarain (1191 and 1192) laid the</p>
<p>foundation for Muslim rule in North India. The establishment of Turkish</p>
<p>rule was completed by Ghori''s generals, especially **Qutbuddin Aibak,**</p>
<p>who founded the Delhi Sultanate. Overall, these invasions led to</p>
<p>political change, new administrative practices, military techniques, and</p>
<p>long-term cultural interactions between India and the Islamic world.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  17,
  2,
  'The Delhi Sultanate (1206--1526 AD)',
  'the-delhi-sultanate-1206-1526-ad',
  '<h2>The Delhi Sultanate (1206--1526 AD)</h2>
<p>The **Delhi Sultanate** was established in 1206 AD by **Qutbuddin</p>
<p>Aibak**, marking the beginning of Turkish rule in India. It consisted of</p>
<p>five major dynasties: the **Slave (Mamluk), Khalji, Tughlaq, Sayyid**,</p>
<p>and **Lodi** dynasties. The Slave rulers, especially **Iltutmish** and</p>
<p>**Balban**, consolidated the Sultanate and strengthened central</p>
<p>authority. The Khaljis, under **Alauddin Khalji,** expanded the empire</p>
<p>into the Deccan and introduced important economic reforms such as market</p>
<p>control and price regulation. The Tughlaqs attempted ambitious</p>
<p>administrative experiments; **Muhammad bin Tughlaq''s** policies often</p>
<p>failed, while **Firoz Shah Tughlaq** focused on public works and welfare</p>
<p>measures. The Sultanate faced constant challenges from Mongol invasions,</p>
<p>internal rebellions, and provincial governors. Administration was based</p>
<p>on the **iqta system**, with land revenues assigned to officials.</p>
<p>Persian became the court language, and new military techniques were</p>
<p>introduced. Art and architecture developed with structures like **Qutub</p>
<p>Minar** and **Alai Darwaza**. The Delhi Sultanate ended in 1526 after</p>
<p>**Babur''s victory over Ibrahim Lodi** at the First Battle of Panipat,</p>
<p>paving the way for the Mughal Empire.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  18,
  2,
  'Struggle for Empire in North India (Afghans, Rajputs, and Mughals)',
  'struggle-for-empire-in-north-india-afghans-rajputs-and-mughals',
  '<h2>Struggle for Empire in North India (Afghans, Rajputs, and Mughals)</h2>
<p>The 16th century in North India was marked by intense struggles between</p>
<p>**Afghans, Rajputs, and emerging Mughal power**. After the decline of</p>
<p>the Delhi Sultanate**, Afghan rulers,** including the Lodi dynasty and</p>
<p>regional chieftains like **Sher Shah Suri,** controlled large</p>
<p>territories. The **Rajputs**, led by clans such as the **Rathores,</p>
<p>Sisodias, and Chauhans**, maintained strongholds in Rajasthan and</p>
<p>resisted external invasions fiercely. The Mughals, starting with</p>
<p>**Babur''s invasion in 1526,** established imperial authority after the</p>
<p>**First Battle of Panipat**, defeating Ibrahim Lodi. Babur faced stiff</p>
<p>resistance from Rajputs but secured Delhi and Agra, laying the</p>
<p>foundation for Mughal dominance. **Humayun** struggled against Afghan</p>
<p>rulers like Sher Shah Suri, who temporarily established the **Sur</p>
<p>Empire**, introducing efficient administration, the **currency system**,</p>
<p>and the **road network**. Akbar later reconciled with Rajputs through</p>
<p>diplomacy and matrimonial alliances, integrating them into the Mughal</p>
<p>administration. This period saw consolidation of central authority,</p>
<p>military innovations, and the blending of Afghan, Rajput, and Mughal</p>
<p>political and cultural practices, setting the stage for the Mughal</p>
<p>Empire''s expansion</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  19,
  2,
  'The Establishment of the North Indian Empire',
  'the-establishment-of-the-north-indian-empire',
  '<h2>The Establishment of the North Indian Empire</h2>
<p>The North Indian Empire was firmly established with **Babur''s victory at</p>
<p>the First Battle of Panipat in 1526,** which marked the beginning of the</p>
<p>**Mughal Empire**. Babur used superior **artillery and military</p>
<p>tactics** to defeat the Lodi dynasty. After consolidating Delhi and</p>
<p>Agra, he faced challenges from regional rulers and Rajputs but laid the</p>
<p>foundation for centralized Mughal rule. **Humayun,** his son, struggled</p>
<p>initially against Afghan and regional powers and was temporarily exiled</p>
<p>by **Sher Shah Suri**, who established the **Sur Empire** and introduced</p>
<p>efficient revenue and administrative systems. Humayun regained the</p>
<p>throne in 1555 but died soon after. **Akbar (1556--1605),** Humayun''s</p>
<p>son, consolidated the empire through military expansion, diplomacy, and</p>
<p>alliances, especially with Rajputs. He introduced a **centralized</p>
<p>administrative system,** revenue reforms under **Todar Mal,** and</p>
<p>promoted **religious tolerance.** Akbar''s reign marked the</p>
<p>transformation of the Mughal state into a powerful, stable empire with a</p>
<p>structured bureaucracy, military efficiency, and flourishing cultural</p>
<p>and architectural achievements.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  20,
  2,
  'Consolidation and Expansion of the Empire -- Akbar',
  'consolidation-and-expansion-of-the-empire-akbar',
  '<h2>Consolidation and Expansion of the Empire -- Akbar</h2>
<p>**Akbar** was one of the greatest Mughal emperors who consolidated and</p>
<p>expanded the empire in North and Central India. He ascended the throne</p>
<p>at a young age and, with the guidance of **Bairam Khan,** stabilized the</p>
<p>empire through efficient administration and military organization. Akbar</p>
<p>defeated powerful regional rulers, including **Hemu in the Second Battle</p>
<p>of Panipat (1556),** and annexed territories like **Rajputana, Gujarat,</p>
<p>Bengal, and Malwa.** He maintained alliances with Rajput rulers through</p>
<p>matrimonial ties, integrating them into the Mughal nobility and army.</p>
<p>His **centralized administration** divided the empire into provinces</p>
<p>(**subahs**) headed by governors (**subahdars**) and implemented a</p>
<p>uniform revenue system (**Ain-i-Dahsala**) under **Todar Mal**. Akbar</p>
<p>encouraged cultural synthesis, promoted **religious tolerance,** and</p>
<p>abolished discriminatory taxes like **jizya**. He patronized art,</p>
<p>architecture, literature, and learning, leading to the flourishing of</p>
<p>Mughal culture. Through diplomacy, military strength, and administrative</p>
<p>reforms, Akbar transformed the Mughal Empire into a strong, unified, and</p>
<p>prosperous state.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  21,
  2,
  'State and Government under Akbar',
  'state-and-government-under-akbar',
  '<h2>State and Government under Akbar</h2>
<p>Akbar established a highly **centralized and efficient administrative</p>
<p>system** to govern the Mughal Empire. The empire was divided into</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  22,
  2,
  'subahs (provinces), each headed by a subahdar (governor),',
  'subahs-provinces-each-headed-by-a-subahdar-governor',
  '<h2>subahs (provinces), each headed by a subahdar (governor),</h2>
<p>assisted by officials responsible for revenue, law, and military</p>
<p>affairs. The **central government** included key departments like</p>
<p>**Diwan (finance), Mir Bakshi (military), Qazi (justice), and</p>
<p>Ariz-i-Mamalik (army organization).** Akbar introduced the **mansabdari</p>
<p>system,** assigning **military and civil ranks (mansabs)** to nobles,</p>
<p>linking their position with revenue and military responsibilities.</p>
<p>Revenue administration was standardized through **Todar Mal''s land</p>
<p>revenue system (Ain-i-Dahsala),** ensuring regular collection and</p>
<p>reducing corruption. Akbar also promoted **judicial reforms**, with</p>
<p>Islamic law supplemented by customary local laws, and encouraged</p>
<p>**religious tolerance.** The emperor held **absolute authority**, but</p>
<p>governance relied on cooperation with **nobility, Rajput allies, and</p>
<p>provincial administrators,** creating a strong and cohesive state</p>
<p>machinery. This system laid the foundation for Mughal political</p>
<p>stability and expansion.</p>',
  9
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  23,
  2,
  'Akbar''s Religious Views',
  'akbars-religious-views',
  '<h2>Akbar''s Religious Views</h2>
<p>Akbar is known for his **policy of religious tolerance and</p>
<p>inclusivity.** He promoted harmony among the diverse religious</p>
<p>communities of his empire, including **Hindus, Muslims, Jains, and</p>
<p>Christians.** He abolished the **jizya (tax on non-Muslims)** in 1564,</p>
<p>showing his commitment to equality. Akbar engaged in **interfaith</p>
<p>dialogues** at the **Ibadat Khana** in Fatehpur Sikri, inviting</p>
<p>scholars, theologians, and philosophers from different religions. He</p>
<p>also developed his own **syncretic belief system**, the **Din-i-Ilahi,**</p>
<p>combining elements of Islam, Hinduism, Jainism, and Zoroastrianism,</p>
<p>though it remained limited to a small circle of courtiers. Akbar</p>
<p>patronized **religious literature, translations of scriptures,** and</p>
<p>supported temples and mosques alike. His approach helped integrate</p>
<p>diverse communities, strengthen the Mughal state, and foster social</p>
<p>cohesion, making his reign a model of **pluralism and cultural</p>
<p>synthesis** in Indian history.</p>',
  10
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  24,
  2,
  'The Deccan and the Mughals (Up to 1657)',
  'the-deccan-and-the-mughals-up-to-1657',
  '<h2>The Deccan and the Mughals (Up to 1657)</h2>
<p>By the early 17th century, the **Mughal Empire** expanded southward into</p>
<p>the **Deccan plateau,** encountering established regional powers like</p>
<p>the **Bijapur, Golconda, Ahmadnagar, and the Marathas. Akbar** initiated</p>
<p>campaigns to bring the Deccan under control but faced strong resistance</p>
<p>and logistical challenges. His successors, including **Jahangir and Shah</p>
<p>Jahan**, continued Mughal efforts, focusing on **territorial</p>
<p>consolidation, tribute collection, and political alliances** with Deccan</p>
<p>sultanates. **Aurangzeb**, as a governor and later emperor, intensified</p>
<p>campaigns against the Deccan kingdoms, including prolonged wars with</p>
<p>**Bijapur and Golconda,** aiming for full annexation. These campaigns</p>
<p>were costly and required significant military resources, highlighting</p>
<p>the strategic and economic importance of the region. The Deccan wars</p>
<p>influenced Mughal administrative practices, integration policies, and</p>
<p>the empire''s fiscal and military strategies, setting the stage for later</p>
<p>conflicts with the emerging **Maratha power** after 1657.</p>',
  11
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  25,
  2,
  'Foreign Policy of the Mughals',
  'foreign-policy-of-the-mughals',
  '<h2>Foreign Policy of the Mughals</h2>
<p>The Mughal Empire maintained a **pragmatic and strategic foreign</p>
<p>policy** to secure its borders, trade, and political influence. Babur</p>
<p>focused on consolidating North India rather than foreign expansion.</p>
<p>Akbar established **diplomatic relations** with regional powers in</p>
<p>Central Asia, Persia, and the Deccan, often using **marriage alliances,</p>
<p>gifts, and envoys** to maintain peace. Trade relations were encouraged</p>
<p>with **European powers** like the Portuguese, and later the Dutch and</p>
<p>English, particularly for access to ports and luxury goods. The empire</p>
<p>often engaged in **tributary relations** with neighboring kingdoms,</p>
<p>ensuring political loyalty without direct annexation. Military campaigns</p>
<p>were conducted cautiously in border areas to prevent threats from</p>
<p>**Afghans, Rajputs, and Deccan sultanates.** Under Aurangzeb, foreign</p>
<p>policy became more aggressive in the Deccan, focusing on **annexation</p>
<p>and consolidation.** Overall, Mughal foreign policy combined diplomacy,</p>
<p>military strength, and economic considerations to maintain imperial</p>
<p>stability and regional supremacy.</p>',
  12
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  26,
  2,
  'India in the First Half of the Seventeenth Century (1600--1657)',
  'india-in-the-first-half-of-the-seventeenth-century-1600-1657',
  '<h2>India in the First Half of the Seventeenth Century (1600--1657)</h2>
<p>The first half of the 17th century in India was dominated by the</p>
<p>**Mughal Empire**, which had reached its peak under **Jahangir</p>
<p>(1605--1627)** and **Shah Jahan (1628--1658).** The empire maintained</p>
<p>**political stability, economic prosperity, and cultural flourishing**.</p>
<p>Mughal administration continued the **mansabdari system** and effective</p>
<p>revenue collection. Trade, both internal and overseas, expanded</p>
<p>significantly, with the **Portuguese, Dutch, English, and French**</p>
<p>establishing commercial settlements along the coasts. The period saw</p>
<p>remarkable **art, architecture, and literature,** exemplified by the</p>
<p>construction of the **Taj Mahal** and the patronage of painting and</p>
<p>poetry. Regional powers like the **Deccan sultanates, Rajputs, and</p>
<p>Marathas** retained autonomy but often allied with or paid tribute to</p>
<p>the Mughals. Religious policy emphasized tolerance under Jahangir and</p>
<p>early Shah Jahan, though later in his reign there were stricter measures</p>
<p>against some non-Muslim communities. Overall, this period laid the</p>
<p>foundation for Mughal cultural, economic, and territorial dominance in</p>
<p>India.</p>',
  13
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  27,
  2,
  'Climax and Crisis of the Mughal Empire: The Marathas and the Deccan',
  'climax-and-crisis-of-the-mughal-empire-the-marathas-and-the-deccan',
  '<h2>Climax and Crisis of the Mughal Empire: The Marathas and the Deccan</h2>
<p>The later Mughal Empire reached its **climax under Aurangzeb</p>
<p>(1658--1707)** but faced severe challenges in the **Deccan and from the</p>
<p>Marathas**. Aurangzeb conducted prolonged campaigns to annex the</p>
<p>**Deccan sultanates** of Bijapur and Golconda, which drained imperial</p>
<p>resources and manpower. The rise of the **Marathas under Shivaji** posed</p>
<p>a significant challenge with guerrilla warfare, mobility, and control</p>
<p>over forts, gradually undermining Mughal authority in the region. The</p>
<p>empire also faced **administrative strains, revenue collection issues,</p>
<p>and local rebellions.** Despite military successes, the continuous wars</p>
<p>in the Deccan weakened central control and exposed vulnerabilities in</p>
<p>governance. Aurangzeb''s policies led to regional fragmentation and the</p>
<p>emergence of powerful autonomous states. The period highlighted the</p>
<p>**limits of Mughal expansion,** marking the beginning of a slow decline</p>
<p>that intensified after Aurangzeb''s death in 1707, with the **Marathas</p>
<p>consolidating power** in western and central India.</p>',
  14
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  28,
  2,
  'The Marathas and Other Indian States and Society in the 18th Century',
  'the-marathas-and-other-indian-states-and-society-in-the-18th-century',
  '<h2>The Marathas and Other Indian States and Society in the 18th Century</h2>
<p>The 18th century in India saw the **decline of the Mughal Empire** and</p>
<p>the rise of regional powers, with the **Marathas emerging as the</p>
<p>dominant force** in western, central, and parts of northern India. Under</p>
<p>leaders like **Shivaji, Peshwas, and later Maratha chiefs,** they</p>
<p>established a confederacy with semi-autonomous states, effective revenue</p>
<p>administration, and a strong military based on cavalry and guerrilla</p>
<p>tactics. Other significant regional powers included the **Nawabs of</p>
<p>Bengal, Hyderabad, Awadh, Mysore, and Rajput states,** each</p>
<p>consolidating local authority and revenues. Society in this period was</p>
<p>**agrarian-based,** with feudal land relations, and communities often</p>
<p>organized around caste, religion, and local governance. Trade and craft</p>
<p>production flourished in towns, while European powers, especially the</p>
<p>**British, French, and Dutch,** expanded commercial and territorial</p>
<p>influence. Cultural developments continued with **temple construction,</p>
<p>regional literature, and art,** reflecting a blend of local and Mughal</p>
<p>traditions. The period set the stage for **colonial intervention** and</p>
<p>eventual British dominance by the late 18th century.</p>',
  15
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  29,
  2,
  'Vijayanagar Empire',
  'vijayanagar-empire',
  '<h2>Vijayanagar Empire</h2>
<p>The **Vijayanagar Empire** was established in 1336 by **Harihara I and</p>
<p>Bukka Raya I** in southern India to resist **Muslim invasions from the</p>
<p>north** and to consolidate the Hindu south. The empire''s capital,</p>
<p>**Vijayanagar (Hampi),** became a major political, economic, and</p>
<p>cultural center. The rulers maintained a **strong centralized</p>
<p>administration** with provincial governors and promoted efficient</p>
<p>revenue collection. Vijayanagar''s economy was based on **agriculture,</p>
<p>trade, and tribute from subordinate states**, and it maintained **strong</p>
<p>military forces,** including elephants and cavalry, to defend its</p>
<p>territory. The empire fostered **temple architecture,** patronized art,</p>
<p>literature, and music, and supported **religious and cultural</p>
<p>activities**. Trade links extended to **Arab, Persian, and Portuguese</p>
<p>merchants,** facilitating wealth accumulation. The empire reached its</p>
<p>**zenith under Krishnadevaraya**, who expanded territory, strengthened</p>
<p>administration, and encouraged cultural synthesis. Decline began after</p>
<p>the **Battle of Talikota (1565)** against the Deccan sultanates, which</p>
<p>led to the eventual collapse of centralized authority, though regional</p>
<p>powers continued under Vijayanagar legacy.</p>',
  16
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  30,
  2,
  'Regional States in the Medieval Period',
  'regional-states-in-the-medieval-period',
  '<h2>Regional States in the Medieval Period</h2>
<p>During the medieval period, India witnessed the rise of **regional</p>
<p>states** due to the **decline of centralized power** after the Gupta and</p>
<p>early medieval empires. In **North India**, the **Gurjara-Pratiharas,</p>
<p>Palas, and Rashtrakutas** dominated different regions, often engaged in</p>
<p>rivalry for control of strategic territories. In **South India,** the</p>
<p>**Cholas, Pandyas, Cheras, Pallavas, and Hoysalas** developed strong</p>
<p>kingdoms with efficient administration, maritime trade, and cultural</p>
<p>patronage. The **Cholas** expanded overseas influence to Sri Lanka and</p>
<p>Southeast Asia, while **temple-centered economies** flourished in the</p>
<p>South. In the Deccan, the **Western and Eastern Chalukyas** and later</p>
<p>**Bahmani Sultanate** consolidated regional authority. These states</p>
<p>maintained armies, collected revenues through land and trade, and</p>
<p>encouraged art, architecture, and literature. Feudal relationships</p>
<p>became prominent, with local chieftains controlling villages and</p>
<p>fortresses. The rise of regional states facilitated **cultural</p>
<p>diversity, economic development, and political decentralization,**</p>
<p>laying the groundwork for future empires like the Delhi Sultanate and</p>
<p>the Mughals.</p>',
  17
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  31,
  2,
  'Northern India in the First Half of the Eighteenth Century',
  'northern-india-in-the-first-half-of-the-eighteenth-century',
  '<h2>Northern India in the First Half of the Eighteenth Century</h2>
<p>The first half of the 18th century saw Northern India in political</p>
<p>transition following the death of Aurangzeb in 1707. The Mughal Empire</p>
<p>weakened, with emperors losing control over provinces to powerful</p>
<p>regional governors and nobles. The Marathas emerged as a dominant force,</p>
<p>extending influence into Malwa, Gujarat, and Delhi, often acting as</p>
<p>kingmakers at the Mughal court. Other regional powers included the</p>
<p>Nawabs of Bengal, Awadh, and Rohilkhand, who consolidated authority</p>
<p>locally while nominally acknowledging Mughal suzerainty. Rajput states</p>
<p>retained autonomy but engaged in shifting alliances with Mughals and</p>
<p>Marathas. The period was marked by frequent conflicts, invasions, and</p>
<p>shifting loyalties, including incursions by Afghans like Nadir Shah</p>
<p>(1739), which further weakened Mughal prestige. Economically,</p>
<p>agriculture remained dominant, while towns and trade centers prospered.</p>
<p>Socially and culturally, the era continued Mughal traditions in art,</p>
<p>architecture, and literature, but with increasing regional flavors,</p>
<p>reflecting the fragmentation and regionalization of power in North</p>
<p>India.</p>',
  18
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  32,
  2,
  'Society -- Structure and Growth',
  'society-structure-and-growth',
  '<h2>Society -- Structure and Growth</h2>
<p>Medieval Indian society was **hierarchical, agrarian, and diverse**,</p>
<p>shaped by **regional, religious, and occupational distinctions.** The</p>
<p>**village remained the basic unit,** governed by local assemblies like</p>
<p>**panchayats**, which managed land, resources, and disputes. Society was</p>
<p>largely **rural,** with peasants, artisans, and landlords forming the</p>
<p>backbone of the economy. The **caste system (varna and jati)**</p>
<p>structured social interactions, occupations, and status, while **tribal</p>
<p>communities** maintained autonomy in forests and hills. Urban centers</p>
<p>grew as **trade, crafts, and markets flourished**, connecting India to</p>
<p>internal and overseas trade networks. The growth of towns fostered</p>
<p>**art, architecture, education, and religious institutions,** including</p>
<p>temples, mosques, and madrasas. Religion played a central role, with</p>
<p>**Hinduism, Islam, Jainism, and Sikhism** influencing social norms and</p>
<p>cultural life. Military and administrative elites, including Rajputs,</p>
<p>Mughals, and regional rulers, shaped political and social hierarchies.</p>
<p>Over time, **regional diversity, mobility, and patronage** allowed</p>
<p>society to adapt and expand, reflecting a dynamic blend of tradition and</p>
<p>change.</p>',
  19
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  33,
  2,
  'Economic Life-Patterns and Prospects',
  'economic-life-patterns-and-prospects',
  '<h2>Economic Life-Patterns and Prospects</h2>
<p>Medieval India''s economy was primarily **agrarian**, with agriculture</p>
<p>forming the backbone of production and revenue. Land revenue was</p>
<p>collected through **local intermediaries, zamindars, or the</p>
<p>iqta/mansabdari system**, depending on the ruling power. **Irrigation</p>
<p>and cultivation techniques** improved under regional kingdoms and the</p>
<p>Mughals, supporting crop diversity including rice, wheat, cotton, and</p>
<p>sugarcane. **Trade** flourished both internally and externally; towns</p>
<p>and ports became commercial hubs, linking India to **Central Asia, the</p>
<p>Middle East, Southeast Asia, and Europe. Crafts and cottage</p>
<p>industries,** such as textiles, metalwork, and pottery, thrived under</p>
<p>state patronage. The **monetary economy** expanded, with coins</p>
<p>facilitating trade, taxation, and savings. Guilds and merchant</p>
<p>communities regulated production, prices, and labor. The economy was</p>
<p>influenced by **political stability, invasions, and taxation policies,**</p>
<p>which could either stimulate or disrupt growth. Overall, despite</p>
<p>regional variations, medieval India''s economy demonstrated **resilience,</p>
<p>adaptability, and prospects for sustained trade and agrarian</p>
<p>expansion.**</p>
<p>Top of Form</p>
<p>Bottom of Form</p>',
  20
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  34,
  3,
  'The Advent of Europeans In India',
  'the-advent-of-europeans-in-india',
  '<h2>The Advent of Europeans In India</h2>
<p>The advent of Europeans in India began in the late 15th and early 16th</p>
<p>centuries. The Portuguese were the first Europeans to establish a</p>
<p>presence, with Vasco da Gama reaching Calicut in 1498. They established</p>
<p>trading posts and forts along the western coast, including Goa, Daman,</p>
<p>and Diu. The Portuguese controlled spice trade and aimed to monopolize</p>
<p>maritime commerce. In the early 17th century, the Dutch and the English</p>
<p>arrived, followed by the French. The English established the East India</p>
<p>Company in 1600, initially for trade in spices, textiles, and other</p>
<p>goods. The French East India Company was set up in 1664 and controlled</p>
<p>parts of Pondicherry and Chandannagar. The Europeans established</p>
<p>settlements, forts, and trading networks along the coasts. They</p>
<p>gradually interfered in local politics, forming alliances with regional</p>
<p>rulers. Conflicts among Europeans, such as the Anglo-French rivalry,</p>
<p>affected Indian kingdoms. The Europeans introduced new administrative</p>
<p>practices, military technology, and commercial methods. Their arrival</p>
<p>marked the beginning of European colonial influence in India, setting</p>
<p>the stage for later British dominance.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  35,
  3,
  'British Expansion in India',
  'british-expansion-in-india',
  '<h2>British Expansion in India</h2>
<p>The British expansion in India took place gradually from the early 18th</p>
<p>century to the mid-19th century. After the Battle of Plassey in 1757,</p>
<p>the British East India Company gained control over Bengal under Robert</p>
<p>Clive. The Battle of Buxar in 1764 further strengthened their political</p>
<p>and revenue authority in eastern India. The Company expanded through</p>
<p>wars, annexations, and treaties with Indian rulers. Key conflicts</p>
<p>included the Anglo-Mysore Wars against Tipu Sultan, the Anglo-Maratha</p>
<p>Wars, and the Anglo-Sikh Wars. Subsidiary alliances, introduced by Lord</p>
<p>Wellesley, allowed the British to control princely states without direct</p>
<p>annexation. The Doctrine of Lapse under Lord Dalhousie led to the</p>
<p>annexation of states with no male heir, such as Satara and Jhansi. The</p>
<p>British controlled trade, revenue collection, and administration in</p>
<p>their territories. They established railways, telegraphs, and postal</p>
<p>systems to consolidate power. Indian society and economy were impacted</p>
<p>by colonial policies, including the Permanent Settlement in Bengal. By</p>
<p>the mid-19th century, almost the entire Indian subcontinent came under</p>
<p>British control, laying the foundation for direct colonial rule after</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  36,
  4,
  'Administration before 1857',
  'administration-before-1857',
  '<h2>Administration before 1857</h2>
<p>Before 1857, India was largely administered by the British East India</p>
<p>Company. The Company combined commercial activities with political</p>
<p>control. The administration was divided into three main Presidencies:</p>
<p>Bengal, Madras, and Bombay, each headed by a Governor or</p>
<p>Governor-General. The Governor-General of Bengal became the</p>
<p>Governor-General of India after the Regulating Act of 1773, with</p>
<p>oversight over other presidencies. Administrative functions included</p>
<p>revenue collection, law and order, and trade regulation. Revenue systems</p>
<p>like the Permanent Settlement in Bengal, Ryotwari in Madras and Bombay,</p>
<p>and Mahalwari in North-Western provinces were introduced. The Company</p>
<p>relied on Indian officials called zemindars, deshmukhs, and village</p>
<p>headmen for local administration. Judicial powers were exercised through</p>
<p>civil and criminal courts. Military control was maintained by Company</p>
<p>armies, including sepoys. The Company collected taxes to fund</p>
<p>administration and military expenses. Policies favored trade monopolies,</p>
<p>especially in textiles and spices. Education and social reforms were</p>
<p>limited but gradually introduced by the early 19th century. The</p>
<p>administrative structure was primarily centralized, with strict</p>
<p>oversight from London. Widespread discontent over revenue policies,</p>
<p>military grievances, and social issues contributed to the Revolt of</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  37,
  5,
  'Administration before 1857',
  'administration-before-1857',
  '<p>direct British Crown administration in India.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  38,
  5,
  'Economic Policies of The British',
  'economic-policies-of-the-british',
  '<h2>Economic Policies of The British</h2>
<p>The British economic policies in India were designed to serve British</p>
<p>interests, often at the expense of local economy. Agriculture was</p>
<p>heavily taxed, with systems like Permanent Settlement in Bengal,</p>
<p>Ryotwari in Madras and Bombay, and Mahalwari in North-Western Provinces.</p>
<p>These policies burdened peasants and disrupted traditional agrarian</p>
<p>relations. India was transformed into a supplier of raw materials (like</p>
<p>cotton, jute, indigo, and opium) for British industries. British</p>
<p>policies discouraged local handicrafts and cottage industries, leading</p>
<p>to deindustrialization. Railways, roads, and ports were developed</p>
<p>primarily to facilitate trade of raw materials and military movement.</p>
<p>British introduced modern banking, insurance, and currency systems, but</p>
<p>these largely benefited colonial trade. India became a major market for</p>
<p>British manufactured goods, including textiles. The drain of wealth</p>
<p>theory highlighted the transfer of Indian resources to Britain through</p>
<p>trade surplus, taxes, and profits of British companies. Famines occurred</p>
<p>frequently due to revenue pressures and export-oriented policies. Trade</p>
<p>monopolies, especially in opium and salt, increased British control over</p>
<p>the economy. These economic policies caused stagnation in agriculture,</p>
<p>decline of traditional industries, and widespread poverty. The policies</p>
<p>laid the foundation for economic exploitation, which fueled nationalist</p>
<p>movements and demands for self-rule.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  39,
  5,
  'Impact of British Administration',
  'impact-of-british-administration',
  '<h2>Impact of British Administration</h2>
<p>The British administration in India had far-reaching social, economic,</p>
<p>and political effects. Politically, they centralized power, introduced a</p>
<p>uniform administrative system, and established a bureaucracy modeled on</p>
<p>the British system. They codified laws through acts like the Indian</p>
<p>Penal Code (1860) and established civil and criminal courts.</p>
<p>Economically, British policies led to the deindustrialization of</p>
<p>traditional crafts and handicrafts and turned India into a supplier of</p>
<p>raw materials and a market for British goods. Revenue systems like</p>
<p>Permanent Settlement, Ryotwari, and Mahalwari burdened peasants and</p>
<p>caused frequent famines. Infrastructure such as railways, roads, ports,</p>
<p>and telegraphs was developed, primarily to serve colonial trade and</p>
<p>military needs. Education was introduced on a Western model, promoting</p>
<p>English language and modern sciences, but literacy remained limited.</p>
<p>Social reforms included outlawing practices like Sati and promoting</p>
<p>widow remarriage, though these were unevenly implemented. The British</p>
<p>also encouraged missionary activity and Christian education.</p>
<p>Urbanization and growth of towns accelerated under colonial rule.</p>
<p>Administrative reforms created a class of Indian clerks, professionals,</p>
<p>and elites who later became part of the nationalist movement. Overall,</p>
<p>British administration modernized certain aspects of governance and</p>
<p>infrastructure but exploited India economically and socially, leading to</p>
<p>widespread discontent and eventually the struggle for independence.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  40,
  5,
  'The Revolt Of 1857',
  'the-revolt-of-1857',
  '<h2>The Revolt Of 1857</h2>
<p>The Revolt of 1857, also called the First War of Indian Independence,</p>
<p>was a major uprising against British East India Company rule. It began</p>
<p>in Meerut on 10 May 1857 and spread to northern and central India. Key</p>
<p>causes included political, economic, social, and military grievances.</p>
<p>Political causes were the Doctrine of Lapse, annexation of Indian</p>
<p>states, and loss of power of traditional rulers. Economic causes</p>
<p>included high taxes, exploitation of peasants, and deindustrialization.</p>
<p>Social and religious causes included interference in religious practices</p>
<p>and fears of forced conversions. Military causes involved low pay, harsh</p>
<p>discipline, and the introduction of the Enfield rifle cartridges rumored</p>
<p>to be greased with cow and pig fat, offending both Hindu and Muslim</p>
<p>soldiers. Major centers of revolt included Delhi, Kanpur, Lucknow,</p>
<p>Jhansi, Bareilly, and Awadh. Leaders like Mangal Pandey, Rani</p>
<p>Lakshmibai, Nana Sahib, Begum Hazrat Mahal, and Kunwar Singh played</p>
<p>prominent roles. The revolt saw widespread participation from sepoys,</p>
<p>peasants, artisans, and rulers. The British suppressed the revolt by</p>
<p>1858, with heavy casualties on both sides. Its consequences included the</p>
<p>end of Company rule and the beginning of direct British Crown rule under</p>
<p>the Government of India Act 1858. The revolt marked the beginning of</p>
<p>organized resistance and inspired later freedom movements.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  41,
  5,
  'Administrative Changes After 1857',
  'administrative-changes-after-1857',
  '<h2>Administrative Changes After 1857</h2>
<p>After the Revolt of 1857, the British Crown took direct control of</p>
<p>India, ending the East India Company''s rule through the Government of</p>
<p>India Act, 1858. The Governor-General of Bengal became the Viceroy of</p>
<p>India, representing the British monarch. The administration became more</p>
<p>centralized, with clear divisions between executive and legislative</p>
<p>powers. The Indian Civil Services (ICS) was strengthened, with British</p>
<p>officers holding key administrative positions, while Indians were</p>
<p>gradually allowed limited entry. The army was reorganized to prevent</p>
<p>future mutinies, with increased recruitment of soldiers from so-called</p>
<p>"loyal" communities. Policies emphasized loyalty of princely states,</p>
<p>often through subsidiary alliances and guarantees of internal autonomy.</p>
<p>The British introduced the law and order system with codified laws and</p>
<p>police reforms. Revenue collection methods were retained, but greater</p>
<p>attention was given to avoiding peasant unrest. Infrastructure</p>
<p>development---railways, telegraphs, and roads---was accelerated to</p>
<p>improve administrative efficiency. Education policies promoted English</p>
<p>education while supporting limited vernacular instruction. The British</p>
<p>also focused on social reforms cautiously to prevent unrest. Overall,</p>
<p>administration became more systematic, centralized, and oriented toward</p>
<p>consolidating imperial control and preventing further revolts.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  42,
  5,
  'Development of Civil Services',
  'development-of-civil-services',
  '<h2>Development of Civil Services</h2>
<p>The civil services in India evolved under British rule to administer the</p>
<p>vast territories efficiently. Initially, the East India Company relied</p>
<p>on its officials for both revenue collection and administration. The</p>
<p>Regulating Act of 1773 and Pitt''s India Act of 1784 formalized</p>
<p>administrative structures and oversight from Britain. The Indian Civil</p>
<p>Service (ICS) was established to recruit trained officers for higher</p>
<p>administration. Recruitment was initially dominated by British</p>
<p>officials, often through competitive exams held in London. Over time,</p>
<p>Indians were gradually allowed to enter, with reforms like the Indian</p>
<p>Councils Act 1861 and later civil service reforms. The ICS officers held</p>
<p>key positions in revenue, law, and administration, and formed the</p>
<p>backbone of the colonial bureaucracy. District officers, collectors, and</p>
<p>magistrates exercised both executive and judicial powers. Local</p>
<p>administration relied on zamindars, village headmen, and municipal</p>
<p>bodies under British supervision. The ICS was highly prestigious and</p>
<p>played a central role in implementing British policies. After</p>
<p>independence, the ICS evolved into the Indian Administrative Service</p>
<p>(IAS) under the Constitution of India. For UPSC Prelims, focus on its</p>
<p>origin, structure, recruitment, and role in administration.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  43,
  5,
  'Development of Education',
  'development-of-education',
  '<h2>Development of Education</h2>
<p>Education in India under British rule evolved gradually, influenced by</p>
<p>administrative, social, and economic objectives. Initially, the British</p>
<p>supported traditional indigenous education through pathshalas, madrasas,</p>
<p>and gurukuls. The Charter Act of 1813 marked the beginning of state</p>
<p>support for education in India. The Macaulay Minute of 1835 emphasized</p>
<p>English education and Western knowledge, aiming to create a class of</p>
<p>intermediaries. Lord William Bentinck promoted English education in</p>
<p>higher studies, while Thomas Babington Macaulay influenced curriculum</p>
<p>policies. The Wood''s Dispatch of 1854 laid the foundation for modern</p>
<p>education, recommending a system of primary, secondary, and higher</p>
<p>education, teacher training, and universities. The first universities</p>
<p>were established in Calcutta, Bombay, and Madras in 1857. Education</p>
<p>policy focused on administration, law, and literature, with limited</p>
<p>focus on technical and vocational training initially. Missionary</p>
<p>societies also contributed to spreading education, especially among</p>
<p>girls and marginalized communities. Vernacular education was promoted</p>
<p>gradually to increase literacy. Literacy rates remained low, but urban</p>
<p>education expanded, creating a class of educated Indians. Technical</p>
<p>institutes, medical colleges, and professional education developed in</p>
<p>the late 19th and early 20th centuries. Education became a tool for</p>
<p>social reform, awareness, and eventual nationalist movements. For UPSC</p>
<p>Prelims, focus on key acts, policies, and the establishment of</p>
<p>universities.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  44,
  5,
  'Development of Press',
  'development-of-press',
  '<h2>Development of Press</h2>
<p>The development of the press in India began during the British colonial</p>
<p>period. The first newspaper, Hicky''s Bengal Gazette, was published in</p>
<p>1780 in Calcutta by James Augustus Hicky. Early newspapers were mostly</p>
<p>in English and served the interests of British officials and traders.</p>
<p>Indian-language newspapers emerged in the 19th century, including Bengal</p>
<p>Gazette in Bengali and publications in Hindi, Marathi, Tamil, and Urdu.</p>
<p>The press played a significant role in spreading social and political</p>
<p>awareness, education, and reformist ideas. During the 19th century,</p>
<p>newspapers became a platform for debate on social reforms, such as</p>
<p>abolition of Sati, widow remarriage, and education. By the late 19th and</p>
<p>early 20th centuries, the press became an important tool for nationalist</p>
<p>movements. Newspapers like The Hindu, Amrita Bazar Patrika, Kesari, and</p>
<p>The Indian Spectator voiced criticism of British policies. The</p>
<p>Vernacular Press Act of 1878 attempted to curb freedom of the press,</p>
<p>especially in Indian languages, but was later repealed due to public</p>
<p>protests. The press helped mobilize public opinion during movements like</p>
<p>the Swadeshi Movement and later freedom struggles. For UPSC Prelims,</p>
<p>focus on the first newspapers, vernacular press, and key legislation</p>
<p>like the Vernacular Press Act.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  45,
  5,
  'Socio-Religious Reforms',
  'socio-religious-reforms',
  '<h2>Socio-Religious Reforms</h2>
<p>Socio-religious reform movements in India emerged during the 19th and</p>
<p>early 20th centuries, influenced by British rule, Western education, and</p>
<p>exposure to modern ideas. Reformers aimed to eradicate social evils,</p>
<p>promote education, and revive ethical values. Raja Ram Mohan Roy founded</p>
<p>the Brahmo Samaj (1828) to fight against Sati, child marriage, and caste</p>
<p>discrimination while promoting rationalism and modern education.</p>
<p>Dayananda Saraswati established the Arya Samaj (1875), emphasizing Vedic</p>
<p>teachings, promotion of Hindi, and social reforms like widow remarriage.</p>
<p>Swami Vivekananda promoted spiritual revival and upliftment through</p>
<p>Vedantic ideas and social service. Ishwar Chandra Vidyasagar worked for</p>
<p>widow remarriage and female education in Bengal. Jyotirao Phule and</p>
<p>Savitribai Phule championed education for women and lower castes in</p>
<p>Maharashtra. Ramakrishna Mission, Prarthana Samaj, and Theosophical</p>
<p>Society also contributed to education, social upliftment, and</p>
<p>inter-religious harmony. Reform movements opposed untouchability, caste</p>
<p>rigidity, and superstitions. They promoted women''s rights, literacy, and</p>
<p>moral values. These movements created awareness, laid the foundation for</p>
<p>modern Indian society, and influenced nationalist thought. For UPSC</p>
<p>Prelims, focus on key reformers, their organizations, and major social</p>
<p>reforms.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  46,
  5,
  'Personalities',
  'personalities',
  '<h2>Personalities</h2>
<p>**Raja Ram Mohan Roy (1772--1833)** -- Founder of Brahmo Samaj;</p>
<p>campaigned against Sati, supported widow remarriage, and promoted modern</p>
<p>education.</p>
<p>**Ishwar Chandra Vidyasagar (1820--1891)** -- Social reformer from</p>
<p>Bengal; championed widow remarriage, women''s education, and abolition of</p>
<p>child marriage.</p>
<p>**Dayananda Saraswati (1824--1883)** -- Founder of Arya Samaj; promoted</p>
<p>Vedic revivalism, education, and social reforms like caste equality and</p>
<p>widow remarriage.</p>
<p>**Swami Vivekananda (1863--1902)** -- Vedantic thinker and spiritual</p>
<p>leader; promoted social service, education, and nationalism through</p>
<p>spiritual values.</p>
<p>**Jyotirao Phule (1827--1890)** -- Social reformer from Maharashtra;</p>
<p>worked for lower-caste rights and women''s education alongside Savitribai</p>
<p>Phule.</p>
<p>**Savitribai Phule (1831--1897)** -- Pioneer of women''s education in</p>
<p>India; actively fought caste discrimination.</p>
<p>**Ramakrishna Paramahamsa (1836--1886)** -- Mystic and spiritual leader;</p>
<p>emphasized harmony of religions and devotion.</p>
<p>**Bal Gangadhar Tilak (1856--1920)** -- Freedom fighter and social</p>
<p>reformer; promoted education and revival of festivals like Ganesh</p>
<p>Chaturthi for social mobilization.</p>
<p>**Annie Besant (1847--1933)** -- Social reformer and nationalist;</p>
<p>promoted Home Rule Movement and education through Theosophical Society.</p>
<p>**Gopal Krishna Gokhale (1866--1915)** -- Social reformer and political</p>
<p>leader; worked for education, social upliftment, and moderate</p>
<p>nationalism.</p>',
  9
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  47,
  5,
  'Peasant, Tribal and Other Movements',
  'peasant-tribal-and-other-movements',
  '<h2>Peasant, Tribal and Other Movements</h2>',
  10
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  48,
  5,
  'Peasant Movements:',
  'peasant-movements',
  '<h2>Peasant Movements:</h2>',
  11
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  49,
  6,
  'Peasant Movements:',
  'peasant-movements',
  '<p>exploitation by landlords and moneylenders in Bengal and Bihar.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  50,
  7,
  'Peasant Movements:',
  'peasant-movements',
  '<p>oppressive landlords (*zamindars*).</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  51,
  8,
  'Peasant Movements:',
  'peasant-movements',
  '<p>debts and moneylenders.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  52,
  9,
  'Peasant Movements:',
  'peasant-movements',
  '<p>Gujarat against increased revenue demands.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  53,
  9,
  'Tribal Movements:',
  'tribal-movements',
  '<h2>Tribal Movements:</h2>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  54,
  10,
  'Tribal Movements:',
  'tribal-movements',
  '<p>labor, and land alienation.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  55,
  11,
  'Tribal Movements:',
  'tribal-movements',
  '<p>against exploitative landlords and British policies.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  56,
  12,
  'Tribal Movements:',
  'tribal-movements',
  '<p>revenue exploitation.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  57,
  12,
  'Other Movements:',
  'other-movements',
  '<h2>Other Movements:</h2>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  58,
  13,
  'Other Movements:',
  'other-movements',
  '<p>causes, including anti-colonial resistance.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  59,
  14,
  'Other Movements:',
  'other-movements',
  '<p>defending land, resources, and traditional rights.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  60,
  15,
  'Other Movements:',
  'other-movements',
  '<p>movements.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  61,
  15,
  'Revolutionary Nationalism',
  'revolutionary-nationalism',
  '<h2>Revolutionary Nationalism</h2>
<p>Revolutionary nationalism emerged in India in the late 19th and early</p>
<p>20th centuries as a militant response to British colonial rule. Unlike</p>
<p>moderate nationalists, revolutionaries believed in direct action,</p>
<p>including armed struggle, to overthrow the British. They were inspired</p>
<p>by patriotism, social reform, and anti-colonial sentiment, and focused</p>
<p>on secret societies, bombings, and assassinations of British officials.</p>
<p>Important organizations included the Anushilan Samiti and Jugantar in</p>
<p>Bengal, the Abhinav Bharat Society in Maharashtra, and the Ghadar Party</p>
<p>among Indian immigrants in the USA. Notable leaders were Bhagat Singh,</p>
<p>Chandrashekhar Azad, Khudiram Bose, Rash Behari Bose, and Aurobindo</p>
<p>Ghosh. Key events included the Alipore Bomb Case (1908), Kakori Train</p>
<p>Robbery (1925), and the assassination of Saunders (1928). These</p>
<p>revolutionary activities created fear among British authorities,</p>
<p>inspired mass nationalist sentiment, and encouraged youth participation</p>
<p>in the freedom struggle. While their methods were militant, they</p>
<p>complemented moderate and Gandhian movements, strengthening the overall</p>
<p>fight for India''s independence. For UPSC Prelims, emphasis should be on</p>
<p>leaders, organizations, events, and regional significance.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  62,
  15,
  'Indian National Movement -- I (1905-1918)',
  'indian-national-movement-i-1905-1918',
  '<h2>Indian National Movement -- I (1905-1918)</h2>
<p>The period 1905--1918 was marked by the rise of the Extremist and</p>
<p>Moderate phases of the Indian National Congress, and significant events</p>
<p>that shaped the freedom struggle. The partition of Bengal in 1905 by</p>
<p>Lord Curzon sparked widespread protest and gave rise to the Swadeshi and</p>
<p>Boycott Movements, emphasizing indigenous goods and self-reliance.</p>
<p>Extremist leaders like Bal Gangadhar Tilak, Lala Lajpat Rai, and Bipin</p>
<p>Chandra Pal advocated assertive methods, while moderates preferred</p>
<p>petitions and dialogue with the British. The Indian National Congress</p>
<p>split in 1907 into Moderates and Extremists at the Surat session.</p>
<p>Revolutionary nationalism also gained momentum during this period, with</p>
<p>secret societies and armed resistance in Bengal, Punjab, and</p>
<p>Maharashtra. The Morley-Minto Reforms of 1909 introduced limited</p>
<p>representation for Indians in legislative councils. During World War I</p>
<p>(1914--1918), India supported the British, hoping for constitutional</p>
<p>concessions after the war. Leaders like Gopal Krishna Gokhale and</p>
<p>Surendranath Banerjee played crucial roles in political reforms. Social</p>
<p>and labor movements also began emerging alongside political protests.</p>
<p>The period laid the foundation for mass movements under Gandhi in later</p>
<p>years. For UPSC Prelims, focus on Bengal Partition, Swadeshi Movement,</p>
<p>Extremist leaders, revolutionary activities, and key reforms.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  63,
  15,
  'Indian National Movement --II (1918-1929)',
  'indian-national-movement-ii-1918-1929',
  '<h2>Indian National Movement --II (1918-1929)</h2>
<p>The period 1918--1929 marked the beginning of mass movements under</p>
<p>Mahatma Gandhi and the rise of non-cooperation as a political strategy.</p>
<p>After World War I, Indians became discontented due to high taxes,</p>
<p>unemployment, and repressive policies. The Jallianwala Bagh Massacre</p>
<p>(1919) in Amritsar intensified anti-British sentiment. The Rowlatt Act</p>
<p>(1919) and repressive laws sparked widespread protests. Mahatma Gandhi</p>
<p>launched the Non-Cooperation Movement (1920--1922), promoting boycott of</p>
<p>British goods, institutions, and titles, along with promotion of Khadi</p>
<p>and Swadeshi ideals. The movement mobilized peasants, students, and</p>
<p>women on a large scale. The Chauri Chaura incident (1922) led Gandhi to</p>
<p>suspend the movement due to violence. During this period, peasant</p>
<p>movements in Punjab, Bihar, and Awadh gained momentum. Revolutionary</p>
<p>activities continued in Bengal and Punjab, with leaders like Bhagat</p>
<p>Singh, Chandrashekhar Azad, and Rash Behari Bose. The Simon Commission</p>
<p>(1927), which excluded Indians, triggered nationwide protests. The Nehru</p>
<p>Report (1928) demanded dominion status and constitutional reforms. This</p>
<p>period also witnessed the rise of youth and student activism and</p>
<p>consolidation of Congress as a mass-based party. For UPSC Prelims, focus</p>
<p>on key movements, Gandhi''s leadership, revolutionary nationalism, and</p>
<p>constitutional developments.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  64,
  15,
  'Indian National Movement -- III (1930-1947)',
  'indian-national-movement-iii-1930-1947',
  '<h2>Indian National Movement -- III (1930-1947)</h2>
<p>The period 1930--1947 marked the final phase of India''s struggle for</p>
<p>independence, characterized by mass movements, civil disobedience, and</p>
<p>negotiations with the British. The Civil Disobedience Movement</p>
<p>(1930--1934), launched by Mahatma Gandhi after the Salt March (Dandi</p>
<p>March, 1930), aimed to defy British laws non-violently and promote</p>
<p>Swadeshi. It witnessed widespread participation of peasants, workers,</p>
<p>and women. The Round Table Conferences (1930--1932) discussed</p>
<p>constitutional reforms, but failed to satisfy Indian aspirations. The</p>
<p>Government of India Act 1935 provided provincial autonomy and expanded</p>
<p>legislative councils, but fell short of full self-rule. During World War</p>
<p>II (1939--1945), the Congress opposed India''s involuntary involvement,</p>
<p>leading to the Quit India Movement (1942), demanding immediate British</p>
<p>withdrawal. Revolutionary and militant activities continued in regions</p>
<p>like Bengal and Punjab. Communal tensions rose, eventually contributing</p>
<p>to the partition of India in 1947. The period also saw negotiations</p>
<p>between the Congress, Muslim League, and British, culminating in the</p>
<p>Indian Independence Act 1947. For UPSC Prelims, focus on Civil</p>
<p>Disobedience, Salt March, Quit India Movement, constitutional reforms,</p>
<p>key leaders, and independence events.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  65,
  15,
  'Governor Generals During British India',
  'governor-generals-during-british-india',
  '<h2>Governor Generals During British India</h2>
<p>**Governor of Bengal (Before 1773):** The British East India Company</p>
<p>appointed Governors to administer Bengal, primarily overseeing trade,</p>
<p>revenue collection, and company interests.</p>
<p>**Governor-Generals of Bengal (1773--1833):** Established under the</p>
<p>Regulating Act of 1773, Warren Hastings became the first</p>
<p>Governor-General of Bengal. This period saw increasing British political</p>
<p>and administrative control in India, with Governor-Generals like Lord</p>
<p>Cornwallis introducing revenue reforms and judicial reorganization.</p>
<p>**Governor-Generals of India (1833--1858):** The Charter Act of 1833</p>
<p>centralized power, making the Governor-General of Bengal the</p>
<p>Governor-General of India, giving them authority over all British</p>
<p>territories. Key figures included Lord Wellesley, who expanded</p>
<p>territories through the Subsidiary Alliance, and Lord Dalhousie, known</p>
<p>for the Doctrine of Lapse and infrastructure development.</p>
<p>**Viceroy and Governor-Generals of India (1858--1947):** After the 1857</p>
<p>Revolt, the British Crown assumed direct control. The Governor-General</p>
<p>became the Viceroy, representing the monarch. Key Viceroys include Lord</p>
<p>Canning (handled 1857 revolt), Lord Curzon (administrative and</p>
<p>educational reforms, Partition of Bengal), and Lord Mountbatten, who</p>
<p>oversaw India''s independence and partition in 1947.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  66,
  15,
  'Governor Generals During British India',
  'governor-generals-during-british-india',
  '<p>under the Regulating Act of 1773; introduced judicial and administrative</p>
<p>reforms.</p>
<p>**Lord Cornwallis (1786--1793)** -- Introduced permanent settlement of</p>
<p>Bengal, reformed revenue and judicial systems.</p>
<p>**Lord Wellesley (1798--1805)** -- Expanded British territories in India</p>
<p>through Subsidiary Alliance system.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  67,
  15,
  'Governor Generals During British India',
  'governor-generals-during-british-india',
  '<p>defeated Marathas in the Third Anglo-Maratha War.</p>
<p>**Lord Dalhousie (1848--1856)** -- Introduced Doctrine of Lapse, railway</p>
<p>expansion, telegraph, postal reforms, and administrative modernization.</p>
<p>**Lord Canning (1856--1862)** -- Governor-General during the 1857</p>
<p>Revolt; became first Viceroy under the Government of India Act 1858.</p>
<p>**Lord Curzon (1899--1905)** -- Reorganized administration, introduced</p>
<p>partition of Bengal (1905), and promoted education and archaeology.</p>
<p>**Lord Mountbatten (1947)** -- Last Viceroy of India; oversaw</p>
<p>independence and partition of India.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  68,
  15,
  'Constitutional Development in India',
  'constitutional-development-in-india',
  '<h2>Constitutional Development in India</h2>
<p>Constitutional development in India under British rule was a gradual</p>
<p>process shaped by a series of legislative acts and reforms. It began</p>
<p>with the Regulating Act of 1773, which established the office of</p>
<p>Governor-General of Bengal and increased government control over the</p>
<p>East India Company. The Pitt''s India Act of 1784 strengthened British</p>
<p>supervision through the Board of Control. The Charter Acts of 1813,</p>
<p>1833, and 1853 expanded education, centralized administration, and</p>
<p>allowed limited Indian entry into civil services. After the Revolt of</p>
<p>1857, the Government of India Act 1858 transferred power to the British</p>
<p>Crown, making the Governor-General the Viceroy. The Indian Councils Acts</p>
<p>of 1861 and 1892 gradually increased Indian representation in</p>
<p>legislative bodies. The Morley-Minto Reforms (1909) introduced separate</p>
<p>electorates for Muslims, while the Montagu-Chelmsford Reforms (1919)</p>
<p>brought dyarchy in provinces. The Government of India Act 1935 provided</p>
<p>provincial autonomy, bicameral legislatures, and a federal framework but</p>
<p>fell short of full independence. Finally, the Indian Independence Act</p>
<p>1947 ended British rule, partitioning India and Pakistan. For UPSC</p>
<p>Prelims, emphasis should be on key acts, reforms, and their impact on</p>
<p>governance and Indian participation.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  69,
  15,
  'INDIAN CULTURE',
  'indian-culture',
  '<h2>INDIAN CULTURE</h2>',
  9
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  70,
  16,
  'Architecture',
  'architecture',
  '<h2>Architecture</h2>
<p>Indian architecture reflects the cultural, religious, and historical</p>
<p>evolution of India. Early Indian architecture developed from rock-cut</p>
<p>caves, stupas, and temples using stone and brick. Temple architecture</p>
<p>evolved into three main styles: Nagara in North India, Dravida in South</p>
<p>India, and Vesara in the Deccan region. Nagara temples have curvilinear</p>
<p>shikharas, while Dravida temples feature pyramidal vimanas and large</p>
<p>gopurams. Indo-Islamic architecture emerged after the 12th century with</p>
<p>the arrival of Turks and Mughals. It introduced features like arches,</p>
<p>domes, minarets, mihrabs, and geometric designs. The Delhi Sultanate</p>
<p>period saw structures like Qutub Minar and Alai Darwaza. Mughal</p>
<p>architecture reached its peak under Akbar, Jahangir, Shah Jahan, and</p>
<p>Aurangzeb. It combined Persian, Islamic, and Indian elements. Use of red</p>
<p>sandstone, marble, charbagh gardens, and symmetry became prominent.</p>
<p>Famous examples include the Taj Mahal, Red Fort, and Jama Masjid.</p>
<p>Regional Indo-Islamic styles developed in Bengal, Deccan, and Gujarat.</p>
<p>Modern Indian architecture began during British rule. It introduced</p>
<p>European styles such as Gothic, Neo-Classical, and Indo-Saracenic.</p>
<p>Post-independence architecture emphasized functionality and modern</p>
<p>materials. Architects like Le Corbusier influenced city planning, as</p>
<p>seen in Chandigarh. Overall, Indian architecture shows continuity,</p>
<p>adaptation, and cultural synthesis.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  71,
  16,
  'Sculptures',
  'sculptures',
  '<h2>Sculptures</h2>
<p>sculpture is one of the earliest and most important forms of visual art</p>
<p>in India. It began in the prehistoric period with terracotta and stone</p>
<p>figures. The Indus Valley Civilization produced realistic sculptures</p>
<p>like the Dancing Girl and the Priest-King. During the Mauryan period,</p>
<p>sculpture became refined with the use of polished stone, seen in Ashokan</p>
<p>pillars and lion capitals. The Shunga and Kushana periods contributed</p>
<p>yaksha-yakshi figures and Buddha images. The Gandhara school developed</p>
<p>under Greco-Roman influence and portrayed Buddha in human form with</p>
<p>realistic features. The Mathura school used red sandstone and emphasized</p>
<p>Indian elements and spiritual expression. The Gupta period is considered</p>
<p>the golden age of Indian sculpture. Gupta sculptures are known for ideal</p>
<p>beauty, smooth finish, and spiritual calmness. Buddhist, Jain, and Hindu</p>
<p>themes flourished during this period. Temple sculptures became prominent</p>
<p>in medieval India. Hindu temples depicted gods, goddesses, dancers, and</p>
<p>mythological scenes. South Indian bronze sculptures, especially of</p>
<p>Nataraja, reached excellence during the Chola period. Islamic rule</p>
<p>discouraged idol-making but encouraged decorative stone carving. Modern</p>
<p>Indian sculpture developed during British rule and after independence.</p>
<p>Artists experimented with new materials and styles. Sculptures today</p>
<p>reflect both tradition and modern ideas. Overall, Indian sculpture shows</p>
<p>artistic continuity and cultural diversity.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  72,
  16,
  'Sculptures',
  'sculptures',
  '<p>Indian painting has a long and rich tradition dating back to prehistoric</p>
<p>times. The earliest examples are found in the Bhimbetka rock shelters,</p>
<p>depicting hunting, dancing, and daily life. During the ancient period,</p>
<p>mural paintings developed, especially in Buddhist contexts. The Ajanta</p>
<p>caves are the finest examples of ancient Indian mural painting. Ajanta</p>
<p>paintings depict Jataka tales, Buddha''s life, and court scenes with</p>
<p>natural colors and expressive forms. In the early medieval period,</p>
<p>painting continued in cave temples like Bagh and Badami. Miniature</p>
<p>painting developed during the medieval period. It flourished under royal</p>
<p>patronage. Mughal painting emerged under Akbar and was influenced by</p>
<p>Persian art. Mughal paintings focused on realism, court scenes,</p>
<p>portraits, and historical events. After the decline of the Mughals,</p>
<p>regional schools developed. These include Rajasthani, Pahari, Deccani,</p>
<p>and Bengal schools. Rajasthani paintings emphasized bold colors and</p>
<p>religious themes. Pahari paintings were known for lyrical beauty and</p>
<p>Krishna themes. Deccani paintings showed Persian influence and rich</p>
<p>colors. Under British rule, Company paintings emerged. Modern Indian</p>
<p>painting began in the 20th century. Artists like Raja Ravi Varma blended</p>
<p>Indian themes with European techniques. The Bengal School revived Indian</p>
<p>traditions. Overall, Indian painting reflects cultural diversity and</p>
<p>artistic continuity.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  73,
  16,
  'Pottery Tradition',
  'pottery-tradition',
  '<h2>Pottery Tradition</h2>
<p>Pottery tradition in India dates back to prehistoric times and reflects</p>
<p>early human life. The earliest pottery was handmade and later became</p>
<p>wheel-made. The Indus Valley Civilization had a highly developed pottery</p>
<p>tradition. Indus pottery was mostly red ware with black painted designs.</p>
<p>Shapes included jars, bowls, dishes, and storage pots. During the</p>
<p>Chalcolithic period, regional pottery styles developed across India.</p>
<p>Black and Red Ware was widely used in many regions. Painted Grey Ware</p>
<p>(PGW) is associated with the later Vedic period. PGW pottery is linked</p>
<p>with early iron-using communities. Northern Black Polished Ware (NBPW)</p>
<p>emerged during the Mahajanapada and Mauryan periods. NBPW indicates</p>
<p>urbanization and trade growth. Pottery was used for domestic, ritual,</p>
<p>and commercial purposes. In early historic times, pottery techniques</p>
<p>improved further. With the arrival of Islamic rule, glazed pottery was</p>
<p>introduced in India. Islamic pottery used blue, green, and turquoise</p>
<p>colors. Mughal pottery showed Persian influence and fine glazing.</p>
<p>Terracotta pottery continued in folk traditions. Rural pottery remained</p>
<p>connected to rituals and festivals. Modern pottery blends traditional</p>
<p>and contemporary styles. Pottery remains an important archaeological</p>
<p>source for Indian history.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  74,
  16,
  'Numismatics',
  'numismatics',
  '<h2>Numismatics</h2>
<p>Numismatics is the study of coins and currency and is an important</p>
<p>source of Indian history. Coins provide information about political</p>
<p>authority, economy, trade, and culture. The earliest Indian coins were</p>
<p>punch-marked coins made of silver and copper. These coins belonged to</p>
<p>the Mahajanapada period. Punch-marked coins had symbols like sun,</p>
<p>animals, and geometric signs. The Mauryan Empire issued standardized</p>
<p>punch-marked coins. Indo-Greek rulers introduced die-struck coins with</p>
<p>portraits of kings. These coins had Greek inscriptions and later</p>
<p>bilingual legends. Kushana coins showed rulers and deities, including</p>
<p>Indian and foreign gods. Gold coins became prominent under the Kushanas.</p>
<p>Gupta coins are known for artistic excellence and purity of gold. Gupta</p>
<p>coins depicted kings performing rituals and symbols of power. Regional</p>
<p>kingdoms issued their own coins in the early medieval period. South</p>
<p>Indian dynasties like Cholas issued gold, silver, and copper coins.</p>
<p>Islamic rulers introduced calligraphy and Quranic inscriptions on coins.</p>
<p>Delhi Sultanate coins followed Islamic monetary traditions. Mughal coins</p>
<p>were uniform and well-organized under Akbar. Mughal coins were made of</p>
<p>gold, silver, and copper. British rule introduced machine-made coins.</p>
<p>Modern Indian coinage reflects national symbols. Numismatics helps in</p>
<p>understanding chronology and administration.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  75,
  17,
  'Music in India',
  'music-in-india',
  '<h2>Music in India</h2>
<p>Indian music is one of the oldest living musical traditions in the</p>
<p>world, rooted in the Vedas, especially the *Samaveda*. It developed as a</p>
<p>spiritual, cultural, and artistic expression over centuries. Indian</p>
<p>classical music is broadly divided into Hindustani music of North India</p>
<p>and Carnatic music of South India. Hindustani music evolved under</p>
<p>Persian and Islamic influence during the medieval period. Carnatic music</p>
<p>remained closer to ancient traditions and temple culture. The basic</p>
<p>elements of Indian music are Swara (notes), Raga (melodic framework),</p>
<p>and Tala (rhythmic cycle). There are seven basic swaras: Sa, Re, Ga, Ma,</p>
<p>Pa, Dha, and Ni. Ragas are associated with specific moods, seasons, and</p>
<p>times of the day. defines rhythm and time measurement in music.</p>
<p>Important Hindustani vocal forms include Dhrupad, Khayal, Thumri, and</p>
<p>Tappa. Carnatic compositions are mainly in the form of Kritis. Musical</p>
<p>instruments are classified into string (Tat), wind (Sushir), percussion</p>
<p>(Avanaddha), and solid (Ghana). Famous instruments include Sitar, Veena,</p>
<p>Tabla, Mridangam, Flute, and Shehnai. Bhakti and Sufi movements played a</p>
<p>major role in popularizing devotional music. Folk music reflects</p>
<p>regional life, traditions, and festivals across India. Classical music</p>
<p>patronage flourished under kings, temples, and Mughal rulers. Modern</p>
<p>Indian music has adapted classical forms into film and popular music.</p>
<p>Music in India emphasizes improvisation and oral tradition. It continues</p>
<p>to be a vital part of India''s cultural heritage.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  76,
  17,
  'Dances in India',
  'dances-in-india',
  '<h2>Dances in India</h2>
<p>Dance in India is an ancient art form with roots in religion, culture,</p>
<p>and tradition. Its origin is traced to the *Natya Shastra* of Bharata</p>
<p>Muni, which lays down principles of dance, drama, and music. Indian</p>
<p>dances are broadly classified into Classical and Folk dances. Classical</p>
<p>dances follow strict rules of Nritta (pure dance), Nritya (expressive</p>
<p>dance), and Natya (dramatic dance). There are eight major classical</p>
<p>dance forms recognized in India. Bharatanatyam originated in Tamil Nadu</p>
<p>and is known for its grace and geometric movements. Kathak evolved in</p>
<p>North India and emphasizes footwork and spins. Kathakali of Kerala is a</p>
<p>dance-drama with elaborate costumes and facial expressions.</p>
<p>Mohiniyattam, also from Kerala, is characterized by gentle and fluid</p>
<p>movements. Kuchipudi originated in Andhra Pradesh and combines dance</p>
<p>with drama. Odissi from Odisha highlights tribhangi posture and lyrical</p>
<p>expression. Manipuri from Manipur is devotional and graceful in nature.</p>
<p>Sattriya developed in Assam as part of Vaishnavite monasteries. Folk</p>
<p>dances reflect the lifestyle, festivals, and customs of different</p>
<p>regions. Examples of folk dances include Bhangra, Garba, Ghoomar,</p>
<p>Lavani, and Chhau. Many dances are associated with agricultural cycles</p>
<p>and seasonal festivals. Dance was traditionally patronized by temples</p>
<p>and royal courts. Costumes, music, and expressions vary widely across</p>
<p>regions. Dance also serves as a medium of storytelling and devotion.</p>
<p>Indian dances continue to preserve and promote India''s rich cultural</p>
<p>heritage.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  77,
  17,
  'Sports in India',
  'sports-in-india',
  '<h2>Sports in India</h2>
<p>Sports in India reflect the country''s cultural diversity, traditional</p>
<p>values, and modern influences. Ancient Indian texts mention physical</p>
<p>activities like archery, wrestling, chariot racing, and swimming. Games</p>
<p>such as Chaturanga (origin of chess) and Melakhim originated in India.</p>
<p>Traditional sports were often linked with warfare, fitness, and</p>
<p>discipline. Wrestling (*Kushti*) has been practiced in akharas since</p>
<p>ancient times. Kabaddi is an indigenous sport that emphasizes strength,</p>
<p>agility, and teamwork. Kho-Kho is another traditional Indian game based</p>
<p>on speed and strategy. Polo originated in Manipur and was later adopted</p>
<p>internationally. During the colonial period, modern sports like cricket,</p>
<p>hockey, and football were introduced. Cricket became the most popular</p>
<p>sport in India in the 20th century. India has a strong legacy in field</p>
<p>hockey, winning multiple Olympic gold medals. Post-independence, India</p>
<p>developed institutional support for sports. The Sports Authority of</p>
<p>India (SAI) was established to promote sports excellence. India</p>
<p>participates actively in international events like the Olympics and</p>
<p>Asian Games. Traditional martial arts include Kalaripayattu, Silambam,</p>
<p>and Gatka. Yoga and physical culture also play a role in fitness and</p>
<p>sports development. National sports competitions encourage talent at the</p>
<p>grassroots level. Sports contribute to national integration and youth</p>
<p>development. Government initiatives aim to improve sports infrastructure</p>
<p>and training. Sports in India combine ancient traditions with modern</p>
<p>competitive spirit.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  78,
  17,
  'Indian Theatre',
  'indian-theatre',
  '<h2>Indian Theatre</h2>
<p>Indian theatre is an ancient art form combining drama, music, dance, and</p>
<p>dialogue.\</p>
<p>Its roots lie in the *Natya Shastra* of Bharata Muni, composed between</p>
<p>200 BCE and 200 CE. The *Natya Shastra* defines principles of acting,</p>
<p>stage design, emotions (*Rasa*), and performance. The concept of Rasa is</p>
<p>central, with emotions like Shringara, Veera, Karuna, and Hasya.</p>
<p>Sanskrit theatre flourished during the Gupta period. Famous Sanskrit</p>
<p>playwrights include Kalidasa, Bhasa, and Shudraka. Classical Sanskrit</p>
<p>plays were usually based on epics, Puranas, and legends. Theatre was</p>
<p>performed in temples and royal courts.\</p>
<p>Regional theatre traditions developed in different parts of India.</p>
<p>Examples include Yakshagana (Karnataka), Kathakali (Kerala), and Jatra</p>
<p>(Bengal). Nautanki in North India is known for its musical and dramatic</p>
<p>style. Folk theatre often uses local languages and themes from daily</p>
<p>life. During the colonial period, Western-style theatre influenced</p>
<p>Indian drama. Modern Indian theatre emerged in the 19th and 20th</p>
<p>centuries. Important modern playwrights include Girish Karnad, Vijay</p>
<p>Tendulkar, and Habib Tanvir. Theatre became a medium for social and</p>
<p>political expression. The Indian People''s Theatre Association (IPTA)</p>
<p>played a key role after independence. Stagecraft evolved with the use of</p>
<p>modern lighting and sets. Theatre continues to reflect social change and</p>
<p>cultural identity.Indian theatre remains a vibrant part of India''s</p>
<p>cultural heritage.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  79,
  17,
  'Indian Puppetry',
  'indian-puppetry',
  '<h2>Indian Puppetry</h2>
<p>Indian puppetry is one of the oldest forms of storytelling and</p>
<p>entertainment in India. It has roots in ancient traditions and is</p>
<p>mentioned in texts like the *Natya Shastra*. Puppetry combines elements</p>
<p>of drama, music, dance, and narration. Puppets are traditionally made of</p>
<p>wood, cloth, leather, or string. Indian puppetry is broadly classified</p>
<p>into four major types. String puppets (Marionettes) are controlled by</p>
<p>strings and are popular in Rajasthan and Karnataka. Kathputli of</p>
<p>Rajasthan is the most famous string puppet tradition. Rod puppets are</p>
<p>operated with rods and are common in West Bengal and Odisha. Putul Nach</p>
<p>is a well-known rod puppet form of Bengal. Shadow puppets are made of</p>
<p>leather and performed behind a screen with light. Shadow puppetry is</p>
<p>popular in Andhra Pradesh, Karnataka, Kerala, and Odisha. Tholu</p>
<p>Bommalata of Andhra Pradesh is a famous shadow puppet tradition. Glove</p>
<p>puppets are worn on the hand and are popular in Kerala and Tamil Nadu.</p>
<p>Pavakoothu is a traditional glove puppet form of Kerala. Themes are</p>
<p>usually drawn from the Ramayana, Mahabharata, and Puranas. Performances</p>
<p>are accompanied by folk music and narration. Puppetry was traditionally</p>
<p>patronized by temples and royal courts. It also served as a medium for</p>
<p>moral and social messages. Modern puppetry has adapted to contemporary</p>
<p>themes and education. Indian puppetry continues to preserve regional</p>
<p>culture and oral traditions.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  80,
  18,
  'Religions in-India',
  'religions-in-india',
  '<h2>Religions in-India</h2>
<p>India is a land of diverse religions, with a long history of</p>
<p>coexistence, philosophy, and cultural influence. Hinduism is the oldest</p>
<p>religion, rooted in the Vedas, Upanishads, and epics like the Ramayana</p>
<p>and Mahabharata; it emphasizes dharma, karma, and moksha. Buddhism,</p>
<p>founded by Gautama Buddha in the 6th century BCE, focuses on the Four</p>
<p>Noble Truths, the Eightfold Path, and Nirvana. Jainism, propagated by</p>
<p>Mahavira, stresses *ahimsa*, non-possession (*aparigraha*), and</p>
<p>multiplicity of viewpoints (*anekantavada*). Sikhism, founded by Guru</p>
<p>Nanak in the 15th century, emphasizes equality, devotion, and social</p>
<p>service. Islam arrived in India in the 7th century through traders and</p>
<p>later rulers; it stresses monotheism, the Quran, and the Five Pillars.</p>
<p>Christianity came with St. Thomas in Kerala in the 1st century CE and</p>
<p>European missionaries later. Zoroastrianism and Judaism also have</p>
<p>ancient Indian communities. India also has tribal and folk religious</p>
<p>practices deeply linked with nature, rituals, and local deities.</p>
<p>Religious diversity has shaped India''s festivals, arts, literature, and</p>
<p>social practices.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  81,
  18,
  'Languages and Literature in India',
  'languages-and-literature-in-india',
  '<h2>Languages and Literature in India</h2>
<p>India is known for its rich linguistic and literary heritage. Sanskrit</p>
<p>is the classical language of ancient India, used in the Vedas,</p>
<p>Upanishads, epics like the Ramayana and Mahabharata, and classical</p>
<p>literature by scholars such as Kalidasa. Prakrit and Pali were used in</p>
<p>Buddhist and Jain texts to reach common people. Tamil has a long</p>
<p>literary tradition, including Sangam literature, which reflects early</p>
<p>social, political, and cultural life. During the medieval period,</p>
<p>Persian and Arabic influenced literature under Islamic rule, giving rise</p>
<p>to Urdu as a synthesis of Persian, Arabic, and local dialects. Bhakti</p>
<p>and Sufi movements produced devotional literature in regional languages,</p>
<p>making spiritual ideas accessible to all. Later, colonial influence</p>
<p>introduced English literature, which fostered modern thought and</p>
<p>education. Indian literature spans religious, philosophical, and secular</p>
<p>themes, contributing to art, culture, and social reform.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  82,
  19,
  'Languages and Literature in India',
  'languages-and-literature-in-india',
  '<p>The miscellaneous aspects of Indian culture include festivals, fairs,</p>
<p>handicrafts, traditional attire, food habits, and cultural institutions.</p>
<p>Indian festivals are closely linked with religion, seasons, and</p>
<p>agricultural cycles. National festivals such as Diwali, Holi, Dussehra,</p>
<p>Eid, and Christmas promote social harmony and unity. Regional festivals</p>
<p>like Pongal, Onam, Bihu, Baisakhi, and Lohri are associated with harvest</p>
<p>and seasonal change. Festivals are marked by rituals, folk music, dance,</p>
<p>and special foods. Indian handicrafts reflect centuries-old skills</p>
<p>passed through generations. Handloom textiles like Banarasi silk,</p>
<p>Kanchipuram silk, Pashmina shawls, and Ikat have strong regional</p>
<p>identity. Other crafts include pottery, terracotta, metal casting, wood</p>
<p>carving, and stone carving. Many traditional crafts have received</p>
<p>Geographical Indication (GI) tags. Traditional attire varies according</p>
<p>to climate and region. Cotton clothes are common in tropical areas,</p>
<p>while woollen garments are used in colder regions. Sarees, dhotis,</p>
<p>turbans, and salwar-kameez reflect local traditions. Indian food habits</p>
<p>differ across regions. Rice, wheat, and millets are staple foods. Spices</p>
<p>play an important role in Indian cuisine. Cultural institutions help</p>
<p>preserve India''s heritage. Organizations like ASI, Sahitya Akademi,</p>
<p>Sangeet Natak Akademi, and Lalit Kala Akademi promote culture. UNESCO</p>
<p>recognition has given global importance to Indian traditions.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  83,
  19,
  'Recent developments',
  'recent-developments',
  '<h2>Recent developments</h2>
<p>Recent developments in India reflect progress in politics, economy,</p>
<p>science, technology, and social reforms. Politically, India has</p>
<p>strengthened democratic institutions, conducted regular elections, and</p>
<p>implemented constitutional amendments for governance and social justice.</p>
<p>Economically, initiatives like Make in India, Digital India, and</p>
<p>Atmanirbhar Bharat aim to boost manufacturing, digital infrastructure,</p>
<p>and self-reliance. Socially, policies target education, health, gender</p>
<p>equality, and welfare schemes for marginalized groups. In science and</p>
<p>technology, India has achieved milestones in space research (ISRO</p>
<p>missions), nuclear energy, and information technology. Environmental</p>
<p>awareness has grown, with focus on renewable energy, afforestation, and</p>
<p>pollution control. Cultural promotion includes preservation of heritage</p>
<p>sites and recognition of traditional crafts. India''s participation in</p>
<p>global organizations and international treaties highlights its growing</p>
<p>diplomatic and economic role.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  84,
  19,
  'GEOGRAPHY',
  'geography',
  '<h2>GEOGRAPHY</h2>
<p>**\</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  85,
  20,
  'Universe',
  'universe',
  '<h2>Universe</h2>
<p>In UPSC Prelims, the topic *Universe* introduces candidates to the</p>
<p>origin, structure, and evolution of the cosmos. Aspirants study major</p>
<p>theories explaining the development of the universe, with special</p>
<p>emphasis on the Big Bang theory. The formation of galaxies and their</p>
<p>types is explained to understand the large-scale structure of the</p>
<p>universe. Star formation processes, including nebulae and nuclear</p>
<p>fusion, are covered. Planet formation theories explain how planetary</p>
<p>systems evolve around stars. The solar system is studied in detail,</p>
<p>focusing on the Sun as the central energy source. Characteristics of</p>
<p>planets and their classification are included. The Moon is studied in</p>
<p>terms of its origin, phases, eclipses, and influence on tides. Small</p>
<p>celestial bodies such as asteroids, meteors, and comets are explained.</p>
<p>The Kuiper Belt and its significance in the outer solar system are</p>
<p>covered. Dwarf planets and their distinction from planets are included.</p>
<p>This topic helps candidates understand astronomical phenomena frequently</p>
<p>linked with current affairs. It builds scientific reasoning essential</p>
<p>for conceptual questions in UPSC Prelims.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  86,
  20,
  'Earth''s Evolution',
  'earths-evolution',
  '<h2>Earth''s Evolution</h2>
<p>Earth''s Evolution in UPSC Prelims focuses on the physical and geological</p>
<p>development of the Earth over billions of years. Candidates study the</p>
<p>geological history of the Earth through different eras and periods. The</p>
<p>evolution of the Earth''s layered structure, including core, mantle, and</p>
<p>crust, is explained. The formation and evolution of the lithosphere and</p>
<p>plate tectonics are emphasized. Development of the atmosphere and</p>
<p>hydrosphere is studied to understand climatic and life-supporting</p>
<p>conditions. Latitude and longitude systems, along with important</p>
<p>parallels and meridians, are covered in detail. Motions of the Earth</p>
<p>such as rotation and revolution and their effects on day, night, and</p>
<p>seasons are explained. The inclination of the Earth''s axis and its</p>
<p>climatic impact are included. Time zones, local time, standard time, and</p>
<p>the International Date Line are important focus areas. Solar and lunar</p>
<p>eclipses are explained scientifically. Earth''s magnetic field and its</p>
<p>protective role are studied. The geological time scale and theories</p>
<p>regarding the origin of life conclude this topic. This section</p>
<p>strengthens conceptual clarity for physical geography questions in</p>
<p>prelims.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  87,
  21,
  'Earth''s Interior',
  'earths-interior',
  '<h2>Earth''s Interior</h2>
<p>In UPSC Prelims, the topic *Earth''s Interior* helps candidates</p>
<p>understand the internal structure and composition of the Earth.</p>
<p>Aspirants study the sources of information about the Earth''s interior</p>
<p>such as seismic waves, volcanic materials, and gravity anomalies. The</p>
<p>layered structure of the Earth comprising the crust, mantle, and core is</p>
<p>explained in detail. Differences between continental and oceanic crust</p>
<p>are highlighted. The mantle is studied for its role in convection</p>
<p>currents and plate movements. The core is examined in terms of</p>
<p>composition, temperature, and its role in generating the Earth''s</p>
<p>magnetic field. Types of seismic waves---P waves, S waves, and surface</p>
<p>waves---are explained along with their behavior inside the Earth.</p>
<p>Discontinuities such as Mohorovičić, Gutenberg, and Lehmann are</p>
<p>important focus areas. Heat flow from the Earth''s interior and</p>
<p>geothermal energy are discussed. This topic provides the scientific base</p>
<p>for understanding volcanism, earthquakes, and plate tectonics. It is</p>
<p>essential for conceptual and application-based prelims questions.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  88,
  21,
  'Geology and Rock System',
  'geology-and-rock-system',
  '<h2>Geology and Rock System</h2>
<p>Geology and Rock System in UPSC Prelims explains the materials that form</p>
<p>the Earth''s crust and their transformation over time. Candidates study</p>
<p>the three major types of rocks---igneous, sedimentary, and</p>
<p>metamorphic---and their characteristics. Igneous rocks are explained in</p>
<p>relation to volcanic and plutonic origin. Sedimentary rocks are studied</p>
<p>for their layered structure and fossil content. Metamorphic rocks are</p>
<p>understood through processes like heat, pressure, and chemical changes.</p>
<p>The rock cycle is an important concept showing continuous transformation</p>
<p>of rocks. Minerals and their physical properties are introduced.</p>
<p>Weathering processes leading to soil formation are linked with rock</p>
<p>types. The significance of rocks in landform development is emphasized.</p>
<p>Economic importance of rocks in terms of minerals and resources is</p>
<p>covered. This topic helps in identifying rock types and understanding</p>
<p>geomorphological processes. It strengthens analytical thinking required</p>
<p>for UPSC Prelims.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  89,
  21,
  'Geomorphic Processes',
  'geomorphic-processes',
  '<h2>Geomorphic Processes</h2>
<p>Geomorphic processes explain how landforms are shaped by internal and</p>
<p>external forces. Endogenic processes such as tectonic movements,</p>
<p>folding, faulting, and volcanism are studied. Exogenic processes include</p>
<p>weathering, erosion, transportation, and deposition. Weathering</p>
<p>processes are classified into physical, chemical, and biological types.</p>
<p>Agents of erosion such as rivers, wind, glaciers, waves, and groundwater</p>
<p>are explained. Transportation of sediments and their deposition create</p>
<p>various landforms. The balance between degradation and aggradation is</p>
<p>emphasized. These processes operate over long geological time periods.</p>
<p>Understanding geomorphic processes helps in interpreting landscapes.</p>
<p>This topic is important for both static and map-based prelims questions.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  90,
  21,
  'Earthquakes and Volcanism',
  'earthquakes-and-volcanism',
  '<h2>Earthquakes and Volcanism</h2>
<p>Earthquakes and volcanism explain sudden and gradual changes in the</p>
<p>Earth''s crust. Candidates study causes of earthquakes such as plate</p>
<p>movements and faulting. Concepts like focus, epicenter, and seismic</p>
<p>waves are explained. Earthquake measurement using Richter and Mercalli</p>
<p>scales is included. Volcanism explains the eruption of magma, lava,</p>
<p>gases, and ash. Types of volcanoes---active, dormant, and extinct---are</p>
<p>covered. Volcanic landforms such as lava plateaus and cones are</p>
<p>explained. Distribution of earthquakes and volcanoes along plate</p>
<p>boundaries is emphasized. Hazards associated with earthquakes and</p>
<p>volcanoes are discussed. This topic is highly relevant for</p>
<p>disaster-related prelims questions.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  91,
  21,
  'Distribution of Continents and Oceans',
  'distribution-of-continents-and-oceans',
  '<h2>Distribution of Continents and Oceans</h2>
<p>This topic explains the large-scale arrangement of land and water on</p>
<p>Earth. Candidates study the theory of continental drift proposed by</p>
<p>Alfred Wegener. Evidence supporting continental drift such as fossil</p>
<p>distribution and rock similarity is covered. Plate tectonics theory</p>
<p>explains present-day distribution of continents and oceans. Major</p>
<p>tectonic plates and their boundaries are studied. Ocean basins and</p>
<p>continental margins are explained. Seafloor spreading and mid-oceanic</p>
<p>ridges are included. The formation of oceans and mountain chains is</p>
<p>emphasized. This topic helps in understanding global geomorphological</p>
<p>patterns. It is useful for conceptual and map-based prelims questions.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  92,
  21,
  'Landforms and Their Evolution',
  'landforms-and-their-evolution',
  '<h2>Landforms and Their Evolution</h2>
<p>Landforms and their evolution focus on how surface features change over</p>
<p>time. Candidates study mountains, plateaus, plains, valleys, and basins.</p>
<p>Fluvial landforms such as waterfalls, meanders, floodplains, and deltas</p>
<p>are explained. Aeolian landforms like dunes and loess are included.</p>
<p>Glacial landforms such as moraines and fjords are covered. Coastal</p>
<p>landforms like beaches, cliffs, and spits are explained. The role of</p>
<p>time, structure, and process in landform evolution is emphasized. Cycles</p>
<p>of erosion are introduced. This topic helps in identifying landforms</p>
<p>from maps and images. It is a core area in prelims.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  93,
  21,
  'Landforms Across the World',
  'landforms-across-the-world',
  '<h2>Landforms Across the World</h2>
<p>Landforms across the world focus on major physical features of different</p>
<p>regions. Candidates study major mountain ranges like the Himalayas,</p>
<p>Andes, Rockies, and Alps. Important plateaus such as the Tibetan and</p>
<p>Deccan Plateaus are included. Plains like the Indo-Gangetic and</p>
<p>Mississippi Plains are studied. Deserts, river basins, and coastal</p>
<p>regions across continents are covered. Volcanic landforms like Hawaiian</p>
<p>Islands are explained. Glacial landforms in polar and temperate regions</p>
<p>are included. This topic enhances global geographical awareness. It is</p>
<p>especially useful for map-based and current affairs-linked prelims</p>
<p>questions.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  94,
  22,
  'Landforms Across the World',
  'landforms-across-the-world',
  '<p>Oceanography deals with the physical features and processes of oceans</p>
<p>and seas. Candidates learn about ocean relief features such as</p>
<p>continental shelves, slopes, abyssal plains, and trenches. The</p>
<p>properties of ocean water including salinity, temperature, and density</p>
<p>are studied. Ocean movements like waves, tides, and currents are</p>
<p>explained and linked with climate regulation. The influence of warm and</p>
<p>cold currents on weather and rainfall is emphasized. Marine ecosystems</p>
<p>and ocean resources such as fisheries and minerals are covered.</p>
<p>Oceanography helps in understanding phenomena like El Niño and La Niña.</p>
<p>It is important for both static and current affairs-based prelims</p>
<p>questions.\</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  95,
  22,
  'Hydrosphere',
  'hydrosphere',
  '<h2>Hydrosphere</h2>
<p>The Hydrosphere in UPSC Prelims refers to all forms of water present on</p>
<p>the Earth, including oceans, seas, rivers, lakes, glaciers, groundwater,</p>
<p>and atmospheric moisture. Candidates study the distribution of water on</p>
<p>Earth and understand why oceans contain the largest share of Earth''s</p>
<p>water. The water cycle, involving evaporation, condensation,</p>
<p>precipitation, and runoff, is explained to show continuous movement of</p>
<p>water. The role of hydrosphere in regulating Earth''s climate and</p>
<p>temperature is emphasized. Interaction between hydrosphere, atmosphere,</p>
<p>lithosphere, and biosphere is studied. Freshwater availability and its</p>
<p>uneven distribution are important focus areas. The significance of</p>
<p>oceans in sustaining marine life and human activities is highlighted.</p>
<p>This topic builds a base for understanding ocean processes and climate</p>
<p>systems. It is essential for conceptual clarity in prelims.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  96,
  22,
  'Submarine Relief Features',
  'submarine-relief-features',
  '<h2>Submarine Relief Features</h2>
<p>Submarine relief features explain the topography of the ocean floor.</p>
<p>Candidates study the continental shelf as a shallow submerged extension</p>
<p>of continents rich in marine resources. The continental slope, marking</p>
<p>the steep descent into deep oceans, is explained. Deep sea plains or</p>
<p>abyssal plains are studied for their flat and extensive nature. Oceanic</p>
<p>ridges, such as mid-oceanic ridges, are explained in relation to plate</p>
<p>tectonics and seafloor spreading. Ocean trenches are studied as the</p>
<p>deepest parts of the ocean associated with subduction zones. Seamounts</p>
<p>and guyots are also included. Understanding submarine relief helps in</p>
<p>interpreting ocean circulation and resource distribution. This topic is</p>
<p>important for map-based and conceptual prelims questions.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  97,
  22,
  'Temperature and Salinity',
  'temperature-and-salinity',
  '<h2>Temperature and Salinity</h2>
<p>Temperature and salinity are key physical properties of ocean water</p>
<p>studied in UPSC Prelims. Candidates learn about the horizontal and</p>
<p>vertical distribution of ocean temperature. Factors affecting</p>
<p>temperature such as latitude, seasons, ocean currents, and depth are</p>
<p>explained. The concept of thermocline is introduced. Salinity refers to</p>
<p>the concentration of dissolved salts in seawater. Factors influencing</p>
<p>salinity include evaporation, precipitation, river inflow, and ice</p>
<p>melting. Variation of salinity across oceans and seas is emphasized. The</p>
<p>relationship between temperature, salinity, and density is explained.</p>
<p>These properties influence ocean circulation and marine life. This topic</p>
<p>is crucial for understanding climate patterns and ocean dynamics.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  98,
  22,
  'Waves, Ocean Currents, and Tides',
  'waves-ocean-currents-and-tides',
  '<h2>Waves, Ocean Currents, and Tides</h2>
<p>This topic explains the movement of ocean water. Waves are studied as</p>
<p>surface movements mainly caused by wind. Ocean currents are large-scale</p>
<p>horizontal movements of water driven by winds, temperature, salinity,</p>
<p>and Earth''s rotation. Warm and cold currents and their impact on coastal</p>
<p>climate and rainfall are emphasized. Major ocean currents of the world</p>
<p>are studied. Tides are explained as the periodic rise and fall of sea</p>
<p>level due to gravitational pull of the Moon and the Sun. Spring and neap</p>
<p>tides are covered. The Coriolis effect is explained in relation to ocean</p>
<p>circulation. This topic helps in understanding climatic phenomena like</p>
<p>El Niño and La Niña. It is frequently asked in prelims.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  99,
  22,
  'Marine Resources',
  'marine-resources',
  '<h2>Marine Resources</h2>
<p>Marine resources refer to the wealth obtained from oceans and seas.</p>
<p>Candidates study living resources such as fisheries and their global</p>
<p>distribution. Non-living resources like offshore oil, natural gas, and</p>
<p>minerals are explained. Renewable resources such as tidal and wave</p>
<p>energy are included. The importance of continental shelves for resource</p>
<p>extraction is emphasized. Marine resources play a crucial role in global</p>
<p>economy and food security. Issues related to overfishing and marine</p>
<p>pollution are highlighted. Sustainable use of marine resources is</p>
<p>stressed. Exclusive Economic Zones (EEZs) are explained. This topic</p>
<p>links oceanography with economic geography and current affairs in</p>
<p>prelims.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  100,
  22,
  'Ocean Deposits and Corals',
  'ocean-deposits-and-corals',
  '<h2>Ocean Deposits and Corals</h2>
<p>Ocean deposits include materials accumulated on the ocean floor.</p>
<p>Candidates study terrigenous deposits derived from land, pelagic</p>
<p>deposits from marine organisms, and hydrogenous deposits formed by</p>
<p>chemical processes. The distribution of these deposits across ocean</p>
<p>basins is explained. Coral reefs are studied as biologically formed</p>
<p>marine structures. Types of coral reefs---fringing, barrier, and</p>
<p>atoll---are explained. Conditions required for coral growth such as warm</p>
<p>temperature, shallow depth, and clear water are emphasized. The</p>
<p>ecological importance of coral reefs is highlighted. Threats to coral</p>
<p>reefs such as climate change and ocean acidification are discussed. This</p>
<p>topic is important for environment-related prelims questions.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  101,
  23,
  'Ocean Deposits and Corals',
  'ocean-deposits-and-corals',
  '<p>Climatology in UPSC Prelims focuses on the study of the atmosphere and</p>
<p>long-term weather patterns. Candidates learn about the composition and</p>
<p>layers of the atmosphere and their functions. Elements of weather such</p>
<p>as temperature, pressure, winds, humidity, and precipitation are</p>
<p>explained. Global wind systems including trade winds, westerlies, and</p>
<p>polar winds are covered. The monsoon system, especially Indian monsoon,</p>
<p>is given special importance. Different climate types of the world are</p>
<p>studied. Climate change, global warming, and greenhouse gases are key</p>
<p>focus areas. This topic helps in understanding weather events and</p>
<p>environmental issues asked in prelims.\</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  102,
  23,
  'Atmosphere',
  'atmosphere',
  '<h2>Atmosphere</h2>
<p>The Atmosphere in UPSC Prelims refers to the gaseous envelope</p>
<p>surrounding the Earth that supports life. Candidates study the</p>
<p>composition of the atmosphere, including gases like nitrogen, oxygen,</p>
<p>argon, and carbon dioxide. The role of water vapour and dust particles</p>
<p>is explained. The vertical structure of the atmosphere is studied</p>
<p>through its layers---troposphere, stratosphere, mesosphere,</p>
<p>thermosphere, and exosphere. Each layer''s characteristics and</p>
<p>significance are emphasized. The troposphere is studied as the zone of</p>
<p>weather phenomena. The stratosphere is important due to the ozone layer.</p>
<p>The atmosphere''s role in regulating temperature and protecting life from</p>
<p>harmful radiation is highlighted. This topic forms the foundation for</p>
<p>understanding weather and climate systems. It is essential for</p>
<p>conceptual questions in UPSC Prelims.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  103,
  23,
  'Inversion of Temperature',
  'inversion-of-temperature',
  '<h2>Inversion of Temperature</h2>
<p>Temperature inversion refers to a condition in which temperature</p>
<p>increases with altitude instead of decreasing. Candidates study normal</p>
<p>lapse rate and how inversion deviates from it. Causes of temperature</p>
<p>inversion such as radiation cooling, subsidence, and advection are</p>
<p>explained. Different types of inversion like ground inversion and</p>
<p>subsidence inversion are covered. The impact of inversion on weather</p>
<p>conditions such as fog, frost, and smog is emphasized. Its role in air</p>
<p>pollution concentration is discussed. Inversion in valleys and urban</p>
<p>areas is highlighted. This topic is important for understanding local</p>
<p>weather phenomena. It has relevance to environmental and health-related</p>
<p>questions in prelims. Temperature inversion links climatology with human</p>
<p>geography.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  104,
  23,
  'Insolation and Heat Budget',
  'insolation-and-heat-budget',
  '<h2>Insolation and Heat Budget</h2>
<p>Insolation refers to incoming solar radiation received by the Earth.</p>
<p>Candidates study factors affecting insolation such as angle of sun''s</p>
<p>rays, duration of day, latitude, and atmospheric conditions. The</p>
<p>distribution of insolation across the Earth''s surface is explained. Heat</p>
<p>budget explains the balance between incoming solar radiation and</p>
<p>outgoing terrestrial radiation. Concepts of albedo and greenhouse effect</p>
<p>are included. The role of atmosphere in absorbing and reflecting heat is</p>
<p>emphasized. Latitudinal heat balance explains global circulation</p>
<p>patterns. This topic helps in understanding temperature distribution. It</p>
<p>forms the scientific base for climate and weather systems. It is</p>
<p>important for conceptual clarity in UPSC Prelims.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  105,
  23,
  'Winds and Pressure Belts',
  'winds-and-pressure-belts',
  '<h2>Winds and Pressure Belts</h2>
<p>This topic explains the horizontal movement of air due to pressure</p>
<p>differences. Candidates study atmospheric pressure and factors affecting</p>
<p>it such as temperature and altitude. The global distribution of pressure</p>
<p>belts---equatorial low, subtropical high, subpolar low, and polar</p>
<p>high---is covered. Permanent winds such as trade winds, westerlies, and</p>
<p>polar winds are explained. Seasonal and local winds are also included.</p>
<p>The Coriolis force and its effect on wind direction is emphasized.</p>
<p>Pressure belts and winds explain global heat redistribution. This topic</p>
<p>helps in understanding monsoons and climatic patterns. It is frequently</p>
<p>asked in UPSC Prelims.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  106,
  23,
  'Air Masses, Fronts, Cyclones and Jet Stream',
  'air-masses-fronts-cyclones-and-jet-stream',
  '<h2>Air Masses, Fronts, Cyclones and Jet Stream</h2>
<p>Air masses are large bodies of air with uniform temperature and</p>
<p>humidity. Candidates study different types of air masses based on</p>
<p>origin. Fronts are formed when two contrasting air masses meet. Types of</p>
<p>fronts such as warm, cold, stationary, and occluded fronts are</p>
<p>explained. Cyclones are studied as low-pressure systems. Tropical and</p>
<p>temperate cyclones are compared. Structure and movement of cyclones are</p>
<p>emphasized. Jet streams are fast-flowing air currents in the upper</p>
<p>atmosphere. Their role in weather systems and monsoon is highlighted.</p>
<p>This topic is important for disaster and weather-related prelims</p>
<p>questions.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  107,
  23,
  'Precipitation',
  'precipitation',
  '<h2>Precipitation</h2>
<p>Precipitation refers to moisture falling to the Earth in various forms.</p>
<p>Candidates study processes of condensation and cloud formation.</p>
<p>Different forms of precipitation such as rain, snow, sleet, and hail are</p>
<p>explained. Types of rainfall---convectional, orographic, and</p>
<p>cyclonic---are covered in detail. Factors influencing rainfall</p>
<p>distribution are emphasized. The role of precipitation in water cycle</p>
<p>and agriculture is highlighted. Seasonal rainfall patterns are</p>
<p>discussed. This topic helps in understanding droughts and floods. It is</p>
<p>closely linked with Indian monsoon questions in UPSC Prelims.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  108,
  23,
  'Climatic Zones of the World',
  'climatic-zones-of-the-world',
  '<h2>Climatic Zones of the World</h2>
<p>Climatic zones classify regions based on temperature and rainfall</p>
<p>patterns. Candidates study major climatic zones such as tropical,</p>
<p>temperate, and polar climates. Sub-types like equatorial, monsoon,</p>
<p>desert, Mediterranean, and tundra climates are explained. Factors</p>
<p>controlling climate such as latitude, altitude, distance from sea, and</p>
<p>ocean currents are emphasized. Vegetation and human activities</p>
<p>associated with each climate are included. Climatic classification helps</p>
<p>in understanding global diversity. This topic supports map-based and</p>
<p>comparative questions. It is important for linking climate with</p>
<p>geography and ecology. It enhances global climatic understanding for</p>
<p>UPSC Prelims.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  109,
  24,
  'Climatic Zones of the World',
  'climatic-zones-of-the-world',
  '<p>Bio-Geography deals with the distribution of plants and animals across</p>
<p>the Earth. Candidates study ecosystems, food chains, and ecological</p>
<p>balance. Major biomes such as forests, grasslands, deserts, and tundra</p>
<p>are explained. Biodiversity and biodiversity hotspots are important</p>
<p>areas of study. The role of climate and relief in influencing vegetation</p>
<p>patterns is highlighted. Human impact on natural ecosystems is also</p>
<p>covered. Conservation methods such as national parks and wildlife</p>
<p>sanctuaries are discussed. This topic links geography with ecology and</p>
<p>environment. It is highly relevant for prelims questions related to</p>
<p>biodiversity and conservation.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  110,
  24,
  'Soil Characteristics',
  'soil-characteristics',
  '<h2>Soil Characteristics</h2>
<p>Soil characteristics in UPSC Prelims focus on the formation,</p>
<p>composition, and properties of soil as a vital natural resource.</p>
<p>Candidates study soil as a product of weathering of rocks combined with</p>
<p>organic matter. The factors of soil formation such as parent material,</p>
<p>climate, relief, organisms, and time are explained. Physical properties</p>
<p>like texture, structure, porosity, and colour are emphasized. Chemical</p>
<p>properties such as soil pH, nutrient content, and salinity are studied.</p>
<p>Biological components including microorganisms and humus are covered.</p>
<p>Soil horizons and soil profile development are explained. Major soil</p>
<p>types of the world and India are introduced. Soil fertility and</p>
<p>productivity are discussed. Processes of soil erosion and degradation</p>
<p>are included. Soil conservation methods are emphasized. This topic is</p>
<p>important for agriculture, ecology, and environment-related questions in</p>
<p>UPSC Prelims.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  111,
  24,
  'Vegetation Resources',
  'vegetation-resources',
  '<h2>Vegetation Resources</h2>
<p>Vegetation resources in UPSC Prelims deal with natural plant cover and</p>
<p>its distribution across the Earth. Candidates study factors influencing</p>
<p>vegetation such as climate, soil, relief, and human activities. Major</p>
<p>natural vegetation types including forests, grasslands, scrub, and</p>
<p>tundra are explained. Classification of forests based on climate is</p>
<p>emphasized. The relationship between climate zones and vegetation</p>
<p>patterns is highlighted. Economic importance of vegetation resources</p>
<p>such as timber, fuel, and medicinal plants is covered. Role of forests</p>
<p>in maintaining ecological balance is explained. Issues like</p>
<p>deforestation and forest degradation are discussed. Conservation</p>
<p>measures such as afforestation and social forestry are included.</p>
<p>Protected areas like national parks and biosphere reserves are</p>
<p>emphasized. This topic links geography with biodiversity conservation</p>
<p>and sustainable development. It is highly relevant for UPSC Prelims.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  112,
  25,
  'Vegetation Resources',
  'vegetation-resources',
  '<p>This topic explains how human activities are distributed across the</p>
<p>world. Candidates study population distribution, density, growth, and</p>
<p>migration. Rural and urban settlements and patterns of urbanization are</p>
<p>covered. Economic activities such as agriculture, mining, industries,</p>
<p>transport, and trade are explained. The global distribution of natural</p>
<p>resources is emphasized. Differences in development levels among regions</p>
<p>are discussed. This section helps in understanding economic</p>
<p>interdependence between countries. It supports analytical questions in</p>
<p>prelims related to global economic patterns and demographics.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  113,
  25,
  'Demography and Census',
  'demography-and-census',
  '<h2>Demography and Census</h2>
<p>Demography and Census in UPSC Prelims focus on the study of human</p>
<p>population and its characteristics. Candidates learn about population</p>
<p>size, distribution, density, and growth patterns across the world.</p>
<p>Concepts such as birth rate, death rate, fertility rate, mortality rate,</p>
<p>and life expectancy are explained. Population composition in terms of</p>
<p>age, sex, literacy, and occupation is covered. Migration, both internal</p>
<p>and international, is studied as a major factor influencing population</p>
<p>change. Population theories such as Malthusian theory and demographic</p>
<p>transition model are introduced. Census is studied as an official source</p>
<p>of population data. Methods of census collection and its importance in</p>
<p>planning and policy making are emphasized. Population trends in</p>
<p>developed and developing countries are compared. This topic helps in</p>
<p>understanding demographic challenges like overpopulation and aging. It</p>
<p>is important for analytical prelims questions.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  114,
  25,
  'Human Development',
  'human-development',
  '<h2>Human Development</h2>
<p>Human Development explains the qualitative aspects of population beyond</p>
<p>mere numbers. Candidates study the concept of human development as</p>
<p>improvement in quality of life. Indicators such as health, education,</p>
<p>and income are emphasized. Human Development Index (HDI) and its</p>
<p>components are studied in detail. Differences between economic growth</p>
<p>and human development are explained. Regional variations in human</p>
<p>development across the world are highlighted. Gender development and</p>
<p>inequality indices are introduced. Issues like poverty, unemployment,</p>
<p>and malnutrition are discussed. The role of government policies and</p>
<p>international organizations is emphasized. Sustainable development is</p>
<p>linked with human development. This topic helps candidates understand</p>
<p>global inequalities. It is frequently linked with current affairs in</p>
<p>UPSC Prelims.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  115,
  25,
  'Economic Activities',
  'economic-activities',
  '<h2>Economic Activities</h2>
<p>Economic activities explain how humans earn their livelihood and use</p>
<p>natural resources. Candidates study primary, secondary, tertiary, and</p>
<p>quaternary activities. Primary activities such as agriculture, fishing,</p>
<p>forestry, and mining are explained with global examples. Secondary</p>
<p>activities focus on manufacturing and industrial development. Tertiary</p>
<p>activities include services like trade, transport, tourism, and banking.</p>
<p>Factors influencing location of industries are emphasized. Differences</p>
<p>between developed and developing economies are highlighted. Role of</p>
<p>technology in economic activities is discussed. Economic activities are</p>
<p>linked with resource availability and population distribution. This</p>
<p>topic helps in understanding global economic patterns. It is important</p>
<p>for both static and current affairs-based prelims questions.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  116,
  25,
  'Transport and Communication',
  'transport-and-communication',
  '<h2>Transport and Communication</h2>
<p>Transport and communication are essential for economic development and</p>
<p>integration. Candidates study different modes of transport such as</p>
<p>roadways, railways, waterways, airways, and pipelines. Advantages and</p>
<p>limitations of each mode are explained. Major global transport routes</p>
<p>and hubs are emphasized. Communication includes postal services,</p>
<p>telecommunication, and digital networks. The role of transport in trade,</p>
<p>migration, and urbanization is highlighted. Development of modern</p>
<p>communication systems is discussed. Differences in transport networks</p>
<p>between developed and developing regions are studied. Transport</p>
<p>corridors and chokepoints are important focus areas. This topic explains</p>
<p>global connectivity. It supports map-based and analytical prelims</p>
<p>questions.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  117,
  25,
  'International Trade',
  'international-trade',
  '<h2>International Trade</h2>
<p>International trade deals with the exchange of goods and services</p>
<p>between countries. Candidates study the importance of trade in economic</p>
<p>development. Factors affecting international trade such as resources,</p>
<p>technology, demand, and transport are explained. Balance of trade and</p>
<p>balance of payments concepts are introduced. Major trade routes and</p>
<p>trading blocs are studied. Role of ports and trade centers is</p>
<p>emphasized. Differences between developed and developing countries in</p>
<p>trade patterns are highlighted. Globalization and its impact on trade</p>
<p>are discussed. Trade organizations and agreements are briefly</p>
<p>introduced. This topic helps in understanding global economic</p>
<p>interdependence. It is relevant for current affairs-related prelims</p>
<p>questions.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  118,
  25,
  'Settlement',
  'settlement',
  '<h2>Settlement</h2>
<p>Settlement geography studies where and how people live. Candidates learn</p>
<p>about rural and urban settlements and their characteristics. Factors</p>
<p>influencing settlement location such as water, land, climate, and</p>
<p>resources are explained. Types of rural settlements like compact and</p>
<p>dispersed are covered. Urban settlements and stages of urbanization are</p>
<p>emphasized. Functions of cities such as industrial, commercial, and</p>
<p>administrative are studied. Problems of urban settlements like slums and</p>
<p>congestion are discussed. Growth of megacities is highlighted.</p>
<p>Settlement patterns are linked with economic activities. This topic</p>
<p>helps in understanding human spatial organization. It is important for</p>
<p>conceptual and application-based prelims questions.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  119,
  26,
  'Settlement',
  'settlement',
  '<p>Indian Geography is a high-weightage area in UPSC Prelims. Candidates</p>
<p>study India''s physical divisions such as the Himalayas, plains,</p>
<p>plateaus, coastal regions, and islands. The climate of India, especially</p>
<p>the monsoon system, is explained in detail. River systems, drainage</p>
<p>patterns, soils, and natural vegetation are covered. Agricultural</p>
<p>patterns and cropping seasons are studied. Mineral and energy resources</p>
<p>of India are important focus areas. Map-based questions on Indian</p>
<p>locations are common. This topic connects geography with economy,</p>
<p>environment, and current affairs.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  120,
  26,
  'Physiography of India',
  'physiography-of-india',
  '<h2>Physiography of India</h2>
<p>Physiography of India explains the physical divisions of the country and</p>
<p>their formation. Candidates study the Himalayan Mountains, Northern</p>
<p>Plains, Peninsular Plateau, Coastal Plains, and Islands. The origin,</p>
<p>structure, and significance of the Himalayas are emphasized. The</p>
<p>Northern Plains are studied for their fertility and river deposition.</p>
<p>The Peninsular Plateau is explained as the oldest landmass with rich</p>
<p>mineral resources. Coastal plains are studied for ports and trade.</p>
<p>Island groups like Andaman--Nicobar and Lakshadweep are included. This</p>
<p>topic helps in understanding relief, drainage, climate, and resources.</p>
<p>It is essential for map-based questions. Physiography forms the base of</p>
<p>Indian geography in prelims.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  121,
  26,
  'Drainage System',
  'drainage-system',
  '<h2>Drainage System</h2>
<p>The drainage system of India explains the network of rivers and their</p>
<p>flow patterns. Candidates study Himalayan and Peninsular river systems</p>
<p>separately. Major rivers like Ganga, Brahmaputra, Indus, Godavari,</p>
<p>Krishna, and Cauvery are covered. River basins, tributaries, and</p>
<p>drainage patterns are explained. The role of rivers in agriculture,</p>
<p>transport, and civilization is highlighted. Floods, river erosion, and</p>
<p>sediment deposition are discussed. Interlinking of rivers is introduced.</p>
<p>River-based projects and dams are important focus areas. This topic is</p>
<p>frequently asked in map-based prelims questions.</p>
<p>**Climate\</p>
<p>**Climate of India focuses on the tropical monsoon system. Candidates</p>
<p>study factors affecting Indian climate such as latitude, altitude,</p>
<p>Himalayas, and ocean currents. Seasonal cycle of monsoon---advancing and</p>
<p>retreating---is explained. Western disturbances and cyclones are</p>
<p>included. Distribution of rainfall across regions is emphasized. El Niño</p>
<p>and La Niña impacts are studied. Climate variability and extreme events</p>
<p>like droughts and floods are discussed. This topic links geography with</p>
<p>environment and agriculture. It has high weightage in prelims and</p>
<p>current affairs.</p>
<p>**Soils in India\</p>
<p>**Soils in India explain soil formation and classification. Candidates</p>
<p>study major soil types like alluvial, black, red, laterite, desert, and</p>
<p>forest soils. Characteristics, distribution, and suitability for crops</p>
<p>are emphasized. Soil erosion and degradation are discussed. Soil</p>
<p>conservation methods are included. Relationship between soil and</p>
<p>agriculture is highlighted. This topic is important for agricultural</p>
<p>geography questions. Map-based soil distribution questions are common.</p>
<p>It helps in understanding productivity patterns in India.</p>
<p>**Natural Vegetation\</p>
<p>**Natural vegetation in India explains plant cover influenced by climate</p>
<p>and relief. Candidates study tropical evergreen, deciduous, thorn,</p>
<p>montane, and mangrove forests. Distribution and characteristics of each</p>
<p>type are covered. Economic importance of forests is emphasized.</p>
<p>Biodiversity and forest conservation are discussed. Protected areas and</p>
<p>forest policies are included. Vegetation''s role in climate balance is</p>
<p>highlighted. This topic connects geography with ecology. It is important</p>
<p>for environment-related prelims questions.</p>
<p>**Population\</p>
<p>**Population geography of India focuses on population size, growth, and</p>
<p>distribution. Candidates study density, sex ratio, literacy, and age</p>
<p>structure. Regional variations in population are emphasized. Migration</p>
<p>patterns are discussed. Population policies and demographic transition</p>
<p>are included. Census data interpretation is important. Population</p>
<p>pressure and resource utilization are highlighted. This topic links with</p>
<p>economy and planning. It supports analytical prelims questions.</p>
<p>**Settlements and Urbanization\</p>
<p>**This topic explains rural and urban settlements in India. Candidates</p>
<p>study settlement patterns and types. Urbanization trends and growth of</p>
<p>cities are emphasized. Problems like slums and congestion are discussed.</p>
<p>Smart cities and urban planning initiatives are included. Settlement</p>
<p>geography explains spatial organization of population. It is relevant</p>
<p>for current affairs-based prelims questions.</p>
<p>**Land Resource**\</p>
<p>Land resources explain land use patterns in India. Candidates study</p>
<p>agricultural, forest, pasture, and wasteland distribution. Land</p>
<p>degradation and desertification are discussed. Land reforms and</p>
<p>sustainable land use are emphasized. This topic links with agriculture</p>
<p>and environment. It helps in understanding resource management issues.</p>
<p>**Mineral Resource**\</p>
<p>Mineral resources explain the distribution of metallic and non-metallic</p>
<p>minerals. Candidates study iron ore, coal, bauxite, manganese, and mica.</p>
<p>Mineral belts of India are emphasized. Role of minerals in industrial</p>
<p>development is highlighted. Mining issues and conservation are</p>
<p>discussed. This topic is important for economic geography questions.</p>
<p>**Energy Resources**\</p>
<p>Energy resources explain conventional and non-conventional sources.</p>
<p>Candidates study coal, petroleum, natural gas, hydropower, solar, wind,</p>
<p>and nuclear energy. Distribution and importance are emphasized.</p>
<p>Renewable energy initiatives are included. Energy security is discussed.</p>
<p>This topic links geography with economy and environment.</p>
<p>**Agriculture**\</p>
<p>This topic explains basic agricultural concepts. Candidates study</p>
<p>cropping seasons, irrigation types, and farming methods. Green</p>
<p>Revolution terminology is included. Agricultural inputs and outputs are</p>
<p>explained. This topic builds foundational understanding for Indian</p>
<p>agriculture questions.</p>
<p>**Recent Developments in Agriculture**\</p>
<p>Recent developments include technological advancements in farming.</p>
<p>Candidates study precision farming, organic farming, and government</p>
<p>schemes. Climate-resilient agriculture is emphasized. This topic is</p>
<p>highly relevant for current affairs-linked prelims questions.</p>
<p>**Productivity of Crops and Conditions for Growth**\</p>
<p>This topic explains factors affecting crop productivity. Candidates</p>
<p>study climate, soil, irrigation, and inputs. Major crops and their</p>
<p>requirements are covered. Regional variations are emphasized. It helps</p>
<p>in understanding agricultural geography of India.</p>
<p>**Industry**\</p>
<p>Industrial geography explains industrial development in India.</p>
<p>Candidates study major industries and industrial regions. Factors</p>
<p>influencing location are emphasized. Industrial policies are included.</p>
<p>This topic links geography with economy.\</p>
<p>\</p>
<p>**Transport**\</p>
<p>Transport explains road, rail, water, and air networks in India.</p>
<p>Candidates study transport corridors and ports. Role of transport in</p>
<p>development is emphasized. Map-based questions are common.</p>
<p>**Recent Developments in Transport Sector**\</p>
<p>Recent transport developments include highways, metro rail, ports, and</p>
<p>logistics corridors. Candidates study government initiatives. This topic</p>
<p>is current-affairs oriented.\</p>
<p>\</p>
<p>**Recent Developments in Industrial Sector**\</p>
<p>This topic focuses on industrial growth initiatives. Candidates study</p>
<p>Make in India, industrial corridors, and MSMEs. Regional</p>
<p>industrialization is emphasized. It is important for economy-linked</p>
<p>prelims questions.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  122,
  27,
  'Continents, Countries and Cities',
  'continents-countries-and-cities',
  '<h2>Continents, Countries and Cities</h2>
<p>This topic in UPSC Prelims focuses on understanding the physical and</p>
<p>human geography of major continents, countries, and important cities of</p>
<p>the world. Candidates study the location, extent, and boundaries of</p>
<p>continents such as Asia, Africa, Europe, North America, South America,</p>
<p>Australia, and Antarctica. Major mountain ranges, plateaus, plains,</p>
<p>rivers, deserts, and seas associated with each continent are emphasized.</p>
<p>Climatic regions and natural vegetation of continents are studied in</p>
<p>relation to latitude and relief. Important countries are studied with</p>
<p>respect to their physical features, climate, population distribution,</p>
<p>and economic activities. Capitals and major cities are covered for their</p>
<p>political, economic, and cultural importance. Industrial centers, ports,</p>
<p>and transport hubs are emphasized. Strategic regions and border areas</p>
<p>are highlighted. This topic enhances map-reading and spatial</p>
<p>visualization skills. It is essential for solving map-based and factual</p>
<p>prelims questions.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  123,
  27,
  'Location in News',
  'location-in-news',
  '<h2>Location in News</h2>
<p>Location in News focuses on geographical places that appear frequently</p>
<p>in current affairs. Candidates study the exact location of countries,</p>
<p>regions, cities, seas, straits, islands, and passes mentioned in news</p>
<p>events. Physical features such as rivers, mountains, deserts, and ocean</p>
<p>bodies associated with these locations are emphasized. Political</p>
<p>boundaries and neighboring countries are important focus areas.</p>
<p>Strategic importance of locations like chokepoints, trade routes, and</p>
<p>conflict zones is explained. Climate and environmental characteristics</p>
<p>of news-related locations are included. International relations,</p>
<p>disasters, and environmental issues are linked with geography. Map-based</p>
<p>identification of places in the news is heavily emphasized. This topic</p>
<p>helps in answering dynamic prelims questions. It builds the ability to</p>
<p>connect current affairs with static geography. It is one of the most</p>
<p>scoring areas in UPSC Prelims.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  124,
  27,
  'ECOLOGY & ENVIRONMENT',
  'ecology-environment',
  '<h2>ECOLOGY & ENVIRONMENT</h2>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  125,
  28,
  'ECOLOGY & ENVIRONMENT',
  'ecology-environment',
  '<p>Environmental Ecology is the scientific study of interactions between</p>
<p>living organisms and their surrounding environment. It examines how</p>
<p>plants, animals, and microorganisms depend on air, water, soil, and</p>
<p>climate. Ecology explains the structure and functioning of ecosystems.</p>
<p>It studies biotic and abiotic components of nature. Ecological balance</p>
<p>is maintained through natural interactions. Human activities influence</p>
<p>ecological systems significantly. Deforestation and pollution disturb</p>
<p>ecology. Ecology helps understand environmental degradation. It provides</p>
<p>a base for conservation strategies. Environmental ecology links natural</p>
<p>systems with human survival. It explains sustainability principles.</p>
<p>Ecosystem stability depends on ecological balance. Ecology supports</p>
<p>biodiversity conservation. It aids environmental planning and</p>
<p>policymaking. Climate and ecology are closely linked. Ecological studies</p>
<p>help manage natural resources. Environmental awareness is rooted in</p>
<p>ecology. It forms the foundation of environmental science. Ecology</p>
<p>guides sustainable development. Healthy ecology ensures life continuity.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  126,
  28,
  'Origin of Life Forms',
  'origin-of-life-forms',
  '<h2>Origin of Life Forms</h2>
<p>The origin of life explains how living organisms emerged on Earth. Early</p>
<p>Earth conditions supported chemical evolution. Simple organic molecules</p>
<p>gradually formed complex structures. The primordial soup theory explains</p>
<p>early life formation. Water played a key role in life development.</p>
<p>Primitive organisms were unicellular. These organisms adapted to</p>
<p>environmental conditions. Evolution led to diverse life forms. Natural</p>
<p>selection shaped survival. Environmental factors influenced evolution.</p>
<p>Life forms gradually became complex. Photosynthesis changed Earth''s</p>
<p>atmosphere. Oxygen supported advanced life. Biodiversity emerged over</p>
<p>millions of years. Understanding origin explains adaptation. It connects</p>
<p>ecology with evolution. Life origin studies environmental suitability.</p>
<p>It explains species diversity. It helps understand resilience of life.</p>
<p>Origin of life forms the base of ecology.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  127,
  28,
  'Basic Concepts of Ecology',
  'basic-concepts-of-ecology',
  '<h2>Basic Concepts of Ecology</h2>
<p>Basic concepts of ecology explain environmental relationships. Ecosystem</p>
<p>refers to living and non-living interaction. Habitat is the natural home</p>
<p>of organisms. Niche defines an organism''s role. Population refers to</p>
<p>same species group. Community includes multiple populations. Biotic</p>
<p>factors include living organisms. Abiotic factors include climate and</p>
<p>soil. Trophic levels represent feeding positions. Food chains show</p>
<p>energy transfer. Food webs show complex interactions. Ecological</p>
<p>pyramids explain energy flow. Carrying capacity limits population</p>
<p>growth. Succession explains ecosystem changes. Balance is essential for</p>
<p>stability. Disturbance affects equilibrium. These concepts explain</p>
<p>survival. They guide environmental understanding. Ecology concepts</p>
<p>support conservation. They are fundamental to environmental science.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  128,
  28,
  'Ecosystem Functions',
  'ecosystem-functions',
  '<h2>Ecosystem Functions</h2>
<p>Ecosystem functions describe natural processes. Energy flow moves from</p>
<p>producers to consumers. Sun is the primary energy source. Producers</p>
<p>convert solar energy. Consumers depend on producers. Decomposers recycle</p>
<p>nutrients. Nutrient cycling maintains soil fertility. Ecosystems</p>
<p>regulate climate. They purify air and water. Productivity measures</p>
<p>biomass production. Primary productivity supports food chains. Secondary</p>
<p>productivity supports consumers. Ecosystems control floods. They</p>
<p>maintain water cycles. Healthy ecosystems ensure balance. Human</p>
<p>activities disrupt functions. Pollution reduces efficiency. Conservation</p>
<p>restores functions. Ecosystem services support life. Proper functioning</p>
<p>ensures sustainability.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  129,
  28,
  'Population Ecology',
  'population-ecology',
  '<h2>Population Ecology</h2>
<p>Population ecology studies population characteristics. It examines size</p>
<p>and density. Birth and death rates affect growth. Migration influences</p>
<p>distribution. Growth patterns include exponential and logistic. Carrying</p>
<p>capacity limits growth. Resources control population size. Human</p>
<p>population impacts environment. Overpopulation increases resource</p>
<p>stress. Population pressure causes degradation. Wildlife populations</p>
<p>face threats. Habitat loss reduces numbers. Conservation manages</p>
<p>population balance. Population studies aid planning. Sustainable</p>
<p>population ensures stability. Disease spreads faster in dense</p>
<p>populations. Population ecology links environment and society. It helps</p>
<p>resource management. Ecological balance depends on population control.</p>
<p>Population studies are essential for sustainability.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  130,
  28,
  'Adaptation of Species and Interactions',
  'adaptation-of-species-and-interactions',
  '<h2>Adaptation of Species and Interactions</h2>
<p>Adaptation allows organisms to survive. Structural adaptations include</p>
<p>physical features. Physiological adaptations involve internal functions.</p>
<p>Behavioral adaptations include survival actions. Adaptation occurs over</p>
<p>generations. It is driven by natural selection. Species interactions</p>
<p>shape ecosystems. Competition occurs for resources. Predation controls</p>
<p>population size. Mutualism benefits both species. Parasitism benefits</p>
<p>one organism. Commensalism benefits one without harm. Interactions</p>
<p>maintain balance. Loss of interactions destabilizes ecosystems.</p>
<p>Adaptation improves survival chances. Climate affects adaptation. Human</p>
<p>interference disrupts interactions. Conservation protects adaptive</p>
<p>species. Biodiversity depends on interactions. Adaptation ensures</p>
<p>ecosystem resilience.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  131,
  28,
  'Terrestrial Ecosystems',
  'terrestrial-ecosystems',
  '<h2>Terrestrial Ecosystems</h2>
<p>Terrestrial ecosystems exist on land. Forests are rich ecosystems.</p>
<p>Grasslands support grazing animals. Deserts have extreme conditions.</p>
<p>Tundra has cold climate. Climate determines ecosystem type. Soil</p>
<p>influences vegetation. Biodiversity varies by ecosystem. Forests</p>
<p>regulate climate. Terrestrial ecosystems support livelihoods.</p>
<p>Agriculture depends on land ecosystems. Deforestation degrades systems.</p>
<p>Urbanization alters land use. Wildlife habitats are lost. Conservation</p>
<p>protects ecosystems. Protected areas preserve biodiversity. Sustainable</p>
<p>land use is essential. Terrestrial ecosystems store carbon. They prevent</p>
<p>soil erosion. Healthy land ecosystems ensure sustainability.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  132,
  28,
  'Aquatic Ecosystems',
  'aquatic-ecosystems',
  '<h2>Aquatic Ecosystems</h2>
<p>Aquatic ecosystems exist in water bodies. Freshwater ecosystems include</p>
<p>rivers and lakes. Marine ecosystems include oceans and seas. Water</p>
<p>quality affects biodiversity. Aquatic plants produce oxygen. Fish</p>
<p>support food chains. Wetlands connect land and water. Aquatic ecosystems</p>
<p>regulate climate. Oceans absorb carbon dioxide. Coral reefs support</p>
<p>marine life. Estuaries are breeding grounds. Pollution threatens aquatic</p>
<p>systems. Plastic harms marine species. Overfishing reduces biodiversity.</p>
<p>Climate change warms oceans. Conservation protects water life.</p>
<p>Sustainable fishing is essential. Aquatic ecosystems provide food. They</p>
<p>support global water cycles. Healthy waters ensure survival.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  133,
  28,
  'Nutrient Cycling',
  'nutrient-cycling',
  '<h2>Nutrient Cycling</h2>
<p>Nutrient cycling refers to movement of nutrients. Carbon cycle regulates</p>
<p>climate. Nitrogen cycle supports plant growth. Water cycle distributes</p>
<p>freshwater. Phosphorus supports cell functions. Plants absorb nutrients.</p>
<p>Animals depend on plants. Decomposers recycle nutrients. Soil fertility</p>
<p>depends on cycling. Disruption affects productivity. Deforestation</p>
<p>alters cycles. Pollution impacts nutrient balance. Excess nutrients</p>
<p>cause eutrophication. Cycles maintain ecosystem stability. Nutrient</p>
<p>balance supports life. Agriculture depends on nutrient cycling. Human</p>
<p>activity alters cycles. Sustainable practices restore balance. Nutrient</p>
<p>cycling ensures continuity. It is essential for ecosystem health.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  134,
  29,
  'Nutrient Cycling',
  'nutrient-cycling',
  '<p>Biodiversity refers to variety of life forms. It includes genetic</p>
<p>diversity. Species diversity ensures balance. Ecosystem diversity</p>
<p>supports resilience. Biodiversity supports food security. It provides</p>
<p>medicines. It maintains ecological services. Pollination supports</p>
<p>agriculture. India is biodiversity rich. Biodiversity hotspots exist</p>
<p>globally. Habitat loss threatens species. Climate change accelerates</p>
<p>loss. Overexploitation reduces populations. Conservation protects</p>
<p>biodiversity. In-situ conservation protects habitats. Ex-situ preserves</p>
<p>species. Community participation is important. Biodiversity has cultural</p>
<p>value. Economic development depends on biodiversity. Conservation</p>
<p>ensures future survival.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  135,
  29,
  'Basics of Biodiversity',
  'basics-of-biodiversity',
  '<h2>Basics of Biodiversity</h2>
<p>Basics of biodiversity explain the variety of life on Earth. It includes</p>
<p>genetic, species, and ecosystem diversity. Genetic diversity helps</p>
<p>species adapt. Species diversity maintains food chains. Ecosystem</p>
<p>diversity ensures ecological stability. Biodiversity supports ecosystem</p>
<p>services. It provides food and medicine. Biodiversity regulates climate.</p>
<p>High biodiversity increases resilience. Loss reduces ecosystem strength.</p>
<p>Human survival depends on biodiversity. Economic activities rely on</p>
<p>biodiversity. Cultural traditions are linked to biodiversity.</p>
<p>Biodiversity supports agriculture. It improves soil fertility. It</p>
<p>maintains water cycles. Conservation preserves biodiversity. Sustainable</p>
<p>use is necessary. Biodiversity loss is irreversible. Protection ensures</p>
<p>ecological balance.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  136,
  29,
  'Animal and Plant Diversity',
  'animal-and-plant-diversity',
  '<h2>Animal and Plant Diversity</h2>
<p>Animal and plant diversity refers to variety of fauna and flora. Plants</p>
<p>are primary producers. They provide oxygen and food. Animals maintain</p>
<p>ecological balance. Herbivores control vegetation. Carnivores regulate</p>
<p>populations. Pollinators support crop production. Diverse species</p>
<p>strengthen ecosystems. India has rich plant diversity. Forests support</p>
<p>animal habitats. Species interdependence is vital. Loss of plants</p>
<p>affects animals. Habitat destruction reduces diversity. Climate change</p>
<p>alters species range. Conservation protects diversity. Botanical gardens</p>
<p>preserve plants. Wildlife sanctuaries protect animals. Biodiversity</p>
<p>supports livelihoods. Traditional knowledge depends on species. Animal</p>
<p>and plant diversity ensures ecosystem stability.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  137,
  29,
  'Threats to Biodiversity',
  'threats-to-biodiversity',
  '<h2>Threats to Biodiversity</h2>
<p>Biodiversity faces multiple threats. Habitat destruction is the main</p>
<p>threat. Deforestation reduces species habitat. Pollution contaminates</p>
<p>ecosystems. Climate change alters habitats. Invasive species displace</p>
<p>native species. Overexploitation reduces populations. Illegal wildlife</p>
<p>trade increases extinction. Urbanization fragments ecosystems.</p>
<p>Agriculture expansion reduces biodiversity. Mining destroys natural</p>
<p>habitats. Human population pressure increases threats. Monoculture</p>
<p>farming reduces diversity. Coral bleaching threatens marine life.</p>
<p>Wetland loss affects birds. Biodiversity loss affects food security.</p>
<p>Ecosystem services decline. Conservation laws address threats. Awareness</p>
<p>reduces pressure. Protecting biodiversity is urgent.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  138,
  29,
  'Biodiversity Conservation',
  'biodiversity-conservation',
  '<h2>Biodiversity Conservation</h2>
<p>Biodiversity conservation aims to protect life forms. It ensures</p>
<p>ecosystem sustainability. In-situ conservation protects natural</p>
<p>habitats. National parks preserve wildlife. Biosphere reserves protect</p>
<p>ecosystems. Ex-situ conservation protects species outside habitats. Zoos</p>
<p>preserve animals. Botanical gardens conserve plants. Gene banks preserve</p>
<p>genetic material. Conservation prevents extinction. Community</p>
<p>participation strengthens conservation. Traditional practices support</p>
<p>biodiversity. Legal frameworks ensure protection. Wildlife Protection</p>
<p>Act safeguards species. Conservation supports livelihoods. Ecotourism</p>
<p>promotes awareness. Conservation maintains ecological balance.</p>
<p>Sustainable use prevents depletion. Global cooperation supports</p>
<p>conservation. Biodiversity conservation ensures future survival.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  139,
  29,
  'Estuaries',
  'estuaries',
  '<h2>Estuaries</h2>
<p>Estuaries are transitional ecosystems. They occur where rivers meet</p>
<p>seas. Freshwater mixes with seawater. Estuaries are nutrient-rich. They</p>
<p>support high productivity. Serve as breeding grounds for fish. Support</p>
<p>mangroves and wetlands. Estuaries filter pollutants. They stabilize</p>
<p>coastlines. Support fisheries livelihoods. Birds depend on estuaries.</p>
<p>Estuaries regulate water flow. Sensitive to pollution. Industrial waste</p>
<p>harms estuaries. Climate change affects salinity. Urbanization threatens</p>
<p>estuaries. Conservation is essential. Protected estuaries maintain</p>
<p>biodiversity. Estuaries support coastal economy. They are ecologically</p>
<p>valuable ecosystems.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  140,
  29,
  'Mangroves',
  'mangroves',
  '<h2>Mangroves</h2>
<p>Mangroves are coastal ecosystems. They grow in saline water. Mangroves</p>
<p>protect coastlines. Prevent soil erosion. Reduce impact of storms.</p>
<p>Support marine biodiversity. Act as fish nurseries. Store large amounts</p>
<p>of carbon. Help mitigate climate change. Mangroves filter pollutants.</p>
<p>Provide livelihood resources. India has major mangrove areas. Threatened</p>
<p>by urban expansion. Aquaculture damages mangroves. Pollution affects</p>
<p>growth. Conservation protects coasts. Mangrove restoration improves</p>
<p>resilience. Community participation aids protection. Mangroves support</p>
<p>ecological balance. Preservation is environmentally crucial.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  141,
  29,
  'Coral Reef',
  'coral-reef',
  '<h2>Coral Reef</h2>
<p>Coral reefs are marine ecosystems. They are biodiversity hotspots.</p>
<p>Corals are living organisms. Reefs support marine life. Provide food and</p>
<p>shelter. Support fishing communities. Coral reefs protect coastlines.</p>
<p>Sensitive to temperature change. Coral bleaching occurs due to warming.</p>
<p>Ocean acidification damages reefs. Pollution harms coral health.</p>
<p>Overfishing disrupts balance. Tourism pressures reefs. Climate change is</p>
<p>major threat. Coral conservation is necessary. Marine protected areas</p>
<p>help. Reef restoration supports recovery. Coral reefs support marine</p>
<p>economy. Loss impacts biodiversity. Coral protection is globally</p>
<p>important.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  142,
  29,
  'Wetlands',
  'wetlands',
  '<h2>Wetlands</h2>
<p>Wetlands are waterlogged ecosystems. Include marshes and swamps.</p>
<p>Regulate floods naturally. Recharge groundwater. Purify water naturally.</p>
<p>Support biodiversity. Provide habitat for birds. Wetlands store carbon.</p>
<p>Support fisheries. Act as climate buffers. Ramsar Convention protects</p>
<p>wetlands. Urbanization threatens wetlands. Encroachment reduces area.</p>
<p>Pollution degrades wetlands. Agriculture drains wetlands. Conservation</p>
<p>is essential. Wetland restoration improves ecology. Community</p>
<p>involvement is crucial. Wetlands support livelihoods. Protecting</p>
<p>wetlands ensures sustainability.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  143,
  30,
  'Land Resource',
  'land-resource',
  '<h2>Land Resource</h2>
<p>Land resources support agriculture and settlements. Land degradation</p>
<p>reduces productivity. Soil erosion removes fertile topsoil.</p>
<p>Desertification affects arid regions. Urban expansion consumes land.</p>
<p>Industrial use contaminates land. Overgrazing degrades grasslands.</p>
<p>Unsustainable farming damages land. Land management ensures</p>
<p>productivity. Soil conservation techniques help. Terracing reduces</p>
<p>erosion. Crop rotation improves fertility. Afforestation protects land.</p>
<p>Government policies regulate land use. Land planning supports</p>
<p>sustainability. Community participation improves outcomes. Healthy land</p>
<p>supports food security. Land degradation threatens livelihoods.</p>
<p>Restoration improves land quality. Sustainable land use is essential.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  144,
  30,
  'Forest Resource',
  'forest-resource',
  '<h2>Forest Resource</h2>
<p>Forests are vital natural resources. They regulate climate. Absorb</p>
<p>carbon dioxide. Support biodiversity. Provide livelihood to communities.</p>
<p>Prevent soil erosion. Maintain water cycles. Deforestation causes</p>
<p>imbalance. Illegal logging reduces forest cover. Urbanization threatens</p>
<p>forests. Mining destroys forest land. Forest management ensures</p>
<p>regeneration. Afforestation increases green cover. Social forestry</p>
<p>supports communities. Forest laws regulate use. Protected areas conserve</p>
<p>forests. Forest conservation aids climate mitigation. Forests support</p>
<p>tribal culture. Sustainable forestry ensures continuity. Forest</p>
<p>resources are environmentally critical.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  145,
  30,
  'Soil Resource',
  'soil-resource',
  '<h2>Soil Resource</h2>
<p>Soil is a vital natural resource. It supports plant growth. Soil</p>
<p>fertility ensures food production. Soil erosion reduces productivity.</p>
<p>Chemical fertilizers degrade soil health. Pesticides contaminate soil.</p>
<p>Salinization affects farmland. Soil conservation improves fertility.</p>
<p>Organic farming protects soil. Crop rotation maintains nutrients.</p>
<p>Mulching reduces erosion. Soil microbes support nutrients. Soil</p>
<p>degradation affects ecosystems. Climate change alters soil moisture.</p>
<p>Sustainable soil management is essential. Soil testing improves</p>
<p>productivity. Traditional practices protect soil. Soil supports</p>
<p>biodiversity. Healthy soil ensures sustainability. Soil conservation</p>
<p>protects future food security.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  146,
  30,
  'Water Pollution',
  'water-pollution',
  '<h2>Water Pollution</h2>
<p>Water pollution degrades water quality. Industrial waste contaminates</p>
<p>rivers. Sewage causes eutrophication. Agricultural runoff pollutes</p>
<p>water. Heavy metals harm aquatic life. Drinking water becomes unsafe.</p>
<p>Water pollution affects health. Rivers lose oxygen levels. Aquatic</p>
<p>biodiversity declines. Groundwater contamination increases risk. Plastic</p>
<p>waste pollutes water bodies. Oil spills damage ecosystems. Treatment</p>
<p>plants reduce pollution. Laws regulate water quality. Public awareness</p>
<p>prevents pollution. Sustainable practices protect water. River cleaning</p>
<p>projects help. Water conservation supports ecosystems. Pollution control</p>
<p>ensures water security. Clean water is essential for life.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  147,
  30,
  'Energy Resources',
  'energy-resources',
  '<h2>Energy Resources</h2>
<p>Energy resources power development. Fossil fuels are non-renewable. Coal</p>
<p>and oil cause pollution. Energy demand is increasing. Renewable energy</p>
<p>is sustainable. Solar energy is clean. Wind energy reduces emissions.</p>
<p>Hydropower supports electricity. Biomass provides rural energy. Nuclear</p>
<p>energy produces large power. Energy efficiency reduces consumption.</p>
<p>Energy transition is essential. India promotes renewables. Energy</p>
<p>conservation saves resources. Policies support clean energy. Energy</p>
<p>security ensures growth. Overuse depletes resources. Sustainable energy</p>
<p>protects environment. Energy planning supports climate goals. Clean</p>
<p>energy ensures future sustainability.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  148,
  31,
  'Basics of Pollution',
  'basics-of-pollution',
  '<h2>Basics of Pollution</h2>
<p>Environmental pollution refers to the introduction of harmful substances</p>
<p>into the environment. These substances alter natural balance. Pollution</p>
<p>affects air, water, soil, and living organisms. Major sources include</p>
<p>industries, vehicles, and households. Pollution reduces environmental</p>
<p>quality. It causes health problems in humans. Ecosystems are disrupted</p>
<p>due to pollution. Biodiversity declines in polluted areas. Pollution can</p>
<p>be local or global. Urbanization increases pollution levels. Population</p>
<p>growth intensifies pollution. Natural resources are contaminated.</p>
<p>Pollution affects climate systems. Long-term exposure causes chronic</p>
<p>diseases. Pollution control is essential for sustainability. Laws</p>
<p>regulate pollution sources. Technology helps reduce emissions. Public</p>
<p>awareness plays a key role. Pollution prevention is better than cure.</p>
<p>Managing pollution ensures environmental safety.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  149,
  31,
  'Mining and Pollution',
  'mining-and-pollution',
  '<h2>Mining and Pollution</h2>
<p>Mining activities cause severe environmental pollution. Land degradation</p>
<p>occurs due to excavation. Mining removes vegetation cover. Soil erosion</p>
<p>increases after mining. Water pollution occurs from mine runoff. Heavy</p>
<p>metals contaminate rivers. Air pollution results from dust and blasting.</p>
<p>Noise pollution affects nearby communities. Wildlife habitats are</p>
<p>destroyed. Acid mine drainage damages ecosystems. Mining waste occupies</p>
<p>large land areas. Groundwater levels are affected. Health issues</p>
<p>increase in mining regions. Regulations control mining pollution.</p>
<p>Environmental clearance is mandatory. Rehabilitation restores mined</p>
<p>land. Sustainable mining reduces impact. Technology reduces pollution</p>
<p>levels. Community participation improves management. Responsible mining</p>
<p>is essential.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  150,
  31,
  'Air Pollution',
  'air-pollution',
  '<h2>Air Pollution</h2>
<p>Air pollution occurs when harmful gases enter the atmosphere. Vehicles</p>
<p>emit carbon monoxide. Industries release sulfur dioxide. Burning fossil</p>
<p>fuels increases pollution. Air pollution causes respiratory diseases.</p>
<p>Smog reduces visibility. Acid rain damages crops. Air pollution affects</p>
<p>climate change. Ozone depletion increases UV exposure. Indoor air</p>
<p>pollution affects households. Children and elderly are vulnerable. Urban</p>
<p>areas face high pollution. Air quality monitoring is essential. Laws</p>
<p>regulate emissions. Clean fuels reduce pollution. Renewable energy</p>
<p>improves air quality. Public transport reduces emissions. Green cover</p>
<p>absorbs pollutants. Awareness improves behavior. Clean air is essential</p>
<p>for health.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  151,
  31,
  'Marine Pollution',
  'marine-pollution',
  '<h2>Marine Pollution</h2>
<p>Marine pollution affects oceans and seas. Plastic waste is a major</p>
<p>pollutant. Oil spills damage marine ecosystems. Industrial waste reaches</p>
<p>oceans. Sewage pollutes coastal waters. Marine life ingests plastic.</p>
<p>Coral reefs are damaged. Fish populations decline. Marine pollution</p>
<p>affects livelihoods. Coastal tourism is impacted. Ships release harmful</p>
<p>waste. Agricultural runoff causes eutrophication. Toxic substances</p>
<p>accumulate in food chains. Marine biodiversity is threatened. Cleanup is</p>
<p>difficult in oceans. Laws regulate marine pollution. International</p>
<p>cooperation is required. Coastal management protects seas. Sustainable</p>
<p>fishing reduces damage. Marine conservation ensures ocean health.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  152,
  31,
  'Noise Pollution',
  'noise-pollution',
  '<h2>Noise Pollution</h2>
<p>Noise pollution refers to excessive sound levels. Urbanization increases</p>
<p>noise. Traffic is a major source. Industrial machines produce noise.</p>
<p>Construction activities add disturbance. Noise affects mental health.</p>
<p>Hearing loss occurs with exposure. Sleep disturbance affects</p>
<p>productivity. Children are sensitive to noise. Wildlife behavior is</p>
<p>disturbed. Noise affects communication in animals. Laws regulate noise</p>
<p>limits. Silent zones protect sensitive areas. Technology reduces noise</p>
<p>emissions. Urban planning controls noise. Public awareness reduces</p>
<p>honking. Green belts absorb sound. Noise pollution affects quality of</p>
<p>life. Control measures improve well-being. Noise management ensures</p>
<p>healthy living.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  153,
  31,
  'Biological Pollution',
  'biological-pollution',
  '<h2>Biological Pollution</h2>
<p>Biological pollution involves harmful biological agents. Invasive</p>
<p>species cause imbalance. Alien species displace native species.</p>
<p>Pathogens spread diseases. Biological pollution affects agriculture.</p>
<p>Invasive plants reduce crop yield. Aquatic invasive species disrupt</p>
<p>ecosystems. Globalization increases spread. Climate change aids</p>
<p>invasion. Biodiversity loss increases risk. Control measures manage</p>
<p>invasive species. Quarantine prevents spread. Public awareness is</p>
<p>essential. Biological pollution affects food chains. Ecosystem stability</p>
<p>is threatened. Native species decline. Monitoring helps early detection.</p>
<p>Research supports management. Conservation protects native biodiversity.</p>
<p>Managing biological pollution is crucial.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  154,
  31,
  'Radioactive Pollution',
  'radioactive-pollution',
  '<h2>Radioactive Pollution</h2>
<p>Radioactive pollution results from nuclear activities. Nuclear accidents</p>
<p>release radiation. Radioactive waste is hazardous. Radiation affects</p>
<p>human health. Cancer risks increase. Genetic mutations occur. Soil and</p>
<p>water get contaminated. Radioactive substances persist long-term.</p>
<p>Nuclear testing causes pollution. Medical waste adds risk. Improper</p>
<p>disposal increases danger. Safety protocols reduce risks. Nuclear plants</p>
<p>follow regulations. Monitoring radiation levels is essential. Cleanup is</p>
<p>difficult. Long-term storage is required. International laws regulate</p>
<p>nuclear safety. Public safety is priority. Technology improves safety.</p>
<p>Preventing radioactive pollution is critical.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  155,
  31,
  'Thermal Pollution',
  'thermal-pollution',
  '<h2>Thermal Pollution</h2>
<p>Thermal pollution occurs when water temperature changes. Power plants</p>
<p>discharge hot water. Aquatic organisms are affected. Oxygen levels</p>
<p>decrease in warm water. Fish mortality increases. Ecosystem balance is</p>
<p>disturbed. Thermal shock harms species. Industrial cooling causes</p>
<p>pollution. Rivers near plants are impacted. Biodiversity declines in</p>
<p>affected areas. Thermal pollution alters metabolism. Breeding cycles are</p>
<p>disturbed. Laws regulate discharge temperature. Cooling towers reduce</p>
<p>impact. Sustainable cooling methods help. Monitoring ensures compliance.</p>
<p>Restoration improves water quality. Thermal pollution affects fisheries.</p>
<p>Prevention is better than control. Managing thermal pollution protects</p>
<p>aquatic life.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  156,
  31,
  'Waste Management',
  'waste-management',
  '<h2>Waste Management</h2>
<p>Waste management deals with handling waste. Urban waste is increasing.</p>
<p>Solid waste includes plastics. Biomedical waste is hazardous. E-waste</p>
<p>contains toxic materials. Poor disposal causes pollution. Waste</p>
<p>segregation is essential. Recycling reduces landfill load. Composting</p>
<p>manages organic waste. Waste-to-energy generates power. Landfills need</p>
<p>proper management. Plastic bans reduce pollution. Public participation</p>
<p>improves waste handling. Government policies regulate waste. Circular</p>
<p>economy promotes reuse. Awareness reduces waste generation. Technology</p>
<p>improves waste processing. Clean cities improve health. Sustainable</p>
<p>waste management protects environment. Proper management ensures</p>
<p>cleanliness.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  157,
  32,
  'Climate Change Basics',
  'climate-change-basics',
  '<h2>Climate Change Basics</h2>
<p>Climate change refers to long-term climatic changes. Global warming is a</p>
<p>major aspect. Greenhouse gases trap heat. Carbon dioxide levels are</p>
<p>rising. Fossil fuel use causes emissions. Deforestation increases</p>
<p>warming. Climate patterns are shifting. Temperature rise affects</p>
<p>ecosystems. Glaciers are melting. Sea levels are rising. Weather</p>
<p>extremes are increasing. Climate change is global. Human activities</p>
<p>accelerate change. Natural factors also influence climate. Scientific</p>
<p>evidence confirms change. Climate models predict impacts. Mitigation</p>
<p>reduces emissions. Adaptation reduces vulnerability. Global cooperation</p>
<p>is essential. Climate awareness is crucial.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  158,
  32,
  'Climate Change Impact',
  'climate-change-impact',
  '<h2>Climate Change Impact</h2>
<p>Climate change impacts natural systems. Agriculture productivity is</p>
<p>affected. Rainfall patterns become erratic. Water scarcity increases.</p>
<p>Coastal areas face flooding. Heatwaves affect health. Biodiversity loss</p>
<p>accelerates. Coral bleaching increases. Glaciers retreat rapidly.</p>
<p>Extreme events cause disasters. Livelihoods are threatened. Food</p>
<p>security is at risk. Developing countries face more impact. Urban areas</p>
<p>face heat stress. Infrastructure is damaged. Climate refugees increase.</p>
<p>Adaptation strategies are needed. Disaster preparedness is essential.</p>
<p>Sustainable development reduces impact. Addressing impacts ensures</p>
<p>resilience.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  159,
  33,
  'Acts and Policies',
  'acts-and-policies',
  '<h2>Acts and Policies</h2>
<p>Environmental acts provide legal framework. Laws regulate pollution</p>
<p>control. Forest laws protect resources. Wildlife laws conserve</p>
<p>biodiversity. Environmental Protection Act is central. Policies promote</p>
<p>sustainability. Climate policies guide mitigation. Legal enforcement</p>
<p>ensures compliance. Environmental justice is ensured. Policies balance</p>
<p>development and ecology. Public interest litigation supports</p>
<p>environment. Regulations control industrial activities. Environmental</p>
<p>standards protect health. State and central laws coordinate. Acts evolve</p>
<p>with challenges. Policy review improves effectiveness. International</p>
<p>commitments shape laws. Governance strengthens protection. Awareness</p>
<p>improves implementation. Strong laws ensure sustainability.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  160,
  33,
  'Environmental Impact Assessment (EIA)',
  'environmental-impact-assessment-eia',
  '<h2>Environmental Impact Assessment (EIA)</h2>
<p>EIA assesses environmental effects of projects. It predicts potential</p>
<p>damage. EIA supports informed decision-making. Large projects require</p>
<p>clearance. Environmental risks are evaluated. Public consultation is</p>
<p>part of EIA. Alternatives are considered. Mitigation measures are</p>
<p>suggested. EIA reduces ecological damage. Compliance ensures</p>
<p>sustainability. Monitoring ensures effectiveness. EIA improves</p>
<p>transparency. It balances development needs. Poor EIA causes conflicts.</p>
<p>Technology improves assessment. Laws regulate EIA process. Community</p>
<p>participation strengthens EIA. Strategic EIA improves planning.</p>
<p>Environmental safeguards are enhanced. EIA supports sustainable</p>
<p>development.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  161,
  33,
  'International Environmental Governance',
  'international-environmental-governance',
  '<h2>International Environmental Governance</h2>
<p>International governance addresses global issues. Climate change</p>
<p>requires cooperation. Global agreements guide action. United Nations</p>
<p>plays a role. Conferences set global targets. Shared responsibility is</p>
<p>emphasized. Developing nations receive support. Climate finance aids</p>
<p>mitigation. Technology transfer supports adaptation. Biodiversity</p>
<p>conventions protect species. Marine treaties protect oceans. Pollution</p>
<p>control needs cooperation. Compliance ensures effectiveness. Monitoring</p>
<p>tracks progress. Diplomacy shapes environmental policy. Global</p>
<p>governance balances interests. Equity is a key principle. International</p>
<p>law strengthens protection. Collaboration ensures global sustainability.</p>
<p>Global governance is essential.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  162,
  33,
  'India and Climate Change',
  'india-and-climate-change',
  '<h2>India and Climate Change</h2>
<p>India is vulnerable to climate change. Agriculture depends on monsoon.</p>
<p>Coastal regions face sea-level rise. Himalayan glaciers are melting.</p>
<p>Heatwaves affect cities. India contributes less emissions per capita.</p>
<p>India promotes renewable energy. Solar missions support clean energy.</p>
<p>Climate adaptation is prioritized. National Action Plan guides policy.</p>
<p>India supports global cooperation. Climate finance supports action.</p>
<p>Forest cover helps mitigation. Sustainable development is emphasized.</p>
<p>Energy efficiency is promoted. India balances growth and environment.</p>
<p>International commitments guide action. Climate resilience is</p>
<p>strengthened. Public awareness supports action. India''s role is globally</p>
<p>significant.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  163,
  33,
  'Environment-Related Institutions in India',
  'environment-related-institutions-in-india',
  '<h2>Environment-Related Institutions in India</h2>
<p>Institutions manage environmental protection. MoEFCC is key authority.</p>
<p>CPCB monitors pollution. SPCBs enforce standards. National Green</p>
<p>Tribunal handles cases. Research institutions support policy. Forest</p>
<p>departments manage resources. Wildlife boards protect biodiversity.</p>
<p>Climate institutions guide action. Data collection supports planning.</p>
<p>Institutions coordinate nationally. Enforcement ensures compliance.</p>
<p>Capacity building strengthens governance. Technology improves</p>
<p>monitoring. Public grievance mechanisms exist. Institutions ensure</p>
<p>accountability. Coordination improves outcomes. International</p>
<p>cooperation is supported. Institutions adapt to challenges. Strong</p>
<p>institutions ensure sustainability.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  164,
  33,
  'Environmental Schemes in India',
  'environmental-schemes-in-india',
  '<h2>Environmental Schemes in India</h2>
<p>Environmental schemes promote conservation. Swachh Bharat improves</p>
<p>sanitation. Namami Gange cleans rivers. National Afforestation Programme</p>
<p>increases green cover. Renewable energy schemes reduce emissions. Jal</p>
<p>Jeevan Mission ensures water supply. AMRUT improves urban environment.</p>
<p>Plastic waste rules reduce pollution. Wildlife schemes protect species.</p>
<p>Climate schemes promote resilience. Community participation is</p>
<p>encouraged. Schemes support sustainability goals. Financial incentives</p>
<p>promote action. Monitoring ensures effectiveness. Schemes address local</p>
<p>needs. Awareness programs support schemes. Innovation improves</p>
<p>implementation. Green initiatives improve environment. Schemes align</p>
<p>with SDGs. Government action drives sustainability.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  165,
  33,
  'APPENDIX',
  'appendix',
  '<h2>APPENDIX</h2>
<p>The Appendix provides supplementary and reference information to support</p>
<p>the main content. It includes additional details that enhance</p>
<p>understanding of core topics. The Appendix helps avoid overloading the</p>
<p>main chapters. It may contain definitions, data tables, timelines, or</p>
<p>charts. In academic and policy documents, it ensures clarity and</p>
<p>structure. The Appendix supports factual accuracy. It includes recent</p>
<p>developments and updates. It may cover current affairs related to the</p>
<p>subject. Legal provisions and amendments are often included. Statistical</p>
<p>data can be placed in the Appendix. Case studies strengthen analytical</p>
<p>understanding. The Appendix serves as a reference section. It supports</p>
<p>exam preparation. Readers can revise key updates quickly. It ensures</p>
<p>continuity of information. The Appendix enhances credibility of the</p>
<p>document. It aids quick lookup. It supports deeper research. It</p>
<p>complements the syllabus content. The Appendix ensures completeness of</p>
<p>documentation.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  166,
  33,
  'Recent Developments',
  'recent-developments',
  '<h2>Recent Developments</h2>
<p>Recent developments focus on sustainability. Climate policies are</p>
<p>strengthened. Renewable energy capacity increases. Plastic bans are</p>
<p>expanded. EIA reforms are debated. Green finance is promoted. Carbon</p>
<p>markets are emerging. Electric vehicles are encouraged. Biodiversity</p>
<p>frameworks are updated. Climate commitments are revised. Environmental</p>
<p>data systems improve. Digital monitoring expands. Community-based</p>
<p>conservation grows. International cooperation increases. Sustainable</p>
<p>cities initiatives expand. Climate resilience planning improves. Forest</p>
<p>cover monitoring advances. Environmental litigation increases.</p>
<p>Innovation supports green growth. Recent developments shape future</p>
<p>policy.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  167,
  33,
  'INDIAN POLITY & GOVERNANCE',
  'indian-polity-governance',
  '<h2>INDIAN POLITY & GOVERNANCE</h2>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  168,
  34,
  'INDIAN POLITY & GOVERNANCE',
  'indian-polity-governance',
  '<p>The Indian Constitution evolved historically. Colonial rule influenced</p>
<p>governance. British laws shaped administration. National movement</p>
<p>demanded rights. Constituent Assembly drafted the Constitution. Debates</p>
<p>ensured inclusivity. Global ideas inspired provisions. Federalism suited</p>
<p>diversity. Fundamental Rights ensured liberty. Directive Principles</p>
<p>guided welfare. Parliamentary democracy was adopted. Constitution came</p>
<p>into force in 1950. Amendments allow flexibility. Judicial review</p>
<p>protects supremacy. Democracy is emphasized. Social justice is central.</p>
<p>Secularism ensures equality. Unity is maintained. Constitution adapts to</p>
<p>change. It reflects national aspirations.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  169,
  34,
  'Company Rule (1773--1858)',
  'company-rule-1773-1858',
  '<h2>Company Rule (1773--1858)</h2>
<p>The Company Rule marked early British control. East India Company</p>
<p>governed India. Revenue extraction was prioritized. Administration</p>
<p>expanded gradually. Regulating Act of 1773 introduced oversight.</p>
<p>Governor-General post was created. Judicial systems were introduced.</p>
<p>Economic exploitation increased. Traditional industries declined. Land</p>
<p>revenue systems burdened farmers. Company rule lacked accountability.</p>
<p>Corruption was widespread. Indian participation was limited. Social</p>
<p>reforms were minimal. Resistance movements began. Policies favored</p>
<p>British interests. Administration laid foundations of governance.</p>
<p>Centralization increased control. Discontent grew among Indians. Company</p>
<p>rule ended after 1857 revolt.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  170,
  34,
  'Crown Rule (1858--1947)',
  'crown-rule-1858-1947',
  '<h2>Crown Rule (1858--1947)</h2>
<p>Crown Rule began after 1857 revolt. British Crown took direct control.</p>
<p>Viceroy governed India. Administration became centralized. Indian</p>
<p>Councils Act expanded representation. Civil services dominated</p>
<p>governance. Economic policies favored Britain. Infrastructure expanded</p>
<p>for control. Railways aided administration. Education reforms introduced</p>
<p>English education. Nationalism grew during Crown rule. Freedom movement</p>
<p>intensified. Repressive laws were enacted. Partition policies divided</p>
<p>society. World Wars affected governance. Constitutional reforms were</p>
<p>gradual. Limited self-rule was allowed. Demand for independence</p>
<p>increased. Quit India Movement accelerated freedom. Crown rule ended in</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  171,
  35,
  'Drafting and Sources of Indian Constitution',
  'drafting-and-sources-of-indian-constitution',
  '<h2>Drafting and Sources of Indian Constitution</h2>
<p>Constituent Assembly drafted the Constitution. Members represented</p>
<p>diverse interests. Drafting Committee led the process. Dr. B.R. Ambedkar</p>
<p>played key role. Global constitutions inspired features. British system</p>
<p>influenced parliamentary democracy. US Constitution inspired Fundamental</p>
<p>Rights. Irish Constitution influenced Directive Principles. Federalism</p>
<p>adapted from Canada. Judiciary features came from Britain. Indian</p>
<p>traditions shaped provisions. Extensive debates refined content. Social</p>
<p>justice was emphasized. Federal structure balanced unity. Constitution</p>
<p>addressed diversity. Democratic values guided drafting. Flexibility</p>
<p>ensured amendments. Indigenous needs were prioritized. Constitution</p>
<p>reflects collective wisdom. Drafting ensured inclusive governance.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  172,
  36,
  'Drafting and Sources of Indian Constitution',
  'drafting-and-sources-of-indian-constitution',
  '<p>The Constitution establishes a democratic republic. Sovereignty ensures</p>
<p>independence. Secularism promotes equality. Federalism balances power.</p>
<p>Strong Centre maintains unity. Parliamentary system ensures</p>
<p>accountability. Fundamental Rights protect freedoms. Directive</p>
<p>Principles guide governance. Independent judiciary ensures justice.</p>
<p>Universal franchise ensures participation. Single citizenship promotes</p>
<p>unity. Written Constitution ensures clarity. Emergency provisions ensure</p>
<p>stability. Constitutional supremacy prevails. Social justice is</p>
<p>emphasized. Equality before law is guaranteed. Flexibility allows</p>
<p>amendments. Rule of law is upheld. Welfare state ideals are promoted.</p>
<p>Constitution reflects inclusive governance.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  173,
  36,
  'Constitution and Types',
  'constitution-and-types',
  '<h2>Constitution and Types</h2>
<p>A Constitution is the supreme law of a country. It defines the</p>
<p>structure, powers, and functions of government. It establishes the</p>
<p>relationship between the state and citizens. Constitutions ensure rule</p>
<p>of law and prevent misuse of power. They protect fundamental rights.</p>
<p>Constitutions can be written or unwritten. A written constitution is</p>
<p>formally documented, like India''s. An unwritten constitution evolves</p>
<p>through conventions, like the UK. Constitutions may be rigid or</p>
<p>flexible. A rigid constitution requires a special procedure for</p>
<p>amendment. A flexible constitution can be amended easily. Some</p>
<p>constitutions are a mix of both. Federal constitutions divide powers</p>
<p>between levels of government. Unitary constitutions centralize power.</p>
<p>Republican constitutions have elected heads. Monarchical constitutions</p>
<p>recognize a monarch. Democratic constitutions promote participation.</p>
<p>Constitutions reflect national values. They provide political stability.</p>
<p>A constitution guides governance and justice.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  174,
  36,
  'Types of Political System',
  'types-of-political-system',
  '<h2>Types of Political System</h2>
<p>A political system defines how power is exercised in a state. Democracy</p>
<p>is a system where people govern directly or indirectly. India follows</p>
<p>representative democracy. Authoritarian systems concentrate power in one</p>
<p>authority. Totalitarian systems control all aspects of life. Monarchy</p>
<p>vests power in a king or queen. Absolute monarchy gives unlimited power.</p>
<p>Constitutional monarchy limits monarch''s powers. Dictatorship places</p>
<p>power in one ruler. Federal political systems divide power</p>
<p>territorially. Unitary systems centralize authority. Parliamentary</p>
<p>systems ensure executive accountability to legislature. Presidential</p>
<p>systems separate executive and legislature. Socialist systems emphasize</p>
<p>state control of resources. Capitalist systems support private</p>
<p>ownership. Theocratic systems are guided by religion. Political systems</p>
<p>reflect history and culture. Stability depends on institutions. Public</p>
<p>participation varies across systems. India''s system balances democracy</p>
<p>and federalism.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  175,
  36,
  'Types of Majorities as per the Indian Constitution',
  'types-of-majorities-as-per-the-indian-constitution',
  '<h2>Types of Majorities as per the Indian Constitution</h2>
<p>The Indian Constitution recognizes different types of majorities. Simple</p>
<p>majority means more than 50% of members present and voting. It is used</p>
<p>for ordinary legislation. Absolute majority means more than 50% of total</p>
<p>membership. Effective majority excludes vacant seats. It is used for</p>
<p>removal of certain officials. Special majority requires two-thirds of</p>
<p>members present and voting. It also requires majority of total</p>
<p>membership. Special majority is used for constitutional amendments. Some</p>
<p>amendments require special majority plus state ratification. This is</p>
<p>called special majority with ratification. It applies to federal</p>
<p>provisions. Different majorities ensure checks and balances. They</p>
<p>protect constitutional stability. Higher majorities prevent misuse of</p>
<p>power. Parliamentary procedures rely on majority types. These provisions</p>
<p>ensure democratic functioning. Majorities balance flexibility and</p>
<p>rigidity. They protect federal structure. Understanding majorities is</p>
<p>essential for governance. They ensure legitimacy of decisions.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  176,
  36,
  'Preamble and Values in the Constitution',
  'preamble-and-values-in-the-constitution',
  '<h2>Preamble and Values in the Constitution</h2>
<p>The Preamble is the introduction to the Constitution. It reflects the</p>
<p>philosophy of the Constitution. It declares India as sovereign,</p>
<p>socialist, secular, and democratic. It ensures justice---social,</p>
<p>economic, and political. Liberty of thought, expression, and belief is</p>
<p>guaranteed. Equality of status and opportunity is ensured. Fraternity</p>
<p>promotes unity and integrity. The Preamble derives authority from the</p>
<p>people. It reflects the objectives of the Constitution. It guides</p>
<p>interpretation of constitutional provisions. The Preamble is not</p>
<p>enforceable by law. However, it has legal significance. It was amended</p>
<p>to include socialist and secular. The Preamble reflects national</p>
<p>aspirations. It emphasizes democracy and dignity. It promotes inclusive</p>
<p>governance. Courts use it as interpretative tool. The Preamble ensures</p>
<p>constitutional continuity. It strengthens constitutional morality. It is</p>
<p>the soul of the Constitution.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  177,
  36,
  'Amendment of the Constitution',
  'amendment-of-the-constitution',
  '<h2>Amendment of the Constitution</h2>
<p>Amendment refers to change in constitutional provisions. Article 368</p>
<p>provides amendment procedure. Amendments ensure flexibility. They allow</p>
<p>adaptation to changing needs. Simple amendments require simple majority.</p>
<p>Special amendments require special majority. Federal amendments need</p>
<p>state ratification. Amendments can add or delete provisions. They</p>
<p>strengthen democracy. However, excessive amendments may weaken</p>
<p>stability. Parliament has wide amending power. But this power is not</p>
<p>unlimited. Judiciary reviews amendments. Basic Structure Doctrine limits</p>
<p>amendments. Core features cannot be altered. Amendments have shaped</p>
<p>governance. Social reforms were enabled through amendments. Federal</p>
<p>balance has been adjusted. Amendments reflect political evolution. They</p>
<p>ensure living nature of Constitution. Balance between rigidity and</p>
<p>flexibility is maintained.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  178,
  36,
  'Doctrine and Terms',
  'doctrine-and-terms',
  '<h2>Doctrine and Terms</h2>
<p>Constitutional doctrines guide interpretation. The Basic Structure</p>
<p>Doctrine limits amendment power. Doctrine of Separation of Powers</p>
<p>divides authority. Rule of Law ensures equality before law. Judicial</p>
<p>Review empowers courts. Doctrine of Federal Supremacy ensures unity.</p>
<p>Doctrine of Harmonious Construction resolves conflicts. Doctrine of</p>
<p>Colorable Legislation prevents misuse. Doctrine of Pith and Substance</p>
<p>defines legislative competence. Constitutional terms clarify governance.</p>
<p>Federalism defines power sharing. Secularism ensures religious</p>
<p>neutrality. Socialism promotes welfare state. Sovereignty ensures</p>
<p>independence. Democracy ensures participation. Republic ensures elected</p>
<p>head. Citizenship defines political membership. Constitutional morality</p>
<p>guides conduct. These doctrines strengthen governance. They protect</p>
<p>constitutional values.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  179,
  36,
  'Other Constitutional Dimensions',
  'other-constitutional-dimensions',
  '<h2>Other Constitutional Dimensions</h2>
<p>Other constitutional dimensions expand governance scope. Emergency</p>
<p>provisions protect national integrity. Fundamental Duties promote</p>
<p>citizen responsibility. Directive Principles guide state policy.</p>
<p>Judicial independence ensures justice. Federal relations define</p>
<p>Centre-State balance. Local self-government strengthens democracy.</p>
<p>Tribunals reduce judicial burden. Special provisions protect weaker</p>
<p>sections. Reservation promotes social justice. Language provisions</p>
<p>ensure cultural unity. Finance Commission manages fiscal balance.</p>
<p>Election Commission ensures free elections. Comptroller and Auditor</p>
<p>General ensures accountability. Independent institutions strengthen</p>
<p>democracy. Anti-defection law ensures stability. Cooperative federalism</p>
<p>promotes coordination. Constitutional bodies ensure transparency. Rights</p>
<p>and duties balance freedom. These dimensions ensure holistic governance.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  180,
  37,
  'Other Constitutional Dimensions',
  'other-constitutional-dimensions',
  '<p>India is described as a Union of States. The Constitution defines its</p>
<p>territory. States and Union Territories form the Union. Parliament has</p>
<p>reorganization powers. Territorial flexibility ensures efficiency.</p>
<p>Linguistic reorganization strengthened unity. Union Territories serve</p>
<p>strategic interests. Centre exercises greater control. Cooperative</p>
<p>federalism guides relations. Territorial integrity is protected.</p>
<p>Boundaries can be altered by law. Special provisions address regional</p>
<p>needs. Administration ensures national unity. Reorganization promotes</p>
<p>development. Centre-state relations are balanced. Federal structure</p>
<p>supports governance. Diversity is constitutionally recognized. National</p>
<p>integration is maintained. Administrative efficiency is enhanced. Union</p>
<p>structure strengthens sovereignty.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  181,
  37,
  'Articles 1--4',
  'articles-1-4',
  '<h2>Articles 1--4</h2>
<p>Articles 1--4 define India''s territory. India is a Union of States.</p>
<p>Union includes states and UTs. Parliament can reorganize states. New</p>
<p>states can be created. Boundaries can be altered. Names of states can</p>
<p>change. Consent of states is not mandatory. Reorganization ensures</p>
<p>administrative efficiency. Linguistic reorganization strengthened unity.</p>
<p>Union Territories are centrally governed. Special provisions address</p>
<p>diversity. Federal flexibility is ensured. Territorial integrity is</p>
<p>protected. Centre has dominant role. Cooperative federalism guides</p>
<p>relations. National unity is maintained. Administrative needs are</p>
<p>prioritized. Articles allow peaceful reorganization. Territorial</p>
<p>structure supports governance.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  182,
  38,
  'Constitutional Provisions',
  'constitutional-provisions',
  '<h2>Constitutional Provisions</h2>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  183,
  38,
  'CONSTITUTIONAL PROVISIONS OF CITIZENSHIP',
  'constitutional-provisions-of-citizenship',
  '<h2>CONSTITUTIONAL PROVISIONS OF CITIZENSHIP</h2>
<p>The Constitution of India deals with citizenship under Articles 5 to 11.</p>
<p>These provisions primarily determine who were considered Indian citizens</p>
<p>at the commencement of the Constitution in 1950. They do not provide a</p>
<p>permanent or exhaustive citizenship law. Article 11 empowers Parliament</p>
<p>to regulate citizenship through legislation. Citizenship provisions</p>
<p>ensure political identity and loyalty to the Indian State. India follows</p>
<p>the principle of single citizenship for national unity. The</p>
<p>constitutional scheme avoids discrimination between citizens of</p>
<p>different states. These provisions ensure clarity during the transition</p>
<p>from colonial rule. Citizenship forms the basis for political rights</p>
<p>like voting and contesting elections.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  184,
  38,
  'CITIZENSHIP ACT, 1955',
  'citizenship-act-1955',
  '<h2>CITIZENSHIP ACT, 1955</h2>
<p>The Citizenship Act, 1955 was enacted under Article 11 of the</p>
<p>Constitution. It provides detailed provisions for acquisition and loss</p>
<p>of Indian citizenship. Citizenship can be acquired by birth, descent,</p>
<p>registration, naturalization, or incorporation of territory. The Act</p>
<p>also specifies conditions under which citizenship can be terminated. It</p>
<p>applies uniformly across India. Amendments to the Act reflect changes in</p>
<p>migration patterns and security concerns. The Act gives legal certainty</p>
<p>to citizenship status. It plays a crucial role in population governance.</p>
<p>The Act supports India''s single citizenship system.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  185,
  38,
  'THE CITIZENSHIP (AMENDMENT) ACT, 2016',
  'the-citizenship-amendment-act-2016',
  '<h2>THE CITIZENSHIP (AMENDMENT) ACT, 2016</h2>
<p>The Citizenship (Amendment) Act, 2016 aimed to simplify citizenship</p>
<p>procedures for Overseas Citizens of India. It merged the categories of</p>
<p>PIO and OCI into a single OCI status. The amendment relaxed residency</p>
<p>requirements for registration as an OCI cardholder. It also granted OCI</p>
<p>holders parity with NRIs in certain economic and educational matters.</p>
<p>The Act reflects India''s engagement with its global diaspora. It does</p>
<p>not grant political rights to OCI holders. The amendment strengthened</p>
<p>India''s soft power diplomacy. It sought administrative efficiency. The</p>
<p>Act is important from a prelims factual perspective.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  186,
  38,
  'METHODOLOGY OF GETTING INDIAN CITIZENSHIP',
  'methodology-of-getting-indian-citizenship',
  '<h2>METHODOLOGY OF GETTING INDIAN CITIZENSHIP</h2>
<p>Indian citizenship can be acquired through five methods prescribed under</p>
<p>the Citizenship Act, 1955. Citizenship by birth depends on place and</p>
<p>date of birth. Citizenship by descent applies to children born abroad to</p>
<p>Indian parents. Citizenship by registration is available to certain</p>
<p>categories like persons of Indian origin. Citizenship by naturalization</p>
<p>requires residence and good character. Citizenship by incorporation</p>
<p>applies when foreign territory becomes part of India. Each method has</p>
<p>specific legal conditions. The process ensures controlled and lawful</p>
<p>inclusion. These methods maintain national security. They reflect</p>
<p>constitutional sovereignty.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  187,
  38,
  'MODES OF LOSING INDIAN CITIZENSHIP',
  'modes-of-losing-indian-citizenship',
  '<h2>MODES OF LOSING INDIAN CITIZENSHIP</h2>
<p>Indian citizenship can be lost in three ways under the Citizenship Act,</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  188,
  39,
  'MODES OF LOSING INDIAN CITIZENSHIP',
  'modes-of-losing-indian-citizenship',
  '<p>citizenship. Termination happens when a citizen acquires foreign</p>
<p>citizenship. Deprivation is imposed by the government for fraud or</p>
<p>disloyalty. Loss of citizenship is governed by due process of law. These</p>
<p>provisions ensure allegiance to the Indian State. Citizenship is not</p>
<p>absolute or unconditional. Safeguards exist against arbitrary</p>
<p>deprivation. The law balances rights and national interest. This is a</p>
<p>factual area for prelims.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  189,
  39,
  'CONCEPT OF DUAL CITIZENSHIP',
  'concept-of-dual-citizenship',
  '<h2>CONCEPT OF DUAL CITIZENSHIP</h2>
<p>India does not recognize the concept of dual citizenship. The</p>
<p>Constitution provides for only single citizenship. This ensures national</p>
<p>unity and equality among citizens. A person acquiring foreign</p>
<p>citizenship automatically loses Indian citizenship. However, OCI status</p>
<p>provides limited rights without political privileges. Dual citizenship</p>
<p>is avoided to prevent divided loyalty. Many federal countries allow dual</p>
<p>citizenship, but India does not. This policy strengthens sovereignty. It</p>
<p>simplifies legal obligations. UPSC often tests this distinction.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  190,
  39,
  'SPECIAL PRIVILEGES ENJOYED BY INDIAN CITIZENS',
  'special-privileges-enjoyed-by-indian-citizens',
  '<h2>SPECIAL PRIVILEGES ENJOYED BY INDIAN CITIZENS</h2>
<p>Indian citizens enjoy exclusive constitutional privileges. These include</p>
<p>the right to vote and contest elections. Only citizens can hold</p>
<p>constitutional offices such as President or Governor. Certain</p>
<p>Fundamental Rights are available only to citizens. Citizens have the</p>
<p>right to form political associations. Employment in government services</p>
<p>is primarily reserved for citizens. Foreigners do not enjoy these</p>
<p>political rights. Citizenship provides full participation in democracy.</p>
<p>These privileges reinforce sovereignty. They distinguish citizens from</p>
<p>aliens.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  191,
  39,
  'RIGHTS AND DUTIES OF CITIZENS',
  'rights-and-duties-of-citizens',
  '<h2>RIGHTS AND DUTIES OF CITIZENS</h2>
<p>Citizens enjoy Fundamental Rights such as equality, freedom, and</p>
<p>constitutional remedies. These rights protect individual liberty and</p>
<p>dignity. Citizens are also expected to perform Fundamental Duties under</p>
<p>Article 51A. Duties promote national unity, discipline, and respect for</p>
<p>constitutional values. Rights and duties are complementary in nature.</p>
<p>Enjoyment of rights requires responsible conduct. Duties are moral</p>
<p>obligations, not legally enforceable. Citizenship involves participation</p>
<p>in democracy. The balance ensures orderly governance. This concept is</p>
<p>important for conceptual clarity.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  192,
  39,
  'Indian Diaspora',
  'indian-diaspora',
  '<h2>Indian Diaspora</h2>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  193,
  39,
  'PRAVASI BHARATIYA DIVAS',
  'pravasi-bharatiya-divas',
  '<h2>PRAVASI BHARATIYA DIVAS</h2>
<p>Pravasi Bharatiya Divas is celebrated annually to honor the contribution</p>
<p>of the Indian diaspora. It marks the return of Mahatma Gandhi from South</p>
<p>Africa in 1915. The event strengthens engagement between India and</p>
<p>overseas Indians. It recognizes achievements of Non-Resident Indians and</p>
<p>Overseas Citizens of India. The government uses the platform for policy</p>
<p>announcements. It promotes cultural and economic ties. The Pravasi</p>
<p>Bharatiya Samman Award is conferred. It enhances India''s global image.</p>
<p>This topic is relevant for current affairs.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  194,
  39,
  'NON-RESIDENT INDIANS (NRI)',
  'non-resident-indians-nri',
  '<h2>NON-RESIDENT INDIANS (NRI)</h2>
<p>A Non-Resident Indian is an Indian citizen residing outside India for</p>
<p>employment or other purposes. NRIs retain Indian citizenship and enjoy</p>
<p>certain rights. They can own property and invest in India subject to</p>
<p>regulations. NRIs have voting rights but must be physically present.</p>
<p>They are governed by FEMA for financial matters. NRIs play a significant</p>
<p>role in remittances and economic growth. They act as cultural</p>
<p>ambassadors. The government frames policies to engage NRIs. This is a</p>
<p>factual prelims area.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  195,
  40,
  'INDIAN DIASPORA',
  'indian-diaspora',
  '<h2>INDIAN DIASPORA</h2>
<p>The Indian diaspora refers to people of Indian origin living outside</p>
<p>India, including NRIs, OCIs, and persons of Indian ancestry. India has</p>
<p>one of the largest diaspora populations globally. The diaspora</p>
<p>contributes significantly to India''s economy through remittances,</p>
<p>investments, and technology transfer. It also strengthens India''s</p>
<p>cultural presence and diplomatic influence abroad. The government</p>
<p>engages the diaspora through policies, welfare schemes, and events like</p>
<p>Pravasi Bharatiya Divas. Diaspora communities often act as informal</p>
<p>ambassadors of Indian values. They play an important role in shaping</p>
<p>foreign public opinion about India. Diaspora engagement enhances trade,</p>
<p>education, and strategic relations. This topic is relevant from both</p>
<p>polity and current affairs perspectives.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  196,
  40,
  'ARTICLE 12 AND ARTICLE 13',
  'article-12-and-article-13',
  '<h2>ARTICLE 12 AND ARTICLE 13</h2>
<p>Article 12 defines the term "State" for the purpose of enforcing</p>
<p>Fundamental Rights. It includes the Government and Parliament of India,</p>
<p>State governments, legislatures, and local authorities. It also covers</p>
<p>bodies performing public functions under government control. Article 13</p>
<p>establishes the doctrine of judicial review. It declares that laws</p>
<p>inconsistent with Fundamental Rights are void. The State is prohibited</p>
<p>from making laws that violate Fundamental Rights. Pre-constitutional</p>
<p>laws inconsistent with Fundamental Rights become inoperative. Article 13</p>
<p>ensures supremacy of the Constitution. Together, Articles 12 and 13 form</p>
<p>the foundation for enforcing Fundamental Rights. They prevent misuse of</p>
<p>State power.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  197,
  40,
  'RIGHT TO EQUALITY (ARTICLES 14--18)',
  'right-to-equality-articles-14-18',
  '<h2>RIGHT TO EQUALITY (ARTICLES 14--18)</h2>
<p>The Right to Equality ensures equality before law and equal protection</p>
<p>of laws. Article 14 prohibits arbitrary discrimination by the State.</p>
<p>Article 15 forbids discrimination on grounds of religion, race, caste,</p>
<p>sex, or place of birth. Article 16 guarantees equality of opportunity in</p>
<p>public employment. Article 17 abolishes untouchability and declares its</p>
<p>practice an offence. Article 18 abolishes titles except military and</p>
<p>academic distinctions. Reasonable classification is permitted under</p>
<p>equality. These provisions promote social justice and inclusiveness.</p>
<p>Equality is a core democratic value of the Constitution.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  198,
  40,
  'RIGHT TO FREEDOM (ARTICLES 19--22)',
  'right-to-freedom-articles-19-22',
  '<h2>RIGHT TO FREEDOM (ARTICLES 19--22)</h2>
<p>The Right to Freedom protects essential personal liberties. Article 19</p>
<p>guarantees six freedoms such as speech, assembly, association, movement,</p>
<p>residence, and profession. These freedoms are subject to reasonable</p>
<p>restrictions in public interest. Article 20 provides safeguards against</p>
<p>arbitrary punishment. Article 21 guarantees protection of life and</p>
<p>personal liberty. Article 22 provides safeguards against arbitrary</p>
<p>arrest and detention. Together, these articles protect individual</p>
<p>autonomy. They balance liberty with public order. This right is central</p>
<p>to democratic governance.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  199,
  40,
  'RIGHT AGAINST EXPLOITATION (ARTICLES 23--24)',
  'right-against-exploitation-articles-23-24',
  '<h2>RIGHT AGAINST EXPLOITATION (ARTICLES 23--24)</h2>
<p>The Right against Exploitation aims to prevent social and economic</p>
<p>exploitation. Article 23 prohibits trafficking in human beings and</p>
<p>forced labour. It applies to both citizens and non-citizens. Article 24</p>
<p>prohibits employment of children below 14 years in hazardous industries.</p>
<p>These provisions reflect India''s commitment to human dignity. Violations</p>
<p>are punishable by law. This right strengthens the welfare orientation of</p>
<p>the Constitution. It protects vulnerable sections of society. It is</p>
<p>important from a human rights perspective.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  200,
  40,
  'RIGHT TO FREEDOM OF RELIGION (ARTICLES 25--28)',
  'right-to-freedom-of-religion-articles-25-28',
  '<h2>RIGHT TO FREEDOM OF RELIGION (ARTICLES 25--28)</h2>
<p>The Right to Freedom of Religion ensures secularism in India. Article 25</p>
<p>guarantees freedom of conscience and the right to profess, practice, and</p>
<p>propagate religion. Article 26 allows religious denominations to manage</p>
<p>their own affairs. Article 27 prohibits compulsory taxation for</p>
<p>promotion of any religion. Article 28 restricts religious instruction in</p>
<p>government-funded educational institutions. These rights are subject to</p>
<p>public order, morality, and health. They ensure religious tolerance and</p>
<p>harmony. The State remains neutral in religious matters. Secularism is a</p>
<p>basic feature of the Constitution.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  201,
  40,
  'CULTURAL AND EDUCATIONAL RIGHTS (ARTICLES 29--30)',
  'cultural-and-educational-rights-articles-29-30',
  '<h2>CULTURAL AND EDUCATIONAL RIGHTS (ARTICLES 29--30)</h2>
<p>Cultural and Educational Rights protect the interests of minorities.</p>
<p>Article 29 safeguards the cultural, linguistic, and script identity of</p>
<p>minorities. Article 30 grants minorities the right to establish and</p>
<p>administer educational institutions. These rights preserve India''s</p>
<p>diversity. The State cannot discriminate against minority institutions</p>
<p>in granting aid. Reasonable regulations are permitted by the State.</p>
<p>These provisions promote national integration. They ensure pluralism in</p>
<p>education. Minority rights strengthen democratic values.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  202,
  40,
  'RIGHT TO CONSTITUTIONAL REMEDIES (ARTICLE 32)',
  'right-to-constitutional-remedies-article-32',
  '<h2>RIGHT TO CONSTITUTIONAL REMEDIES (ARTICLE 32)</h2>
<p>Article 32 guarantees the right to approach the Supreme Court for</p>
<p>enforcement of Fundamental Rights. It is considered the cornerstone of</p>
<p>the Constitution. The Supreme Court can issue writs such as Habeas</p>
<p>Corpus, Mandamus, Certiorari, Prohibition, and Quo Warranto. This right</p>
<p>makes Fundamental Rights meaningful. It empowers citizens against State</p>
<p>action. During emergencies, this right may be suspended. Article 32</p>
<p>strengthens judicial review. It ensures rule of law. It reflects</p>
<p>constitutional supremacy.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  203,
  40,
  'FUNDAMENTAL RIGHTS -- OTHER DIMENSIONS (ARTICLES 33--35)',
  'fundamental-rights-other-dimensions-articles-33-35',
  '<h2>FUNDAMENTAL RIGHTS -- OTHER DIMENSIONS (ARTICLES 33--35)</h2>
<p>Articles 33 to 35 provide special provisions relating to Fundamental</p>
<p>Rights. Article 33 allows Parliament to restrict rights of armed forces</p>
<p>and police. Article 34 provides protection during martial law. Article</p>
<p>35 empowers Parliament to make laws for implementing Fundamental Rights.</p>
<p>These articles ensure administrative flexibility. They balance national</p>
<p>security with individual rights. Article 35A earlier granted special</p>
<p>rights to residents of Jammu and Kashmir. These provisions complete the</p>
<p>Fundamental Rights framework. They ensure effective governance.</p>
<p>6\. **DIRECTIVE PRINCIPLES OF STATE POLICY (DPSP)**</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  204,
  40,
  'EVOLUTION, OBJECTIVES, AND FEATURES',
  'evolution-objectives-and-features',
  '<h2>EVOLUTION, OBJECTIVES, AND FEATURES</h2>
<p>The Directive Principles of State Policy are contained in Part IV of the</p>
<p>Constitution from Articles 36 to 51. They were inspired by the Irish</p>
<p>Constitution and reflect the ideals of social and economic democracy.</p>
<p>DPSPs aim to guide the State in policy-making and governance. They seek</p>
<p>to establish a welfare state by promoting social justice and economic</p>
<p>equality. Unlike Fundamental Rights, DPSPs are non-justiciable in</p>
<p>nature. However, they are fundamental to the governance of the country.</p>
<p>Courts use DPSPs to interpret laws and constitutional provisions. They</p>
<p>represent the moral and socio-economic goals of the Constitution. DPSPs</p>
<p>complement Fundamental Rights. Together, they balance political and</p>
<p>social democracy.</p>',
  9
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  205,
  40,
  'SOCIALISTIC PRINCIPLES (DPSP)',
  'socialistic-principles-dpsp',
  '<h2>SOCIALISTIC PRINCIPLES (DPSP)</h2>
<p>Socialistic principles in DPSP aim to promote economic justice and</p>
<p>reduce inequalities. These principles seek to ensure equitable</p>
<p>distribution of wealth and resources. Articles related to socialistic</p>
<p>principles direct the State to secure adequate means of livelihood for</p>
<p>all citizens. They emphasize equal pay for equal work for men and women.</p>
<p>The State is directed to provide humane conditions of work and maternity</p>
<p>relief. These principles also promote social security and welfare of</p>
<p>workers. They reflect the Constitution''s commitment to a mixed economy.</p>
<p>The objective is to prevent concentration of wealth. Social justice is</p>
<p>central to these principles. They guide welfare-oriented policies and</p>
<p>legislation.</p>',
  10
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  206,
  40,
  'GANDHIAN PRINCIPLES (DPSP)',
  'gandhian-principles-dpsp',
  '<h2>GANDHIAN PRINCIPLES (DPSP)</h2>
<p>Gandhian principles in DPSP reflect Mahatma Gandhi''s vision of a</p>
<p>self-reliant and ethical society. These principles emphasize rural</p>
<p>development and decentralized governance. They promote village</p>
<p>panchayats as units of self-government. The State is directed to promote</p>
<p>cottage industries in rural areas. They seek to improve the living</p>
<p>standards of weaker sections of society. Provisions focus on the welfare</p>
<p>of Scheduled Castes and Scheduled Tribes. They encourage prohibition of</p>
<p>intoxicating drinks. Cow protection is also included under Gandhian</p>
<p>ideals. These principles aim to promote moral values in governance. They</p>
<p>strengthen grassroots democracy.</p>',
  11
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  207,
  40,
  'LIBERAL--INTELLECTUAL PRINCIPLES (DPSP)',
  'liberal-intellectual-principles-dpsp',
  '<h2>LIBERAL--INTELLECTUAL PRINCIPLES (DPSP)</h2>
<p>Liberal--Intellectual principles in the Directive Principles reflect</p>
<p>ideas of individual freedom, rule of law, and intellectual development.</p>
<p>These principles aim to establish an efficient, impartial, and modern</p>
<p>State. They direct the State to secure a uniform civil code for</p>
<p>citizens. Free and compulsory education for children was originally part</p>
<p>of these principles. Separation of the judiciary from the executive is</p>
<p>another key objective. The State is directed to promote international</p>
<p>peace and friendly relations. Protection of monuments and places of</p>
<p>national importance is included. These principles emphasize legal reform</p>
<p>and institutional development. They support democratic governance. UPSC</p>
<p>often tests identification and classification of these principles.</p>',
  12
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  208,
  40,
  'DIRECTIVE PRINCIPLES OUTSIDE PART IV',
  'directive-principles-outside-part-iv',
  '<h2>DIRECTIVE PRINCIPLES OUTSIDE PART IV</h2>
<p>Certain Directive Principles are located outside Part IV of the</p>
<p>Constitution but have equal importance. Article 335 relates to claims of</p>
<p>Scheduled Castes and Scheduled Tribes in public services. Article 350A</p>
<p>directs the State to provide facilities for instruction in the mother</p>
<p>tongue at the primary stage. Article 350B provides for a Special Officer</p>
<p>for linguistic minorities. Article 351 directs the development of the</p>
<p>Hindi language. Article 164(1A) limits the size of the Council of</p>
<p>Ministers. Article 243G and Article 243W empower local bodies. These</p>
<p>provisions strengthen social justice and administrative efficiency. UPSC</p>
<p>frequently asks location-based and article-based questions on these</p>
<p>directives.</p>
<p>## 7.**FUNDAMENTAL DUTIES**</p>
<p>## **(ARTICLE 51A) AND RECENT DEVELOPMENTS**</p>
<p>Fundamental Duties, enshrined in Article 51A by the 42nd Amendment,</p>
<p>outline the moral and civic responsibilities of Indian citizens. They</p>
<p>include respecting the Constitution, promoting harmony, protecting the</p>
<p>sovereignty and integrity of the nation, safeguarding public property,</p>
<p>and upholding scientific temper and human rights. Duties also emphasize</p>
<p>preserving the environment and valuing heritage and culture. While not</p>
<p>enforceable by law, they guide citizens'' behavior and support the</p>
<p>effective implementation of Fundamental Rights. Recent developments,</p>
<p>such as the awareness campaigns by the government, the mandatory singing</p>
<p>of the National Anthem in cinema halls, and debates on uniform civil</p>
<p>code and MGNREGA, have highlighted their relevance. Issues like Triple</p>
<p>Talaq, Aadhaar, and education rights reflect the evolving nature of</p>
<p>duties in contemporary governance. UPSC examiners expect candidates to</p>
<p>understand their significance, relation to Fundamental Rights, and</p>
<p>practical implications in nation-building.</p>',
  13
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  209,
  41,
  'Centre-State Relations:',
  'centre-state-relations',
  '<h2>Centre-State Relations:</h2>
<p>Centre-State relations define the distribution of powers and</p>
<p>responsibilities between the Union and the States as envisaged in the</p>
<p>Constitution. Examiners expect candidates to understand legislative,</p>
<p>administrative, and financial relations, including the significance of</p>
<p>the Seventh Schedule, Union List, State List, and Concurrent List.</p>
<p>Recent developments like GST, NITI Aayog''s role, and cooperative</p>
<p>federalism are crucial. Understanding the mechanisms of conflict</p>
<p>resolution, such as the role of the Inter-State Council and the</p>
<p>President''s rule under Article 356, is also important. Case studies like</p>
<p>the use of Article 352 and financial devolution debates are often</p>
<p>tested. UPSC focuses on clarity in differentiating **cooperative,</p>
<p>competitive, and coercive federalism**.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  210,
  41,
  'Inter-State Relations:',
  'inter-state-relations',
  '<h2>Inter-State Relations:</h2>
<p>Inter-State relations involve collaboration and conflict resolution</p>
<p>between states. Candidates are expected to know constitutional</p>
<p>provisions for interstate trade, commerce, and water disputes. Examiners</p>
<p>often look for understanding of **Inter-State Council**, **Zonal</p>
<p>Councils**, and dispute resolution mechanisms under Articles 263 and</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  211,
  42,
  'Inter-State Relations:',
  'inter-state-relations',
  '<p>river disputes. Understanding both cooperative initiatives and legal</p>
<p>interventions in interstate matters reflects awareness of governance</p>
<p>challenges. UPSC may ask questions that connect these relations to</p>
<p>**federal balance and development issues**.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  212,
  42,
  'Special Provisions for Some States:',
  'special-provisions-for-some-states',
  '<h2>Special Provisions for Some States:</h2>
<p>Certain states have unique constitutional provisions due to historical,</p>
<p>cultural, or strategic reasons. Examiners focus on Articles 370 (Jammu &</p>
<p>Kashmir, historically), 371 (special provisions for Andhra Pradesh,</p>
<p>Maharashtra, Gujarat, etc.), and related amendments. Candidates should</p>
<p>know the purpose behind these provisions: protection of local culture,</p>
<p>economic development, or political stability. Recent changes, like the</p>
<p>abrogation of Article 370, and their implications on governance,</p>
<p>centre-state relations, and autonomy, are significant. UPSC expects</p>
<p>analytical understanding rather than rote facts.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  213,
  42,
  'Types of Emergencies:',
  'types-of-emergencies',
  '<h2>Types of Emergencies:</h2>
<p>The Constitution provides for three types of emergencies: **National</p>
<p>Emergency (Article 352), State Emergency/President''s Rule (Article 356),</p>
<p>and Financial Emergency (Article 360)**. Examiners expect candidates to</p>
<p>explain the grounds, procedures, effects on centre-state relations, and</p>
<p>parliamentary powers. Historical examples, like the 1975 Emergency and</p>
<p>use of Article 356 in various states, are often tested. Understanding</p>
<p>the safeguards, judicial review, and limitations is crucial. UPSC aims</p>
<p>to assess **constitutional awareness, federal sensitivity, and critical</p>
<p>evaluation of emergency provisions**.</p>
<p>9\. **UNION EXECUTIVE**</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  214,
  42,
  'President:',
  'president',
  '<h2>President:</h2>
<p>The President of India is the constitutional head of the State, elected</p>
<p>indirectly and serving as a symbol of national unity. Examiners focus on</p>
<p>powers, functions, and role in governance, including **legislative,</p>
<p>executive, judicial, and emergency powers**. Understanding discretionary</p>
<p>powers, such as summoning/dissolving Parliament, giving assent to bills,</p>
<p>and appointing the Prime Minister, is essential. Recent judgments or</p>
<p>debates on presidential powers, conventions, and controversies over</p>
<p>**ordinances** are also relevant. UPSC seeks clarity on the President''s</p>
<p>role as **a ceremonial head versus a constitutional authority**.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  215,
  42,
  'Vice President:',
  'vice-president',
  '<h2>Vice President:</h2>
<p>The Vice President is the **second highest constitutional authority**</p>
<p>and ex-officio Chairperson of the Rajya Sabha. Examiners focus on</p>
<p>**election process, duties, and role in legislative functions**,</p>
<p>including casting vote in case of ties. Candidates are expected to</p>
<p>understand the distinction between the Vice President and the President,</p>
<p>and the constitutional position in the event of presidential vacancy.</p>
<p>Awareness of recent Vice Presidents'' interventions in parliamentary</p>
<p>matters can be an added edge.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  216,
  42,
  'Prime Minister:',
  'prime-minister',
  '<h2>Prime Minister:</h2>
<p>The Prime Minister is the **real executive authority** of the Union,</p>
<p>responsible for running the government and guiding policy decisions.</p>
<p>UPSC examiners emphasize **appointment, powers, responsibilities,</p>
<p>collective responsibility, and relationship with the Council of</p>
<p>Ministers**. Key areas include leadership in policy-making, crisis</p>
<p>management, and coordination between the Centre and States.</p>
<p>Understanding **parliamentary accountability, Cabinet Secretariat, and</p>
<p>role in national security and international affairs** is also tested.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  217,
  42,
  'Union Council of Ministers:',
  'union-council-of-ministers',
  '<h2>Union Council of Ministers:</h2>
<p>The Council of Ministers, headed by the Prime Minister, aids and advises</p>
<p>the President in governance. Examiners focus on **types of ministers</p>
<p>(Cabinet, Ministers of State, Deputy Ministers), collective</p>
<p>responsibility, and individual responsibility**. Knowledge of the</p>
<p>**appointment process, role in legislation, and administrative</p>
<p>functioning** is essential. UPSC may test understanding of</p>
<p>**constitutional provisions, parliamentary conventions, and recent</p>
<p>developments** in ministerial functioning. The emphasis is on **checks</p>
<p>and balances between the executive and legislature**.</p>
<p>10\. **UNION LEGISLATURE**</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  218,
  42,
  'Organisation of Parliament:',
  'organisation-of-parliament',
  '<h2>Organisation of Parliament:</h2>
<p>Parliament is the supreme legislative body of India, comprising the</p>
<p>President, Lok Sabha, and Rajya Sabha. Examiners focus on its</p>
<p>**composition, powers, functions, and role in a parliamentary</p>
<p>democracy**. Candidates should understand the structural setup,</p>
<p>eligibility criteria for membership, term limits, and the distinction</p>
<p>between the two Houses. The functioning of **Speaker, Deputy Speaker,</p>
<p>Chairman, and Parliamentary Secretariat** is also relevant. UPSC often</p>
<p>tests knowledge of **parliamentary conventions, privileges, and</p>
<p>procedural aspects**.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  219,
  42,
  'Parliament, Lok Sabha, and Rajya Sabha:',
  'parliament-lok-sabha-and-rajya-sabha',
  '<h2>Parliament, Lok Sabha, and Rajya Sabha:</h2>
<p>The Lok Sabha (House of the People) is directly elected and represents</p>
<p>the people, while the Rajya Sabha (Council of States) represents the</p>
<p>states indirectly. Examiners expect clarity on **composition, powers,</p>
<p>special responsibilities, and legislative influence** of each House.</p>
<p>Important areas include **money bills, ordinary bills, joint sittings,</p>
<p>and role in federal balance**. Knowledge of **recent changes in</p>
<p>membership, reservation debates, and dissolution procedures** is also</p>
<p>useful. UPSC seeks understanding of how bicameralism functions in India.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  220,
  42,
  'Legislative Procedure and Committees of Parliament:',
  'legislative-procedure-and-committees-of-parliament',
  '<h2>Legislative Procedure and Committees of Parliament:</h2>
<p>The legislative process involves **introduction, consideration, and</p>
<p>passing of bills** in both Houses, followed by presidential assent.</p>
<p>Examiners emphasize understanding **types of bills (ordinary, money,</p>
<p>constitutional), stages of a bill, and legislative safeguards**.</p>
<p>Parliamentary committees, including **Standing Committees, Select</p>
<p>Committees, Public Accounts Committee, and Estimates Committee**, are</p>
<p>critical for oversight, detailed scrutiny, and accountability.</p>
<p>Candidates are expected to know their **composition, powers, and</p>
<p>significance in effective governance**.</p>',
  9
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  221,
  43,
  'Governor:',
  'governor',
  '<h2>Governor:</h2>
<p>The Governor is the **constitutional head of a state**, appointed by the</p>
<p>President, and acts as a link between the Centre and the State.</p>
<p>Examiners focus on **powers, functions, and discretionary roles**,</p>
<p>including legislative, executive, and emergency functions. Key areas</p>
<p>include **assent to bills, appointment of Chief Minister, and role</p>
<p>during hung assemblies**, as well as the use of **Article 356</p>
<p>(President''s Rule)**. Candidates should understand the distinction</p>
<p>between the Governor''s ceremonial and real powers and recent debates on</p>
<p>**activist vs. neutral roles**.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  222,
  43,
  'The Chief Minister and Council of Ministers:',
  'the-chief-minister-and-council-of-ministers',
  '<h2>The Chief Minister and Council of Ministers:</h2>
<p>The Chief Minister is the **real executive authority of the state**,</p>
<p>heading the Council of Ministers, which is collectively responsible to</p>
<p>the legislative assembly. UPSC examiners emphasize **appointment,</p>
<p>powers, responsibilities, and accountability**, including</p>
<p>**policy-making, administrative leadership, and coordination with the</p>
<p>Centre**. Candidates should know the **types of ministers, collective</p>
<p>and individual responsibility, and role in legislation and governance**.</p>
<p>Understanding recent developments in **state executive functioning,</p>
<p>coalition governments, and emergency situations** adds depth.</p>
<p>12\. **STATE LEGISLATURE**</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  223,
  43,
  'Legislative Assembly (Vidhan Sabha):',
  'legislative-assembly-vidhan-sabha',
  '<h2>Legislative Assembly (Vidhan Sabha):</h2>
<p>The Legislative Assembly is the **lower and more powerful House** of the</p>
<p>State Legislature, directly elected by the people. UPSC examiners focus</p>
<p>on its **composition, tenure, powers, and role in governance**,</p>
<p>especially its control over the Council of Ministers through collective</p>
<p>responsibility. Key areas include **passing of bills, budget approval,</p>
<p>no-confidence motions, and law-making powers**. Understanding its role</p>
<p>in federal structure, state finances, and accountability mechanisms is</p>
<p>essential. Examiners also expect clarity on **Speaker''s role, quorum,</p>
<p>and legislative procedures**.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  224,
  43,
  'Legislative Council (Vidhan Parishad) -- Article 169:',
  'legislative-council-vidhan-parishad-article-169',
  '<h2>Legislative Council (Vidhan Parishad) -- Article 169:</h2>
<p>The Legislative Council is the **upper House** in states with a</p>
<p>bicameral legislature and acts as a revising and deliberative body.</p>
<p>Examiners emphasize **composition, indirect election method, tenure, and</p>
<p>limited powers** compared to the Assembly. Candidates should know its</p>
<p>role in **scrutinizing legislation, delaying but not vetoing bills**,</p>
<p>and its importance in representation of special interests. Article 169,</p>
<p>dealing with **creation or abolition of Legislative Councils**, and</p>
<p>recent state-level debates on this issue are highly relevant. UPSC</p>
<p>focuses on understanding its **constitutional significance rather than</p>
<p>mere facts**.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  225,
  44,
  'Panchayati Raj:',
  'panchayati-raj',
  '<h2>Panchayati Raj:</h2>
<p>Panchayati Raj represents **grassroots democracy in rural areas**,</p>
<p>constitutionally recognized through the **73rd Constitutional Amendment</p>
<p>Act, 1992**. UPSC examiners focus on the **three-tier structure**,</p>
<p>composition, powers, and functions of Panchayats. Key areas include</p>
<p>**Gram Sabha, devolution of powers under the Eleventh Schedule, finance</p>
<p>through State Finance Commissions, and reservation for women and</p>
<p>SC/STs**. Candidates should understand challenges like **inadequate</p>
<p>devolution, capacity gaps, and role in local development and welfare</p>
<p>delivery**. Recent emphasis on **participatory governance and local</p>
<p>planning** is important.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  226,
  44,
  'Urban Local Government:',
  'urban-local-government',
  '<h2>Urban Local Government:</h2>
<p>Urban Local Governments were constitutionalized by the **74th</p>
<p>Constitutional Amendment Act, 1992** to strengthen governance in urban</p>
<p>areas. Examiners expect clarity on **types of urban bodies---Municipal</p>
<p>Corporations, Municipal Councils, and Nagar Panchayats---and their</p>
<p>functions under the Twelfth Schedule**. Focus areas include **urban</p>
<p>planning, service delivery, municipal finances, and role of State</p>
<p>Finance Commissions**. Awareness of challenges like **rapid</p>
<p>urbanization, infrastructure deficits, and governance reforms** is</p>
<p>essential. UPSC also tests understanding of **decentralization, smart</p>
<p>city initiatives, and accountability mechanisms**.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  227,
  45,
  'Union Territories:',
  'union-territories',
  '<h2>Union Territories:</h2>
<p>Union Territories (UTs) are administered by the Union to ensure</p>
<p>effective governance in strategically or administratively significant</p>
<p>regions. UPSC examiners focus on **constitutional provisions, modes of</p>
<p>administration, and the role of the President, Administrator, and</p>
<p>Lieutenant Governor**. Distinction between UTs with legislatures (Delhi,</p>
<p>Puducherry) and without legislatures is crucial. Candidates should</p>
<p>understand **legislative and executive powers, special status of Delhi</p>
<p>under Article 239AA, and recent administrative changes**. UPSC</p>
<p>emphasizes clarity on **centre-UT relations and governance challenges**.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  228,
  45,
  'Scheduled and Tribal Areas:',
  'scheduled-and-tribal-areas',
  '<h2>Scheduled and Tribal Areas:</h2>
<p>Scheduled and Tribal Areas are provided constitutional safeguards to</p>
<p>protect **tribal identity, land rights, and self-governance**. Examiners</p>
<p>focus on **Fifth and Sixth Schedules**, their objectives, and</p>
<p>administrative mechanisms. Candidates should understand the role of</p>
<p>**Governor, Tribal Advisory Council, Autonomous District Councils, and</p>
<p>special laws**. Awareness of issues like **development vs. protection,</p>
<p>PESA Act, and tribal welfare policies** is important. UPSC expects</p>
<p>analytical understanding of how these provisions promote **inclusive and</p>
<p>balanced development.**</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  229,
  46,
  'The Supreme Court:',
  'the-supreme-court',
  '<h2>The Supreme Court:</h2>
<p>The Supreme Court is the **apex judicial authority** and the guardian of</p>
<p>the Constitution. UPSC examiners focus on its **composition,</p>
<p>jurisdiction, powers, and role in judicial review and constitutional</p>
<p>interpretation**. Key areas include **original, appellate, advisory, and</p>
<p>writ jurisdictions**, along with the doctrine of **judicial activism and</p>
<p>restraint**. Understanding the **collegium system, independence of</p>
<p>judiciary, and landmark judgments** is important. Examiners also expect</p>
<p>awareness of the Supreme Court''s role in **protecting fundamental rights</p>
<p>and maintaining federal balance**.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  230,
  46,
  'High Courts, Subordinate Courts & Lok Adalats:',
  'high-courts-subordinate-courts-lok-adalats',
  '<h2>High Courts, Subordinate Courts & Lok Adalats:</h2>
<p>High Courts function as the **highest judicial authority at the state</p>
<p>level**, supervising subordinate courts and enforcing fundamental rights</p>
<p>through writ jurisdiction. UPSC focuses on **jurisdiction, powers of</p>
<p>superintendence, and independence of High Courts**. Subordinate courts</p>
<p>are crucial for **delivery of justice at the grassroots**, dealing with</p>
<p>civil and criminal matters. Lok Adalats, under the Legal Services</p>
<p>Authorities Act, promote **alternative dispute resolution, speedy</p>
<p>justice, and access to justice**. Examiners emphasize understanding</p>
<p>judicial hierarchy, efficiency, and justice delivery reforms.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  231,
  47,
  'Constitutional Bodies:',
  'constitutional-bodies',
  '<h2>Constitutional Bodies:</h2>
<p>Constitutional Bodies are institutions **directly created by the</p>
<p>Constitution** to uphold democracy, accountability, and governance. UPSC</p>
<p>examiners focus on bodies like the **Election Commission, UPSC,</p>
<p>Comptroller and Auditor General, Finance Commission, and National</p>
<p>Commissions**. Candidates should understand their **composition,</p>
<p>functions, powers, independence, and constitutional safeguards**.</p>
<p>Emphasis is placed on their role in ensuring **free elections, financial</p>
<p>accountability, administrative efficiency, and social justice**.</p>
<p>Awareness of recent issues affecting their autonomy and effectiveness is</p>
<p>important. UPSC expects conceptual clarity rather than memorization.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  232,
  47,
  'Non-Constitutional Bodies:',
  'non-constitutional-bodies',
  '<h2>Non-Constitutional Bodies:</h2>
<p>Non-Constitutional Bodies are created through **Acts of Parliament,</p>
<p>executive orders, or government resolutions** to meet administrative and</p>
<p>policy needs. Examiners focus on bodies like **NITI Aayog, Central</p>
<p>Vigilance Commission, National Human Rights Commission, and various</p>
<p>regulatory authorities**. Candidates should know their **objectives,</p>
<p>functions, advisory or regulatory roles, and limitations**.</p>
<p>Understanding the distinction between statutory and executive bodies,</p>
<p>along with their role in governance reforms, is crucial. UPSC tests</p>
<p>awareness of their relevance in **policy formulation, oversight, and</p>
<p>implementation**.</p>
<p>**ECONOMY\</p>
<p><strong></strong></p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  233,
  48,
  'Macroeconomic Concepts',
  'macroeconomic-concepts',
  '<h2>Macroeconomic Concepts</h2>
<p>Macroeconomics studies the functioning of the economy as a whole,</p>
<p>focusing on aggregates like national income, employment, inflation, and</p>
<p>growth. It examines how households, firms, and governments interact at a</p>
<p>large scale to determine overall output and welfare. Aggregate demand</p>
<p>and aggregate supply explain equilibrium levels of income and</p>
<p>employment. Business cycles --- boom, recession, depression, and</p>
<p>recovery --- are analyzed to understand fluctuations. Fiscal policy</p>
<p>(government spending/taxation) and monetary policy (money</p>
<p>supply/interest rates) are key instruments. External sector issues like</p>
<p>balance of payments and exchange rates are also part of macroeconomics.</p>
<p>Classical theory emphasizes supply‑side forces, while Keynesian theory</p>
<p>highlights demand management. Modern models like IS‑LM and AD‑AS</p>
<p>integrate both perspectives. Inflation and unemployment are considered</p>
<p>twin challenges. National income accounting provides a framework to</p>
<p>measure performance. Macroeconomics also addresses poverty, inequality,</p>
<p>and sustainable development. For UPSC, mastering macroeconomic concepts</p>
<p>is essential to analyze India''s economic policies and global trends.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  234,
  48,
  'Microeconomic Concepts',
  'microeconomic-concepts',
  '<h2>Microeconomic Concepts</h2>
<p>Microeconomics is the branch of economics that studies individual units</p>
<p>such as consumers, firms, and markets. It focuses on how decisions are</p>
<p>made regarding resource allocation, pricing, and production. Key</p>
<p>concepts include demand and supply, elasticity, utility, and cost</p>
<p>structures. The law of demand states that quantity demanded falls as</p>
<p>price rises, while supply behaves oppositely. Elasticity measures</p>
<p>responsiveness to price or income changes. Consumer behavior is analyzed</p>
<p>using utility theory, including marginal utility and indifference</p>
<p>curves. Firms aim to maximize profits by minimizing costs and optimizing</p>
<p>output. Market structures---perfect competition, monopoly, monopolistic</p>
<p>competition, and oligopoly---determine pricing and output strategies.</p>
<p>Factor markets allocate labor, capital, and land. Microeconomics also</p>
<p>examines market failures, externalities, and public goods. It provides</p>
<p>the foundation for understanding price mechanisms and policy</p>
<p>interventions. For UPSC, microeconomic concepts are essential for</p>
<p>analytical clarity and policy reasoning</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  235,
  49,
  'Microeconomic Concepts',
  'microeconomic-concepts',
  '<p><strong></strong></p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  236,
  49,
  'National Income Concepts and Methods of Calculation',
  'national-income-concepts-and-methods-of-calculation',
  '<h2>National Income Concepts and Methods of Calculation</h2>
<p>National income measures the total value of goods and services produced</p>
<p>in a country. GDP is the most common indicator, while GNP includes</p>
<p>income earned abroad by nationals. NNP adjusts for depreciation of</p>
<p>capital, and per capita income shows average living standards. Three</p>
<p>methods calculate national income: production, income, and expenditure.</p>
<p>The production method sums value added at each stage, the income method</p>
<p>adds wages, rent, interest, and profits, and the expenditure method</p>
<p>totals consumption, investment, government spending, and net exports.</p>
<p>Double counting is avoided by focusing on value added. Informal sector</p>
<p>activities often make measurement difficult. Price level changes require</p>
<p>real vs nominal GDP distinction. National income helps compare growth</p>
<p>across countries and time. It guides policy decisions on taxation,</p>
<p>subsidies, and welfare. UPSC often asks conceptual and applied questions</p>
<p>on national income accounting.**[\</p>
<p>]{.underline}**</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  237,
  49,
  'Economic Growth and Development',
  'economic-growth-and-development',
  '<h2>Economic Growth and Development</h2>
<p>Growth refers to quantitative increase in output, measured by GDP, while</p>
<p>development is broader, including social progress, equity, and</p>
<p>sustainability. Growth can occur without development, e.g., rising GDP</p>
<p>but persistent poverty. Development indicators include HDI, literacy,</p>
<p>life expectancy, and Gini coefficient. Theories of growth include</p>
<p>Harrod‑Domar, Solow, and Rostow''s stages. Development theories emphasize</p>
<p>structural change and human capital. Inclusive growth ensures benefits</p>
<p>reach marginalized groups. Sustainable development balances economic,</p>
<p>social, and environmental goals. India''s Five Year Plans focused on both</p>
<p>growth and development. Recent policies emphasize innovation,</p>
<p>infrastructure, and skill development. Growth is necessary for</p>
<p>employment generation and poverty reduction, while development requires</p>
<p>redistribution and welfare schemes. Global institutions like UNDP track</p>
<p>development through HDI. UPSC questions often test the difference</p>
<p>between growth and development.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  238,
  49,
  'Inflation',
  'inflation',
  '<h2>Inflation</h2>
<p>Inflation is the sustained rise in general price levels. Demand‑pull</p>
<p>inflation arises from excess demand, while cost‑push inflation results</p>
<p>from rising input costs. Stagflation combines inflation with stagnant</p>
<p>growth, and hyperinflation is extreme. India measures inflation via CPI</p>
<p>and WPI, while GDP deflator is another measure. Inflation erodes</p>
<p>purchasing power and redistributes income between borrowers and lenders.</p>
<p>Moderate inflation can encourage investment, but high inflation is</p>
<p>harmful. Monetary policy controls inflation through interest rates and</p>
<p>money supply. Fiscal policy reduces inflation via taxation and reduced</p>
<p>spending. Supply‑side measures improve productivity to curb inflation.</p>
<p>Recent inflation trends in India are linked to food and fuel prices.</p>
<p>UPSC often asks about causes, impacts, and control measures of</p>
<p>inflation.**\</p>
<p><strong></strong></p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  239,
  50,
  'Inflation',
  'inflation',
  '<p><strong></strong></p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  240,
  50,
  'Money Function and Classification',
  'money-function-and-classification',
  '<h2>Money Function and Classification</h2>
<p>Money is the lifeblood of any economy, serving as a universally accepted</p>
<p>medium of exchange. Its primary functions include acting as a measure of</p>
<p>value, a store of wealth, and a standard of deferred payment. Economists</p>
<p>classify money into commodity money, fiat money, fiduciary money, and</p>
<p>electronic money. Narrow money (M1) includes currency and demand</p>
<p>deposits, while broad money (M3) adds time deposits and other financial</p>
<p>assets. The evolution of money reflects technological progress, from</p>
<p>coins and paper notes to plastic cards and mobile wallets. Money also</p>
<p>plays a critical role in monetary policy, as its supply influences</p>
<p>inflation, interest rates, and investment. In India, the RBI regulates</p>
<p>money supply through repo rate, CRR, and other instruments.</p>
<p>Classification of money helps policymakers track liquidity and design</p>
<p>interventions for stability**.**</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  241,
  50,
  'Financial Market and Its Instruments',
  'financial-market-and-its-instruments',
  '<h2>Financial Market and Its Instruments</h2>
<p>The financial market mobilizes funds from savers to investors, ensuring</p>
<p>efficient allocation of resources. It is divided into the money market</p>
<p>(short‑term funds) and capital market (long‑term investments).</p>
<p>Instruments of the money market include treasury bills, commercial</p>
<p>papers, and certificates of deposit, while the capital market features</p>
<p>shares, debentures, and bonds. Derivatives like futures and options</p>
<p>allow risk management. The financial market also includes foreign</p>
<p>exchange and commodity markets. SEBI regulates capital markets to</p>
<p>protect investors. Financial markets provide liquidity, mobilize</p>
<p>savings, and facilitate investment. They influence monetary policy</p>
<p>transmission, as interest rates and credit availability depend on market</p>
<p>conditions. Globalization has integrated India''s financial markets with</p>
<p>international flows. UPSC aspirants must understand both structure and</p>
<p>instruments to analyze current developments.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  242,
  50,
  'Banking Structure in India',
  'banking-structure-in-india',
  '<h2>Banking Structure in India</h2>
<p>India''s banking system is multi‑layered, ensuring financial inclusion</p>
<p>and stability. At the apex is the RBI, which regulates monetary policy</p>
<p>and supervises banks. Commercial banks include public sector, private,</p>
<p>and foreign banks. Cooperative banks serve rural and semi‑urban areas,</p>
<p>supporting agriculture and small industries. Regional Rural Banks bridge</p>
<p>the gap between commercial and cooperative banking. Development banks</p>
<p>like NABARD and SIDBI provide long‑term financing. NBFCs complement</p>
<p>banks by offering loans and investment services. Reforms include</p>
<p>liberalization, financial inclusion drives, and digital banking. Schemes</p>
<p>like Jan Dhan Yojana expanded access to banking services. Challenges</p>
<p>include rising NPAs, recapitalization needs, and fintech innovations.</p>
<p>Understanding India''s banking structure is vital for analyzing financial</p>
<p>stability and inclusive growth.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  243,
  51,
  'Banking Structure in India',
  'banking-structure-in-india',
  '<p><strong></strong></p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  244,
  51,
  'Budgeting',
  'budgeting',
  '<h2>Budgeting</h2>
<p>The budget is the government''s annual financial statement, outlining</p>
<p>revenue and expenditure. It reflects fiscal priorities, resource</p>
<p>mobilization, and welfare commitments. Budgeting involves revenue budget</p>
<p>and capital budget. Deficit indicators like fiscal deficit, revenue</p>
<p>deficit, and primary deficit signal economic health. The Union Budget is</p>
<p>presented annually by the Finance Minister, while states prepare their</p>
<p>own budgets. Budgeting is not just accounting but a policy tool for</p>
<p>growth and redistribution. It includes subsidies, welfare spending, and</p>
<p>capital expenditure on infrastructure. Recent reforms like GST have</p>
<p>reshaped fiscal relations. UPSC tests knowledge of budgetary processes,</p>
<p>fiscal indicators, and policy priorities.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  245,
  51,
  'Centre--State Distribution',
  'centre-state-distribution',
  '<h2>Centre--State Distribution</h2>
<p>Centre--State distribution refers to sharing of financial resources</p>
<p>between Union and States. The Constitution provides division of powers,</p>
<p>but financial resources are concentrated at the Centre. The Finance</p>
<p>Commission recommends devolution of taxes and grants‑in‑aid. Vertical</p>
<p>distribution covers share of states in central taxes, while horizontal</p>
<p>distribution allocates funds among states based on population, income,</p>
<p>and fiscal needs. GST Council acts as a cooperative federal body. States</p>
<p>also receive plan and non‑plan grants. Challenges include fiscal</p>
<p>imbalances and disputes over allocation. Centre--State distribution is</p>
<p>crucial for balanced regional development. For UPSC, understanding this</p>
<p>mechanism is vital to analyze fiscal federalism.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  246,
  51,
  'Fiscal Policy',
  'fiscal-policy',
  '<h2>Fiscal Policy</h2>
<p>Fiscal policy uses taxation and expenditure to influence the economy.</p>
<p>Objectives include growth, employment, inflation control, and equity. In</p>
<p>India, fiscal policy is framed by the Ministry of Finance. Instruments</p>
<p>include direct taxes, indirect taxes, subsidies, and public expenditure.</p>
<p>Fiscal deficit, revenue deficit, and primary deficit are key indicators.</p>
<p>The FRBM Act sets targets for deficit reduction. Fiscal policy balances</p>
<p>short‑term stabilization with long‑term development. Challenges include</p>
<p>balancing growth with fiscal discipline. For UPSC, fiscal policy is</p>
<p>central to understanding governance**.**</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  247,
  51,
  'Tax Structure in India (Meaning, Objectives and History)',
  'tax-structure-in-india-meaning-objectives-and-history',
  '<h2>Tax Structure in India (Meaning, Objectives and History)</h2>
<p>India''s tax structure is divided into direct and indirect taxes. Direct</p>
<p>taxes include income tax and corporate tax, while indirect taxes include</p>
<p>GST, customs, and excise. Direct taxes are progressive, while indirect</p>
<p>taxes are regressive but easier to collect. Objectives include resource</p>
<p>mobilization, redistribution, and economic stability. Historically,</p>
<p>India''s tax system evolved from colonial structures to modern reforms.</p>
<p>GST unified indirect taxation, creating a common national market. Tax</p>
<p>reforms focus on simplification, broadening the base, and improving</p>
<p>compliance. For UPSC, tax structure is crucial to analyze fiscal</p>
<p>policy**.\</p>
<p><strong></strong></p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  248,
  52,
  'Tax Structure in India (Meaning, Objectives and History)',
  'tax-structure-in-india-meaning-objectives-and-history',
  '<p>Planning Institutions**</p>
<p>Planning in India began with the Planning Commission in 1950, inspired</p>
<p>by socialist ideals. It guided Five Year Plans, focusing on agriculture,</p>
<p>industry, and welfare. In 2015, Planning Commission was replaced by NITI</p>
<p>Aayog, reflecting cooperative federalism. NITI Aayog emphasizes</p>
<p>innovation, technology, and state participation. Planning institutions</p>
<p>shaped India''s trajectory, from Green Revolution to IT revolution.</p>
<p>Criticisms include inefficiency and lack of adaptability. Yet, they</p>
<p>remain milestones in India''s economic history**.**</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  249,
  52,
  'Five Year Plans in India',
  'five-year-plans-in-india',
  '<h2>Five Year Plans in India</h2>
<p>Five Year Plans were India''s main instruments of economic planning. The</p>
<p>First Plan emphasized agriculture, while the Second Plan focused on</p>
<p>industrialization. Subsequent plans balanced growth with equity and</p>
<p>modernization. The Eighth Plan marked a shift towards liberalization.</p>
<p>Plans addressed employment, poverty, and regional imbalances. They</p>
<p>shaped India''s development trajectory. Though discontinued, they remain</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  250,
  52,
  'Meaning Objectives and History',
  'meaning-objectives-and-history',
  '<h2>Meaning Objectives and History</h2>
<p>The tax structure in India refers to the system through which the</p>
<p>government collects revenue from individuals and businesses to finance</p>
<p>public expenditure. Taxes are broadly divided into direct taxes, such as</p>
<p>income tax and corporate tax, and indirect taxes, such as GST, customs</p>
<p>duties, and excise. Direct taxes are progressive, aiming at</p>
<p>redistribution of wealth, while indirect taxes are regressive but easier</p>
<p>to administer. The objectives of taxation include mobilizing resources</p>
<p>for development, reducing inequalities, stabilizing the economy, and</p>
<p>influencing consumption and investment patterns. Historically, India''s</p>
<p>tax system evolved from colonial practices, where land revenue and</p>
<p>excise were dominant, to modern reforms after independence. The</p>
<p>introduction of income tax and corporate tax provided a stable revenue</p>
<p>base. Over time, committees like the Wanchoo Committee and Kelkar</p>
<p>Committee recommended simplification and rationalization. The landmark</p>
<p>reform was the introduction of Goods and Services Tax (GST) in 2017,</p>
<p>which unified indirect taxes into a single national market. Tax policy</p>
<p>has also focused on widening the base, improving compliance, and</p>
<p>leveraging technology for transparency. Challenges remain in balancing</p>
<p>revenue needs with equity, reducing evasion, and adapting to</p>
<p>globalization. For UPSC, understanding the meaning, objectives, and</p>
<p>history of India''s tax structure is crucial to analyzing fiscal policy</p>
<p>and governance.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  251,
  53,
  'Foreign Trade Concepts',
  'foreign-trade-concepts',
  '<h2>Foreign Trade Concepts</h2>
<p>Foreign trade refers to the exchange of goods and services across</p>
<p>national borders, vital for growth and globalization. It includes</p>
<p>exports, imports, balance of trade, and balance of payments. Trade</p>
<p>allows countries to specialize based on comparative advantage,</p>
<p>increasing efficiency. India''s foreign trade has evolved from</p>
<p>restrictive policies to liberalization after 1991. Exports include IT</p>
<p>services, textiles, pharmaceuticals, and agricultural products, while</p>
<p>imports are dominated by crude oil, gold, and electronics. Trade balance</p>
<p>often shows deficits due to high import dependence. Concepts like</p>
<p>current account, capital account, and forex reserves are crucial for</p>
<p>external stability. Tariffs, quotas, and subsidies are instruments of</p>
<p>trade policy. Exchange rate movements directly affect competitiveness of</p>
<p>exports and imports. Globalization has integrated India into global</p>
<p>value chains. Challenges include protectionism, global recessions, and</p>
<p>supply chain disruptions. For UPSC, foreign trade concepts are essential</p>
<p>to understand India''s external sector.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  252,
  53,
  'Trade Policy and Agreements',
  'trade-policy-and-agreements',
  '<h2>Trade Policy and Agreements</h2>
<p>Trade policy governs tariffs, quotas, subsidies, and agreements</p>
<p>regulating international commerce. India''s trade policy shifted from</p>
<p>protectionism to liberalization post‑1991 reforms. Export promotion</p>
<p>councils, SEZs, and incentives encourage competitiveness. Trade</p>
<p>agreements include Free Trade Agreements (FTAs), Preferential Trade</p>
<p>Agreements (PTAs), and multilateral commitments under WTO. India</p>
<p>participates in regional groupings like SAARC and ASEAN. Bilateral</p>
<p>agreements with countries like Japan and South Korea enhance market</p>
<p>access. Trade agreements aim to reduce tariffs, promote cooperation, and</p>
<p>attract investment. They also influence competitiveness, technology</p>
<p>transfer, and foreign capital inflows. Challenges include trade</p>
<p>deficits, dumping, and disputes. Recent policies emphasize</p>
<p>diversification of exports and self‑reliance. UPSC often asks about</p>
<p>India''s trade agreements and their impact on the economy.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  253,
  53,
  'Exchange Rate',
  'exchange-rate',
  '<h2>Exchange Rate</h2>
<p>Exchange rate is the value of one currency in terms of another,</p>
<p>influencing trade, investment, and capital flows. India follows a</p>
<p>managed float system, where RBI intervenes to stabilize volatility.</p>
<p>Depreciation makes exports cheaper but raises import costs, while</p>
<p>appreciation has the opposite effect. Exchange rate regimes include</p>
<p>fixed, floating, and managed float. Exchange rate movements affect</p>
<p>inflation, competitiveness, and forex reserves. RBI uses tools like</p>
<p>forex intervention and monetary policy to manage stability. Exchange</p>
<p>rate policy is crucial for external sector management. Global factors</p>
<p>like oil prices, capital flows, and geopolitical tensions influence</p>
<p>exchange rates. For UPSC, understanding exchange rate regimes and their</p>
<p>impact on India''s economy is essential.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  254,
  53,
  'Trade Agreements',
  'trade-agreements',
  '<h2>Trade Agreements</h2>
<p>Trade agreements are formal arrangements between countries to regulate</p>
<p>commerce. Bilateral agreements involve two countries, while multilateral</p>
<p>agreements involve many, such as WTO rules. India has signed FTAs with</p>
<p>ASEAN, Japan, and South Korea, among others. Trade agreements aim to</p>
<p>reduce tariffs, enhance market access, and promote cooperation. They</p>
<p>also influence competitiveness, technology transfer, and foreign</p>
<p>investment. Regional agreements strengthen India''s integration into</p>
<p>global markets. Challenges include balancing domestic interests with</p>
<p>global commitments. Trade agreements are vital for India''s export</p>
<p>promotion and economic diplomacy. UPSC often tests knowledge of India''s</p>
<p>trade agreements and their implications.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  255,
  53,
  'International Organizations',
  'international-organizations',
  '<h2>International Organizations</h2>
<p>International organizations play a key role in global economic</p>
<p>governance. The IMF provides financial assistance, monitors exchange</p>
<p>rates, and promotes stability. The World Bank supports development</p>
<p>projects, poverty reduction, and infrastructure financing. WTO regulates</p>
<p>trade rules, dispute settlement, and promotes free trade. UNCTAD focuses</p>
<p>on trade and development for developing countries. OECD provides policy</p>
<p>research and recommendations. Regional organizations like SAARC and</p>
<p>ASEAN promote cooperation among member states. India''s participation</p>
<p>enhances its global economic standing. International organizations</p>
<p>influence domestic policies through conditionalities and agreements.</p>
<p>They provide platforms for negotiation, dispute resolution, and</p>
<p>technical assistance. For UPSC, understanding their role is essential to</p>
<p>analyze India''s external relations.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  256,
  53,
  'Recent Developments in External Sector',
  'recent-developments-in-external-sector',
  '<h2>Recent Developments in External Sector</h2>
<p>India''s external sector has witnessed significant changes due to</p>
<p>liberalization and globalization. FDI inflows have increased, especially</p>
<p>in IT, manufacturing, and services. Forex reserves have grown, providing</p>
<p>a cushion against external shocks. India''s trade basket has diversified,</p>
<p>with rising exports of services and pharmaceuticals. Remittances from</p>
<p>overseas Indians contribute substantially to foreign exchange earnings.</p>
<p>Challenges include trade deficits, dependence on crude oil imports, and</p>
<p>global uncertainties. Exchange rate volatility and capital outflows also</p>
<p>pose risks. Policies like Make in India and PLI schemes aim to boost</p>
<p>exports and reduce import dependence. India''s integration into global</p>
<p>value chains enhances competitiveness. Recent developments include</p>
<p>negotiations for new trade agreements and participation in global forums</p>
<p>like G20. For UPSC, analyzing external sector trends is vital for</p>
<p>understanding India''s global position.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  257,
  54,
  'Poverty',
  'poverty',
  '<h2>Poverty</h2>
<p>Poverty in India is measured by income, consumption, and</p>
<p>multidimensional indicators like health, education, and living</p>
<p>standards. Committees such as Tendulkar and Rangarajan have defined</p>
<p>poverty lines. Despite progress, poverty remains uneven across regions</p>
<p>and social groups. Rural poverty is linked to low agricultural</p>
<p>productivity, while urban poverty arises from informal employment.</p>
<p>Poverty reduction strategies include inclusive growth, redistribution,</p>
<p>and targeted welfare schemes. Programs like MGNREGA, PM‑KISAN, and food</p>
<p>security initiatives aim to provide support. Multidimensional Poverty</p>
<p>Index highlights deprivations beyond income. Global institutions like</p>
<p>UNDP track poverty reduction through SDGs. Challenges include</p>
<p>inequality, jobless growth, and climate change. Poverty alleviation</p>
<p>requires sustained investment in education, health, and infrastructure.</p>
<p>For UPSC, poverty is a recurring theme in GS papers and essays.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  258,
  54,
  'Employment',
  'employment',
  '<h2>Employment</h2>
<p>Employment reflects opportunities for labor and productivity. India</p>
<p>faces challenges of underemployment, disguised unemployment, and</p>
<p>informal sector dominance. Structural transformation has not generated</p>
<p>enough formal jobs, leading to jobless growth. Skill mismatch and</p>
<p>automation complicate the labor market. Government initiatives like</p>
<p>Skill India, Start‑Up India, and Make in India aim to boost employment.</p>
<p>MGNREGA provides guaranteed rural jobs. Labor reforms seek to simplify</p>
<p>regulations and improve flexibility. Employment generation is linked to</p>
<p>industrialization, infrastructure, and entrepreneurship. Social security</p>
<p>measures like EPFO and ESIC provide protection. Demographic dividend</p>
<p>offers potential but requires skill development. For UPSC, employment</p>
<p>issues are central to GS Paper III and essay writing.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  259,
  54,
  'Government Schemes and Programs',
  'government-schemes-and-programs',
  '<h2>Government Schemes and Programs</h2>
<p>Government schemes address poverty, employment, health, education, and</p>
<p>welfare. Flagship programs include MGNREGA for rural employment,</p>
<p>PM‑KISAN for farmer support, and Ayushman Bharat for healthcare.</p>
<p>Education schemes like Sarva Shiksha Abhiyan and Mid‑Day Meal promote</p>
<p>literacy and nutrition. Housing programs like PMAY provide affordable</p>
<p>homes. Skill development initiatives enhance employability. Direct</p>
<p>Benefit Transfers ensure transparency. Schemes also target women</p>
<p>empowerment, child welfare, and financial inclusion. Digital India</p>
<p>promotes e‑governance. Social security programs cover pensions,</p>
<p>insurance, and subsidies. Government schemes reflect policy priorities</p>
<p>and welfare commitments. For UPSC, knowledge of schemes is essential for</p>
<p>GS answers and current affairs.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  260,
  54,
  'Committees',
  'committees',
  '<h2>Committees</h2>
<p>Committees play a vital role in policy formulation and evaluation.</p>
<p>Poverty measurement committees like Tendulkar and Rangarajan defined</p>
<p>poverty lines. Finance Commissions recommend centre--state distribution</p>
<p>of resources. Banking reforms committees like Narasimham shaped</p>
<p>liberalization. Kelkar Committee worked on fiscal consolidation.</p>
<p>Planning committees guided Five Year Plans. Committees also review</p>
<p>employment policies, taxation, and welfare schemes. They provide expert</p>
<p>recommendations, ensuring evidence‑based policymaking. UPSC often asks</p>
<p>about major committees and their contributions. Understanding committees</p>
<p>helps analyze the evolution of India''s economic policies**.**</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  261,
  54,
  'Science and Technology',
  'science-and-technology',
  '<h2>Science and Technology</h2>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  262,
  55,
  'Science and Technology',
  'science-and-technology',
  '<p>.**Policy Development of Science & Technology in India**</p>
<p>India''s science and technology policy has evolved through distinct</p>
<p>phases, beginning with the *Scientific Policy Resolution of 1958*, which</p>
<p>laid the foundation for building a strong research base and scientific</p>
<p>institutions. The *Technology Policy Statement of 1983* emphasized</p>
<p>technological self-reliance, reducing dependence on imports, and</p>
<p>strengthening indigenous capabilities. In 2003, the *Science &</p>
<p>Technology Policy* highlighted innovation, investment in R&D, and</p>
<p>competitiveness in the global arena. The *Science, Technology &</p>
<p>Innovation Policy (STIP) 2013* focused on inclusive growth, linking</p>
<p>science with societal needs, and encouraging public-private</p>
<p>partnerships. The most recent *Draft STIP 2020* advocates open science,</p>
<p>equity, international collaboration, and financing mechanisms to</p>
<p>democratize access to knowledge. Together, these policies reflect</p>
<p>India''s progressive shift from basic research to applied technology,</p>
<p>from self-reliance to innovation-driven growth, and from elite science</p>
<p>to inclusive participation. They also underline the importance of</p>
<p>capacity building, human resource development, and global cooperation.</p>
<p>For UPSC aspirants, the timeline of policies (1958, 1983, 2003, 2013,</p>
<p>2020) and their focus areas are crucial, as they show how India''s vision</p>
<p>in science and technology has matured to balance national development,</p>
<p>societal benefit, and global competitiveness.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  263,
  55,
  'Different Organizations, Institutions, and Departments for S&T',
  'different-organizations-institutions-and-departments-for-st',
  '<h2>Different Organizations, Institutions, and Departments for S&T</h2>
<p>India''s science and technology ecosystem is supported by a wide network</p>
<p>of organizations, institutions, and departments. The **Ministry of</p>
<p>Science & Technology** is the nodal body, comprising three major</p>
<p>departments: the **Department of Science & Technology (DST)**, which</p>
<p>formulates policy, funds research, and promotes innovation; the</p>
<p>**Department of Biotechnology (DBT)**, which advances biotech research</p>
<p>in healthcare and agriculture; and the **Department of Scientific &</p>
<p>Industrial Research (DSIR)**, which supports industrial R&D and</p>
<p>technology transfer. Other key organizations include the **Council of</p>
<p>Scientific and Industrial Research (CSIR)**, India''s largest network of</p>
<p>national laboratories; the **Indian Space Research Organisation</p>
<p>(ISRO)**, which spearheads space technology and satellite launches; the</p>
<p>**Defence Research and Development Organisation (DRDO)**, which develops</p>
<p>defense technologies; the **Indian Council of Medical Research (ICMR)**,</p>
<p>which leads health sciences; and the **Atomic Energy Commission (AEC)**,</p>
<p>which oversees nuclear research. Institutions such as **IITs, IISc, and</p>
<p>universities** provide higher education and advanced research, while the</p>
<p>**National Innovation Foundation (NIF)** encourages grassroots</p>
<p>innovations and the **Technology Development Board (TDB)** funds</p>
<p>commercialization. Collectively, these organizations and departments</p>
<p>ensure India''s scientific progress by coordinating research, building</p>
<p>manpower, promoting innovation, and linking science with industry and</p>
<p>society. For UPSC prelims, aspirants must remember the roles of DST,</p>
<p>DBT, DSIR, CSIR, ISRO, DRDO, ICMR, and AEC, as they form the backbone of</p>
<p>India''s S&T framework.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  264,
  56,
  'Space Research Programme, Orbits and Launch',
  'space-research-programme-orbits-and-launch',
  '<h2>Space Research Programme, Orbits and Launch</h2>
<p>India''s space research programme began with the establishment of the</p>
<p>Indian National Committee for Space Research (INCOSPAR) in 1962 under</p>
<p>Dr. Vikram Sarabhai, which later evolved into the Indian Space Research</p>
<p>Organisation (ISRO) in 1969. The early focus was on using space</p>
<p>technology for communication, meteorology, and resource management.</p>
<p>India''s first satellite, Aryabhata, was launched in 1975, marking the</p>
<p>beginning of indigenous space capability. Over time, India developed</p>
<p>expertise in orbital mechanics, mastering Low Earth Orbit (LEO), Medium</p>
<p>Earth Orbit (MEO), and Geostationary Orbit (GEO) applications. Polar</p>
<p>Satellite Launch Vehicle (PSLV) became the workhorse for placing</p>
<p>satellites in sun-synchronous orbits, while Geosynchronous Satellite</p>
<p>Launch Vehicle (GSLV) was designed for heavier payloads into</p>
<p>geostationary orbit. The programme expanded to include interplanetary</p>
<p>missions such as Chandrayaan-1 (2008) to the Moon and Mangalyaan (2013)</p>
<p>to Mars, showcasing India''s cost-effective innovation. Launch</p>
<p>capabilities grew from dependence on foreign rockets to indigenous</p>
<p>launch vehicles, with PSLV achieving global recognition for reliability.</p>
<p>India also developed cryogenic technology for advanced launches. The</p>
<p>space programme emphasizes self-reliance, affordability, and societal</p>
<p>benefit, using satellites for weather forecasting, disaster management,</p>
<p>agriculture, and navigation. Aspirants learn about the evolution of</p>
<p>India''s space vision, the importance of orbital choices for different</p>
<p>missions, and the strategic role of launch vehicles in achieving</p>
<p>autonomy. The programme reflects India''s transformation from a</p>
<p>developing nation seeking technology to a global player offering</p>
<p>commercial launch services, balancing scientific exploration with</p>
<p>national development.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  265,
  56,
  'Satellites, Launch Vehicles and India''s Satellite Programmes',
  'satellites-launch-vehicles-and-indias-satellite-programmes',
  '<h2>Satellites, Launch Vehicles and India''s Satellite Programmes</h2>
<p>India''s satellite programme is diverse, serving communication,</p>
<p>meteorology, navigation, earth observation, and scientific exploration.</p>
<p>The INSAT series provides telecommunication, broadcasting, and</p>
<p>meteorological services, while the IRS (Indian Remote Sensing)</p>
<p>satellites support agriculture, forestry, water resources, and urban</p>
<p>planning. Navigation is strengthened through the NavIC system, India''s</p>
<p>regional GPS alternative. Scientific satellites include Astrosat for</p>
<p>astronomy and Aditya-L1 for solar studies. Chandrayaan and Mangalyaan</p>
<p>missions highlight India''s planetary exploration capability. Launch</p>
<p>vehicles form the backbone of these programmes: PSLV is renowned for</p>
<p>versatility and cost-effectiveness, capable of launching multiple</p>
<p>satellites in different orbits; GSLV and GSLV Mk III (now LVM3) handle</p>
<p>heavier payloads and geostationary missions; and the upcoming SSLV</p>
<p>(Small Satellite Launch Vehicle) caters to the growing demand for small</p>
<p>satellite launches. India''s satellite programmes emphasize indigenous</p>
<p>design, cost efficiency, and dual-use applications for civilian and</p>
<p>strategic needs. Satellites support disaster management, weather</p>
<p>forecasting, telemedicine, education, and defense surveillance. The</p>
<p>programme also contributes to international cooperation, with India</p>
<p>launching satellites for other countries, enhancing its reputation as a</p>
<p>reliable space partner. UPSC aspirants learn that India''s satellite</p>
<p>programme is not just about technology but about national development,</p>
<p>security, and global standing. The synergy between satellites and launch</p>
<p>vehicles demonstrates India''s ability to integrate science, engineering,</p>
<p>and policy for comprehensive space capability. The focus remains on</p>
<p>expanding applications, strengthening indigenous technology, and</p>
<p>positioning India as a leader in affordable and innovative space</p>
<p>solutions.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  266,
  57,
  'Different Regulatory Bodies in India for ICT',
  'different-regulatory-bodies-in-india-for-ict',
  '<h2>Different Regulatory Bodies in India for ICT</h2>
<p>India''s Information and Communication Technology (ICT) sector is</p>
<p>governed by multiple regulatory bodies that ensure policy formulation,</p>
<p>regulation, and implementation. The **Department of Telecommunications</p>
<p>(DoT)** under the Ministry of Communications oversees telecom licensing,</p>
<p>spectrum allocation, and infrastructure development. The **Telecom</p>
<p>Regulatory Authority of India (TRAI)** regulates tariffs,</p>
<p>interconnection, and consumer protection, ensuring fair competition. The</p>
<p>**Wireless Planning and Coordination Wing (WPC)** manages spectrum</p>
<p>allocation and frequency licensing. The **Telecom Disputes Settlement</p>
<p>and Appellate Tribunal (TDSAT)** adjudicates disputes between service</p>
<p>providers and consumers. The **Ministry of Electronics and Information</p>
<p>Technology (MeitY)** frames policies for IT, cybersecurity, and digital</p>
<p>governance. The **CERT-In (Computer Emergency Response Team)** handles</p>
<p>cybersecurity incidents. The **Broadcasting Content Complaints Council</p>
<p>(BCCC)** regulates broadcasting standards, while the **Prasar Bharati**</p>
<p>manages public broadcasting. Collectively, these bodies ensure ICT</p>
<p>growth, consumer rights, fair competition, and digital security. For</p>
<p>UPSC aspirants, understanding the roles of DoT, TRAI, WPC, MeitY, and</p>
<p>CERT-In is crucial as they form the backbone of India''s ICT governance.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  267,
  57,
  'Computer Terminology and Fundamentals',
  'computer-terminology-and-fundamentals',
  '<h2>Computer Terminology and Fundamentals</h2>
<p>Computer fundamentals cover the basic architecture, terminology, and</p>
<p>functioning of digital systems. A computer consists of **input devices**</p>
<p>(keyboard, mouse), **processing unit** (CPU with ALU, CU, registers),</p>
<p>**memory** (RAM, ROM, cache), and **output devices** (monitor, printer).</p>
<p>Fundamental concepts include **binary language**, **bits and bytes**,</p>
<p>and **data storage units**. Software is divided into **system software**</p>
<p>(operating systems, utilities) and **application software** (word</p>
<p>processors, browsers). Key terms include **hardware, software, firmware,</p>
<p>database, algorithm, compiler, interpreter, and cloud computing**.</p>
<p>Networking fundamentals involve **IP addresses, protocols (TCP/IP, HTTP,</p>
<p>FTP), and DNS**. Cybersecurity basics include **encryption, firewalls,</p>
<p>malware, and antivirus**. For UPSC, aspirants must grasp definitions and</p>
<p>applications of common computer terms, as questions often test basic</p>
<p>digital literacy. The learning outcome is clarity on how computers</p>
<p>process, store, and transmit information, forming the foundation for ICT</p>
<p>and e-governance.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  268,
  57,
  'Mobile Generations and Technology',
  'mobile-generations-and-technology',
  '<h2>Mobile Generations and Technology</h2>
<p>Mobile communication has evolved through successive generations. **1G</p>
<p>(1980s)** introduced analog voice calls. **2G (1990s)** brought digital</p>
<p>voice, SMS, and limited data. **3G (2000s)** enabled mobile internet,</p>
<p>video calling, and multimedia services. **4G (2010s)** revolutionized</p>
<p>speed with LTE, supporting HD streaming, VoIP, and mobile apps. **5G</p>
<p>(2020s)** offers ultra-high speed, low latency, IoT connectivity, and</p>
<p>applications in smart cities, autonomous vehicles, and telemedicine.</p>
<p>Each generation improved bandwidth, efficiency, and user experience.</p>
<p>Technologies like **CDMA, GSM, LTE, and OFDMA** underpin these</p>
<p>generations. India''s telecom sector adopted 2G widely, expanded 3G and</p>
<p>4G rapidly, and is now rolling out 5G. For UPSC, aspirants must know the</p>
<p>timeline, key features, and applications of each generation, as well as</p>
<p>India''s policy push for digital connectivity. The learning outcome is</p>
<p>understanding how mobile technology drives digital transformation and</p>
<p>economic growth.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  269,
  57,
  'Internet, Types of Network and e-Governance',
  'internet-types-of-network-and-e-governance',
  '<h2>Internet, Types of Network and e-Governance</h2>
<p>The internet is a global network connecting millions of devices through</p>
<p>protocols like TCP/IP. Networks are classified as **LAN (Local Area</p>
<p>Network)**, **MAN (Metropolitan Area Network)**, and **WAN (Wide Area</p>
<p>Network)**. Other types include **PAN (Personal Area Network)** and</p>
<p>**VPN (Virtual Private Network)**. The internet enables services like</p>
<p>email, cloud computing, social media, and e-commerce. In India,</p>
<p>**e-Governance** leverages ICT to deliver government services</p>
<p>efficiently. Initiatives like **Digital India, e-Seva, UMANG,</p>
<p>Aadhaar-enabled services, and online portals** promote transparency,</p>
<p>accountability, and citizen participation. E-Governance models include</p>
<p>**Government-to-Citizen (G2C), Government-to-Business (G2B),</p>
<p>Government-to-Government (G2G), and Government-to-Employee (G2E)**.</p>
<p>Benefits include reduced corruption, faster service delivery, and</p>
<p>improved inclusivity. For UPSC, aspirants must understand network types,</p>
<p>internet protocols, and India''s e-Governance initiatives, as they</p>
<p>reflect the role of ICT in governance and development.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  270,
  57,
  'Spectrum Policy and Broadband Policy',
  'spectrum-policy-and-broadband-policy',
  '<h2>Spectrum Policy and Broadband Policy</h2>
<p>Spectrum is a finite natural resource used for wireless communication.</p>
<p>India''s **National Frequency Allocation Plan (NFAP)** guides spectrum</p>
<p>distribution. The **Spectrum Policy** ensures efficient allocation,</p>
<p>pricing, and management through auctions conducted by DoT and TRAI.</p>
<p>Spectrum bands are allocated for mobile services, broadcasting, defense,</p>
<p>and satellite communication. Challenges include congestion, high auction</p>
<p>prices, and balancing commercial and strategic needs. The **National</p>
<p>Broadband Policy (2000, revised 2004, 2010)** aimed to expand internet</p>
<p>penetration, affordability, and infrastructure. The **National Digital</p>
<p>Communications Policy 2018** set targets for universal broadband access,</p>
<p>fiber connectivity, and 5G rollout. Broadband is recognized as a basic</p>
<p>necessity for socio-economic development. For UPSC, aspirants must learn</p>
<p>the evolution of spectrum and broadband policies, their objectives, and</p>
<p>their role in digital inclusion. The learning outcome is clarity on how</p>
<p>spectrum and broadband policies drive connectivity, innovation, and</p>
<p>India''s digital economy.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  271,
  58,
  'Superconductivity, Laser, and Artificial Intelligence',
  'superconductivity-laser-and-artificial-intelligence',
  '<h2>Superconductivity, Laser, and Artificial Intelligence</h2>
<p>Superconductivity is a phenomenon where certain materials, when cooled</p>
<p>below a critical temperature, exhibit zero electrical resistance and</p>
<p>expel magnetic fields (Meissner effect). This property enables highly</p>
<p>efficient power transmission, magnetic levitation trains, and advanced</p>
<p>medical imaging technologies like MRI. India''s research institutions</p>
<p>such as IISc and CSIR are engaged in superconductivity studies, aiming</p>
<p>at applications in energy and transport. Lasers (Light Amplification by</p>
<p>Stimulated Emission of Radiation) are devices that produce coherent,</p>
<p>monochromatic, and highly directional light. They are used in</p>
<p>communication, medicine (surgery, eye treatment), industry (cutting,</p>
<p>welding), defense (range finding, targeting), and scientific research.</p>
<p>India has developed laser technology for both civilian and strategic</p>
<p>applications. Artificial Intelligence (AI) refers to computer systems</p>
<p>capable of simulating human intelligence, including learning, reasoning,</p>
<p>and problem-solving. AI applications include natural language</p>
<p>processing, robotics, healthcare diagnostics, agriculture, governance,</p>
<p>and defense. India''s National Strategy for Artificial Intelligence</p>
<p>emphasizes "AI for All," focusing on inclusive growth, innovation, and</p>
<p>ethical use. Together, superconductivity, lasers, and AI represent</p>
<p>cutting-edge technologies that drive progress in energy, communication,</p>
<p>medicine, industry, and governance. For UPSC aspirants, the learning</p>
<p>outcome is clarity on definitions, principles, applications, and India''s</p>
<p>initiatives in these fields, highlighting their role in national</p>
<p>development and global competitiveness.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  272,
  58,
  'Nanotechnology',
  'nanotechnology',
  '<h2>Nanotechnology</h2>
<p>Nanotechnology is the science and engineering of materials at the</p>
<p>nanometer scale (1--100 nm), where unique physical and chemical</p>
<p>properties emerge due to quantum effects and high surface area. It</p>
<p>enables innovations in medicine, electronics, energy, environment, and</p>
<p>materials science. Applications include targeted drug delivery, cancer</p>
<p>treatment, biosensors, lightweight and strong materials, efficient</p>
<p>batteries, water purification, and pollution control. India established</p>
<p>the **Nano Mission (2007)** under the Department of Science & Technology</p>
<p>to promote research, infrastructure, and human resource development in</p>
<p>nanoscience. Institutions like IITs, IISc, and CSIR labs lead research</p>
<p>in nanomaterials, nanomedicine, and nanoelectronics. Nanotechnology also</p>
<p>supports defense through advanced coatings, sensors, and stealth</p>
<p>materials. Globally, it is considered a transformative technology, and</p>
<p>India aims to harness it for sustainable development. Challenges include</p>
<p>safety, regulation, and ethical concerns regarding environmental and</p>
<p>health impacts. For UPSC aspirants, the focus is on understanding the</p>
<p>definition, principles, applications, and India''s policy initiatives</p>
<p>like the Nano Mission. The learning outcome is recognizing</p>
<p>nanotechnology as a frontier science that integrates physics, chemistry,</p>
<p>biology, and engineering, offering solutions to pressing national and</p>
<p>global challenges while positioning India as a competitive player in</p>
<p>advanced technology.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  273,
  59,
  'Defence Technology',
  'defence-technology',
  '<h2>Defence Technology</h2>
<p>India''s defence technology ecosystem has evolved to achieve</p>
<p>self-reliance, modernization, and strategic capability. The **Defence</p>
<p>Research and Development Organisation (DRDO)** is the apex body,</p>
<p>responsible for developing missiles, radars, electronic warfare systems,</p>
<p>combat vehicles, and advanced materials. Key programmes include the</p>
<p>**Integrated Guided Missile Development Programme (IGMDP)**, which</p>
<p>produced missiles like Agni, Prithvi, Akash, Nag, and Trishul. India has</p>
<p>also developed **Ballistic Missile Defence (BMD)** systems and cruise</p>
<p>missiles such as BrahMos in collaboration with Russia. Defence</p>
<p>technology spans land, air, sea, and space domains, with innovations in</p>
<p>drones, stealth technology, electronic warfare, and cyber defence. The</p>
<p>**Ordnance Factories and Defence PSUs** like HAL, BEL, and BEML</p>
<p>manufacture aircraft, electronics, and vehicles. Indigenous projects</p>
<p>such as **Tejas Light Combat Aircraft (LCA)**, **Arjun Main Battle</p>
<p>Tank**, and **INSAS rifles** highlight India''s push for domestic</p>
<p>capability. Defence technology also includes nuclear submarines,</p>
<p>aircraft carriers, and satellite-based surveillance. The **Make in India</p>
<p>initiative** and **Defence Acquisition Policy** encourage private sector</p>
<p>participation and foreign collaboration. For UPSC aspirants, the</p>
<p>learning outcome is clarity on India''s defence R&D institutions, major</p>
<p>indigenous projects, missile programmes, and policies aimed at</p>
<p>self-reliance. Defence technology reflects India''s strategic vision to</p>
<p>balance national security, technological innovation, and global</p>
<p>competitiveness.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  274,
  59,
  'Submarines',
  'submarines',
  '<h2>Submarines</h2>
<p>Submarines are critical assets in naval defence, providing stealth,</p>
<p>deterrence, and strategic strike capability. India''s submarine fleet</p>
<p>includes both conventional and nuclear-powered vessels. Conventional</p>
<p>submarines operate on diesel-electric propulsion, while nuclear</p>
<p>submarines offer greater endurance and stealth. India''s</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  275,
  59,
  'Sindhughosh-class (Kilo-class) and Shishumar-class (HDW-class)',
  'sindhughosh-class-kilo-class-and-shishumar-class-hdw-class',
  '<h2>Sindhughosh-class (Kilo-class) and Shishumar-class (HDW-class)</h2>
<p>submarines form the backbone of conventional capability, while the</p>
<p>**Scorpene-class (Kalvari-class)**, built under Project 75 with French</p>
<p>collaboration, represents modern technology with advanced sensors and</p>
<p>weapons. Nuclear-powered submarines include the **INS Arihant**, India''s</p>
<p>first indigenous nuclear ballistic missile submarine (SSBN), which</p>
<p>provides second-strike capability as part of the nuclear triad. The</p>
<p>**INS Chakra**, leased from Russia, adds to India''s nuclear submarine</p>
<p>experience. Submarines are equipped with torpedoes, cruise missiles, and</p>
<p>advanced sonar systems, enabling both offensive and defensive</p>
<p>operations. They play a vital role in deterrence, surveillance, and</p>
<p>securing sea lanes. India''s submarine development reflects the strategic</p>
<p>need to counter regional threats and maintain maritime dominance. The</p>
<p>**Project 75(I)** aims to build next-generation submarines with</p>
<p>air-independent propulsion (AIP) systems for longer underwater</p>
<p>endurance. For UPSC aspirants, the learning outcome is understanding the</p>
<p>classification of submarines (conventional vs nuclear), India''s</p>
<p>indigenous achievements like INS Arihant, and the importance of</p>
<p>submarines in strengthening national security and completing the nuclear</p>
<p>triad. Submarines symbolize India''s technological progress, strategic</p>
<p>depth, and maritime strength in the 21st century.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  276,
  60,
  'Nuclear Energy and Nuclear Fuels',
  'nuclear-energy-and-nuclear-fuels',
  '<h2>Nuclear Energy and Nuclear Fuels</h2>
<p>Nuclear energy is produced through controlled nuclear fission, where</p>
<p>heavy atoms like uranium-235 or plutonium-239 split to release enormous</p>
<p>amounts of energy. It is considered a clean source of power as it</p>
<p>produces minimal greenhouse gases compared to fossil fuels. Nuclear</p>
<p>fuels include uranium, plutonium, and thorium, with India possessing one</p>
<p>of the world''s largest thorium reserves. Fuel is processed into pellets</p>
<p>and used in reactors to sustain chain reactions. India''s nuclear energy</p>
<p>programme emphasizes self-reliance, with indigenous reactors like</p>
<p>Pressurized Heavy Water Reactors (PHWRs) using natural uranium and heavy</p>
<p>water as moderator. Advanced reactors aim to utilize thorium through</p>
<p>breeder technology. Nuclear energy contributes to electricity</p>
<p>generation, medical applications, agriculture, and industry. For UPSC</p>
<p>aspirants, the focus is on understanding the principles of nuclear</p>
<p>fission, types of fuels, India''s thorium advantage, and the role of</p>
<p>nuclear energy in sustainable development.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  277,
  60,
  'Nuclear Programme in India',
  'nuclear-programme-in-india',
  '<h2>Nuclear Programme in India</h2>
<p>India''s nuclear programme began under Homi J. Bhabha with the</p>
<p>establishment of the Atomic Energy Commission in 1948. The programme</p>
<p>follows a **three-stage plan**: Stage I uses natural uranium in PHWRs;</p>
<p>Stage II employs fast breeder reactors with plutonium; Stage III aims to</p>
<p>harness thorium in advanced reactors. India''s first nuclear reactor,</p>
<p>Apsara, was commissioned in 1956. The country has developed reactors</p>
<p>like Dhruva, CIRUS, and Tarapur. India conducted nuclear tests in 1974</p>
<p>(Pokhran-I) and 1998 (Pokhran-II), establishing itself as a</p>
<p>nuclear-capable nation. The Nuclear Power Corporation of India Limited</p>
<p>(NPCIL) operates civilian reactors, while the Bhabha Atomic Research</p>
<p>Centre (BARC) leads R&D. India is also part of international agreements</p>
<p>like the IAEA safeguards and the Indo-US Civil Nuclear Deal (2008),</p>
<p>which opened access to global nuclear technology and fuel. For UPSC,</p>
<p>aspirants must grasp the three-stage programme, key milestones, and</p>
<p>India''s balance between civilian energy needs and strategic security.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  278,
  60,
  'Organisations and Institutions',
  'organisations-and-institutions',
  '<h2>Organisations and Institutions</h2>
<p>India''s nuclear sector is managed by several key organisations. The</p>
<p>**Department of Atomic Energy (DAE)** under the Prime Minister oversees</p>
<p>policy and administration. The **Atomic Energy Commission (AEC)**</p>
<p>formulates nuclear policy. The **Bhabha Atomic Research Centre (BARC)**</p>
<p>conducts advanced research in reactors, fuel cycles, and applications.</p>
<p>The **Nuclear Power Corporation of India Limited (NPCIL)** operates</p>
<p>nuclear power plants for electricity generation. The **Indira Gandhi</p>
<p>Centre for Atomic Research (IGCAR)** focuses on fast breeder reactor</p>
<p>technology. The **Uranium Corporation of India Limited (UCIL)** handles</p>
<p>uranium mining and processing. The **Heavy Water Board (HWB)** produces</p>
<p>heavy water for PHWRs. The **Atomic Minerals Directorate (AMD)**</p>
<p>explores uranium and thorium reserves. The **Board of Radiation and</p>
<p>Isotope Technology (BRIT)** develops radioisotopes for medicine and</p>
<p>industry. Together, these institutions ensure India''s nuclear programme</p>
<p>is self-reliant, safe, and geared toward both civilian and strategic</p>
<p>applications. For UPSC, aspirants must remember the roles of DAE, AEC,</p>
<p>BARC, NPCIL, IGCAR, UCIL, HWB, and BRIT.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  279,
  60,
  'Radioactivity',
  'radioactivity',
  '<h2>Radioactivity</h2>
<p>Radioactivity is the spontaneous emission of particles or radiation from</p>
<p>unstable atomic nuclei. It includes alpha particles, beta particles, and</p>
<p>gamma rays. Discovered by Henri Becquerel and studied by Marie Curie,</p>
<p>radioactivity underpins nuclear science. It is measured in units like</p>
<p>Becquerel (Bq) and Curie (Ci), with radiation dose measured in Sievert</p>
<p>(Sv). Applications include nuclear power generation, medical imaging</p>
<p>(PET scans, radiotherapy), agriculture (mutation breeding), industry</p>
<p>(tracers, gauges), and archaeology (carbon dating). However,</p>
<p>radioactivity poses health risks such as radiation sickness, cancer, and</p>
<p>genetic damage, requiring strict safety protocols. India has established</p>
<p>the **Atomic Energy Regulatory Board (AERB)** to ensure radiation safety</p>
<p>standards. Radioactive waste management is a critical aspect of nuclear</p>
<p>policy, involving secure storage and disposal. For UPSC aspirants, the</p>
<p>learning outcome is clarity on the types of radiation, their</p>
<p>applications, measurement units, and safety measures, along with India''s</p>
<p>regulatory framework for radiation protection.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  280,
  61,
  'Intellectual Property Rights (IPR)',
  'intellectual-property-rights-ipr',
  '<h2>Intellectual Property Rights (IPR)</h2>
<p>Intellectual Property Rights (IPR) are legal rights granted to creators</p>
<p>and innovators to protect their intellectual creations and ensure they</p>
<p>benefit from their use. They cover patents, copyrights, trademarks,</p>
<p>geographical indications, industrial designs, and trade secrets. Patents</p>
<p>protect inventions and processes, encouraging innovation and R&D.</p>
<p>Copyright safeguards literary, artistic, and musical works, ensuring</p>
<p>authorship recognition. Trademarks protect brand names, logos, and</p>
<p>symbols, securing business identity. Geographical Indications (GI)</p>
<p>highlight products linked to specific regions, such as Darjeeling tea or</p>
<p>Kanchipuram silk. Industrial designs protect the aesthetic aspects of</p>
<p>products, while trade secrets safeguard confidential business</p>
<p>information. India''s IPR framework is governed by laws like the Patents</p>
<p>Act (1970, amended 2005), Copyright Act (1957), Trade Marks Act (1999),</p>
<p>and Geographical Indications Act (1999). The **Controller General of</p>
<p>Patents, Designs, and Trade Marks (CGPDTM)** administers IPR, while the</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  281,
  61,
  'Department for Promotion of Industry and Internal Trade (DPIIT)',
  'department-for-promotion-of-industry-and-internal-trade-dpiit',
  '<h2>Department for Promotion of Industry and Internal Trade (DPIIT)</h2>
<p>frames policy. India is a member of the **World Intellectual Property</p>
<p>Organization (WIPO)** and signatory to global treaties like TRIPS</p>
<p>(Trade-Related Aspects of Intellectual Property Rights). IPR plays a</p>
<p>crucial role in fostering innovation, protecting traditional knowledge,</p>
<p>and promoting economic growth. Challenges include balancing innovation</p>
<p>with public interest, preventing biopiracy, and ensuring affordable</p>
<p>access to medicines. India has developed initiatives like the **National</p>
<p>IPR Policy (2016)** to strengthen awareness, enforcement, and</p>
<p>commercialization. For UPSC aspirants, the learning outcome is clarity</p>
<p>on the types of IPR, India''s legal framework, global commitments, and</p>
<p>the role of IPR in development, innovation, and safeguarding cultural</p>
<p>heritage. IPR is not just a legal concept but a strategic tool for</p>
<p>national competitiveness, creativity, and sustainable growth.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  282,
  62,
  'Biotechnology in India',
  'biotechnology-in-india',
  '<h2>Biotechnology in India</h2>
<p>Biotechnology in India has emerged as a key sector for health,</p>
<p>agriculture, environment, and industry. The **Department of</p>
<p>Biotechnology (DBT)** under the Ministry of Science & Technology</p>
<p>spearheads policy, funding, and research. India''s strengths include</p>
<p>vaccine development, genetic engineering, bioinformatics, and</p>
<p>agricultural biotechnology. Initiatives like the **National</p>
<p>Biotechnology Development Strategy** and **Biotechnology Industry</p>
<p>Research Assistance Council (BIRAC)** promote innovation and</p>
<p>entrepreneurship. India is a global leader in vaccine production and has</p>
<p>advanced in stem cell research, bio-pharmaceuticals, and GM crops.</p>
<p>Biotechnology contributes to food security, healthcare, environmental</p>
<p>sustainability, and economic growth. For UPSC, aspirants must understand</p>
<p>India''s institutional framework, policies, and applications of</p>
<p>biotechnology in national development.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  283,
  62,
  'Genetics and Biotechnology',
  'genetics-and-biotechnology',
  '<h2>Genetics and Biotechnology</h2>
<p>Genetics forms the foundation of biotechnology, focusing on DNA, genes,</p>
<p>and heredity. Techniques like **genetic engineering, recombinant DNA</p>
<p>technology, CRISPR-Cas9, and cloning** enable manipulation of genetic</p>
<p>material for desired traits. Applications include disease diagnosis,</p>
<p>gene therapy, crop improvement, and livestock breeding. India has</p>
<p>advanced in human genome studies, agricultural genetics, and molecular</p>
<p>biology. Genetic biotechnology supports personalized medicine, precision</p>
<p>agriculture, and conservation of biodiversity. Ethical concerns include</p>
<p>genetic privacy, cloning, and GM organisms. For UPSC, aspirants must</p>
<p>grasp the principles of genetics, biotechnological tools, and their</p>
<p>applications in health, agriculture, and environment.</p>',
  1
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  284,
  62,
  'Biological Fuel Generation',
  'biological-fuel-generation',
  '<h2>Biological Fuel Generation</h2>
<p>Biological fuel generation, or **biofuels**, involves producing energy</p>
<p>from biological sources like crops, algae, and waste. Types include</p>
<p>**bioethanol, biodiesel, biogas, and hydrogen from biomass**. India</p>
<p>promotes biofuels under the **National Bio-Energy Mission** and</p>
<p>**National Policy on Biofuels (2018)**, aiming at energy security, rural</p>
<p>employment, and reduced carbon emissions. Feedstocks include sugarcane,</p>
<p>jatropha, and agricultural residues. Biofuels reduce dependence on</p>
<p>fossil fuels and support climate goals. Challenges include land use,</p>
<p>food vs fuel debate, and technology costs. For UPSC, aspirants must know</p>
<p>types of biofuels, India''s policies, and their role in sustainable</p>
<p>energy.</p>',
  2
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  285,
  62,
  'Environmental Biotechnology',
  'environmental-biotechnology',
  '<h2>Environmental Biotechnology</h2>
<p>Environmental biotechnology applies biological processes to solve</p>
<p>environmental problems. It includes **bioremediation, waste treatment,</p>
<p>pollution control, and bio-monitoring**. Microorganisms are used to</p>
<p>degrade pollutants, clean oil spills, and treat sewage. Biotechnology</p>
<p>supports recycling, cleaner production, and sustainable resource use.</p>
<p>India uses biofertilizers, biopesticides, and microbial technologies for</p>
<p>agriculture and waste management. Environmental biotechnology also aids</p>
<p>in climate change mitigation through carbon capture and renewable</p>
<p>energy. For UPSC, aspirants must understand applications in pollution</p>
<p>control, waste management, and sustainable development.</p>',
  3
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  286,
  62,
  'Plant and Forest Biotechnology',
  'plant-and-forest-biotechnology',
  '<h2>Plant and Forest Biotechnology</h2>
<p>Plant biotechnology involves genetic modification, tissue culture, and</p>
<p>molecular breeding to improve crops. Applications include **GM crops,</p>
<p>pest resistance, drought tolerance, and enhanced nutrition**. Forest</p>
<p>biotechnology supports conservation, afforestation, and sustainable</p>
<p>timber production. India''s research focuses on improving food security,</p>
<p>biofortification, and biodiversity conservation. Tissue culture is</p>
<p>widely used for large-scale propagation of plants. Forest biotechnology</p>
<p>also aids in restoring degraded ecosystems. For UPSC, aspirants must</p>
<p>know India''s GM crop policies, plant tissue culture, and biotechnology''s</p>
<p>role in forestry and conservation.</p>',
  4
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  287,
  62,
  'Animal and Insect Biotechnology',
  'animal-and-insect-biotechnology',
  '<h2>Animal and Insect Biotechnology</h2>
<p>Animal biotechnology includes cloning, transgenics, and genetic</p>
<p>improvement of livestock for higher productivity and disease resistance.</p>
<p>Applications include **vaccine development, animal health diagnostics,</p>
<p>and production of therapeutic proteins**. Insect biotechnology focuses</p>
<p>on pest control, silk production, and disease vector management. India</p>
<p>has advanced in dairy biotechnology, poultry genetics, and aquaculture.</p>
<p>Transgenic animals are used for pharmaceutical production and research.</p>
<p>Ethical concerns include animal welfare and biosafety. For UPSC,</p>
<p>aspirants must understand applications in livestock, aquaculture, and</p>
<p>pest management.</p>',
  5
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  288,
  62,
  'Food and Beverage Biotechnology',
  'food-and-beverage-biotechnology',
  '<h2>Food and Beverage Biotechnology</h2>
<p>Food biotechnology involves using microbes and enzymes in food</p>
<p>processing, preservation, and enhancement. Applications include</p>
<p>**fermentation (bread, cheese, yogurt, beer), probiotics, and</p>
<p>biofortification**. Beverage biotechnology covers brewing, distillation,</p>
<p>and production of functional drinks. India''s food biotechnology sector</p>
<p>supports nutritional security, value addition, and food safety. Modern</p>
<p>techniques include genetically modified crops for fortified foods and</p>
<p>microbial enzymes for efficient processing. For UPSC, aspirants must</p>
<p>know traditional fermentation, modern food biotechnology, and India''s</p>
<p>regulatory framework for food safety.</p>',
  6
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  289,
  62,
  'Protection of Biotechnological Inventions',
  'protection-of-biotechnological-inventions',
  '<h2>Protection of Biotechnological Inventions</h2>
<p>Biotechnological inventions are protected under **Intellectual Property</p>
<p>Rights (IPR)**, including patents, copyrights, and trade secrets.</p>
<p>India''s **Patents Act (1970, amended 2005)** allows patenting of</p>
<p>biotechnological processes and products, subject to ethical safeguards.</p>
<p>Protection ensures innovation, commercialization, and global</p>
<p>competitiveness. Issues include biopiracy, traditional knowledge</p>
<p>protection, and balancing public interest with private rights. India has</p>
<p>developed frameworks like the **Biological Diversity Act (2002)** and</p>
<p>**National IPR Policy (2016)** to safeguard biodiversity and indigenous</p>
<p>knowledge. For UPSC, aspirants must understand patent laws, TRIPS</p>
<p>agreement, and India''s measures against biopiracy.</p>',
  7
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  290,
  62,
  'Recent Developments in Biotechnology',
  'recent-developments-in-biotechnology',
  '<h2>Recent Developments in Biotechnology</h2>
<p>Recent developments include **CRISPR gene editing, stem cell therapy,</p>
<p>synthetic biology, bioinformatics, and nanobiotechnology**. India has</p>
<p>advanced in vaccine development (COVID-19 vaccines), agricultural</p>
<p>biotechnology, and bioenergy. Emerging areas include personalized</p>
<p>medicine, regenerative therapies, and bio-based materials. India''s</p>
<p>**Biotechnology Industry Research Assistance Council (BIRAC)** supports</p>
<p>startups and innovation. Global collaborations enhance India''s biotech</p>
<p>footprint. Challenges include regulation, ethics, and equitable access.</p>
<p>For UPSC, aspirants must track cutting-edge technologies, India''s</p>
<p>initiatives, and their societal impact.</p>',
  8
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  291,
  62,
  'BIOLOGY',
  'biology',
  '<h2>BIOLOGY</h2>',
  9
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  292,
  62,
  'Origin of Life and Cells',
  'origin-of-life-and-cells',
  '<h2>Origin of Life and Cells</h2>
<p>The origin of life on Earth is explained through scientific theories</p>
<p>based on biological and chemical evolution. The chemical evolution</p>
<p>theory, proposed by Oparin and Haldane, states that life originated from</p>
<p>non-living organic molecules formed in the primitive Earth atmosphere.</p>
<p>These molecules gradually combined to form complex compounds like</p>
<p>proteins and nucleic acids. The Miller--Urey experiment (1953) supported</p>
<p>this theory by demonstrating the formation of amino acids under</p>
<p>simulated early Earth conditions.</p>
<p>Cells are the basic structural and functional units of life. The</p>
<p>earliest life forms were unicellular and prokaryotic, lacking a true</p>
<p>nucleus and membrane-bound organelles. Over time, more complex</p>
<p>eukaryotic cells evolved. The endosymbiotic theory, proposed by Lynn</p>
<p>Margulis, explains the origin of mitochondria and chloroplasts as once</p>
<p>free-living prokaryotes that entered into a symbiotic relationship with</p>
<p>host cells. Understanding the origin of life and cells helps explain</p>
<p>biological evolution and is important for UPSC Prelims from a basic</p>
<p>science perspective.</p>',
  10
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  293,
  62,
  'Genetics',
  'genetics',
  '<h2>Genetics</h2>
<p>Genetics is the branch of biology that deals with heredity and variation</p>
<p>in living organisms. Gregor Mendel is known as the father of genetics</p>
<p>for his experiments on pea plants. He proposed the laws of</p>
<p>inheritance---law of dominance, law of segregation, and law of</p>
<p>independent assortment. Genes are the functional units of heredity and</p>
<p>are located on chromosomes. DNA (Deoxyribonucleic Acid) is the genetic</p>
<p>material in most organisms, while RNA acts as a messenger in protein</p>
<p>synthesis. The double helix structure of DNA was proposed by Watson and</p>
<p>Crick. Genetic information is transferred from parents to offspring</p>
<p>through reproduction. Mutations cause variations and play a role in</p>
<p>evolution. In humans, genetic disorders may be autosomal or sex-linked.</p>
<p>Modern genetics includes applications such as genetic engineering, DNA</p>
<p>fingerprinting, cloning, and gene therapy. Genetics is important for</p>
<p>understanding heredity, evolution, medicine, and biotechnology and is</p>
<p>relevant for UPSC Prelims basic science questions.</p>',
  11
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  294,
  62,
  'Genetics',
  'genetics',
  '<p>Classification of living things is the systematic arrangement of</p>
<p>organisms into groups based on similarities and differences. It helps in</p>
<p>identifying, naming, and studying organisms in an organized manner.</p>
<p>Carolus Linnaeus proposed the system of binomial nomenclature, giving</p>
<p>each organism a scientific name. Early classification was based on</p>
<p>physical characteristics, but modern classification uses structural,</p>
<p>genetic, and evolutionary relationships. Living organisms are broadly</p>
<p>divided into five kingdoms by R.H. Whittaker---Monera, Protista, Fungi,</p>
<p>Plantae, and Animalia. Monera includes prokaryotic organisms like</p>
<p>bacteria. Protista consists of unicellular eukaryotes such as algae and</p>
<p>protozoa. Fungi are heterotrophic organisms with cell walls made of</p>
<p>chitin. Plantae are autotrophic and perform photosynthesis. Animalia</p>
<p>includes multicellular heterotrophic organisms without cell walls.</p>
<p>Viruses are excluded from this system as they show both living and</p>
<p>non-living characteristics. Classification is important for</p>
<p>understanding evolution, biodiversity, and relationships among organisms</p>
<p>and is relevant for UPSC Prelims.</p>',
  12
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  295,
  62,
  'Evolution of Life',
  'evolution-of-life',
  '<h2>Evolution of Life</h2>
<p>Evolution of life refers to the gradual change in living organisms over</p>
<p>long periods of time, leading to the diversity of life forms on Earth.</p>
<p>The concept of evolution was explained scientifically by Charles Darwin</p>
<p>through his theory of natural selection, which states that organisms</p>
<p>with favourable variations survive and reproduce. Earlier ideas included</p>
<p>Lamarck''s theory of inheritance of acquired characters, though it is not</p>
<p>accepted today. Evolution occurs through mechanisms such as mutation,</p>
<p>variation, natural selection, genetic drift, and adaptation. Fossils</p>
<p>provide important evidence of evolution and help trace evolutionary</p>
<p>history. Life evolved from simple unicellular organisms to complex</p>
<p>multicellular forms. Human evolution shows stages from Australopithecus</p>
<p>to Homo sapiens. Evolution explains biodiversity, adaptation, and</p>
<p>continuity of life. This topic is important for UPSC Prelims due to</p>
<p>factual questions on theories, scientists, and evolutionary mechanisms.</p>',
  13
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  296,
  62,
  'Tissues',
  'tissues',
  '<h2>Tissues</h2>
<p>Tissues are groups of similar cells that work together to perform a</p>
<p>specific function. In plants, tissues are mainly classified into</p>
<p>meristematic and permanent tissues. Meristematic tissues are responsible</p>
<p>for growth and are found in roots, stems, and cambium. Permanent tissues</p>
<p>include simple tissues (parenchyma, collenchyma, sclerenchyma) and</p>
<p>complex tissues (xylem and phloem) which help in support and transport.</p>
<p>In animals, tissues are classified into epithelial, connective,</p>
<p>muscular, and nervous tissues. Epithelial tissue covers body surfaces</p>
<p>and organs. Connective tissue supports and binds organs and includes</p>
<p>bone, blood, and cartilage. Muscular tissue helps in movement and is of</p>
<p>three types---skeletal, smooth, and cardiac. Nervous tissue is</p>
<p>responsible for transmitting impulses. Understanding tissue types and</p>
<p>functions is important for UPSC Prelims basic biology questions.</p>',
  14
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  297,
  62,
  'Endocrine system',
  'endocrine-system',
  '<h2>Endocrine system</h2>
<p>The endocrine system consists of ductless glands that secrete hormones</p>
<p>directly into the bloodstream to regulate body functions. Major</p>
<p>endocrine glands include the hypothalamus, pituitary, thyroid,</p>
<p>parathyroid, adrenal, pancreas, pineal, thymus, and gonads. The</p>
<p>pituitary gland is known as the "master gland" as it controls other</p>
<p>endocrine glands. The thyroid gland secretes thyroxine, which regulates</p>
<p>metabolism and growth. Parathyroid hormone controls calcium and</p>
<p>phosphorus balance. The adrenal glands secrete adrenaline and cortisol,</p>
<p>helping the body respond to stress. The pancreas acts as both endocrine</p>
<p>and exocrine gland and regulates blood sugar through insulin and</p>
<p>glucagon. Hormonal imbalance can cause disorders such as diabetes and</p>
<p>thyroid diseases. Knowledge of glands, hormones, and functions.</p>',
  15
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  298,
  62,
  'Respiratory System',
  'respiratory-system',
  '<h2>Respiratory System</h2>
<p>The respiratory system is responsible for breathing and exchange of</p>
<p>gases in living organisms. In humans, it includes the nose, nasal</p>
<p>cavity, pharynx, larynx, trachea, bronchi, bronchioles, and lungs. The</p>
<p>lungs contain millions of alveoli, which are thin-walled air sacs where</p>
<p>oxygen and carbon dioxide exchange occurs by diffusion. Oxygen is</p>
<p>transported by hemoglobin in red blood cells, while carbon dioxide is</p>
<p>removed from the body. Breathing involves inhalation and exhalation,</p>
<p>controlled by the diaphragm and intercostal muscles. Cellular</p>
<p>respiration occurs in mitochondria, where oxygen is used to release</p>
<p>energy from food. Efficient functioning of the respiratory system is</p>
<p>essential for energy production and survival.</p>',
  16
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  299,
  62,
  'The Transport System in Organisms',
  'the-transport-system-in-organisms',
  '<h2>The Transport System in Organisms</h2>
<p>The transport system in organisms is responsible for the movement of</p>
<p>nutrients, gases, hormones, and waste materials. In plants, transport</p>
<p>occurs through xylem and phloem. Xylem transports water and minerals</p>
<p>from roots to other parts, while phloem transports food prepared during</p>
<p>photosynthesis. The movement of water in plants is aided by</p>
<p>transpiration pull, root pressure, and capillary action.</p>
<p>In animals, especially humans, the transport system is the circulatory</p>
<p>system, which includes the heart, blood, and blood vessels. The heart</p>
<p>pumps blood through arteries, veins, and capillaries. Blood transports</p>
<p>oxygen, nutrients, hormones, and removes waste products. The human heart</p>
<p>has four chambers and shows double circulation. An efficient transport</p>
<p>system is essential for maintaining internal balance and survival.</p>',
  17
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  300,
  62,
  'Skeletal and Muscular Systems',
  'skeletal-and-muscular-systems',
  '<h2>Skeletal and Muscular Systems</h2>
<p>The skeletal system provides shape, support, and protection to the body</p>
<p>and helps in movement. In humans, the skeleton consists of 206 bones,</p>
<p>classified into axial and appendicular skeletons. Bones protect vital</p>
<p>organs such as the brain, heart, and lungs, and also help in blood cell</p>
<p>formation in bone marrow.</p>
<p>The muscular system works with the skeletal system to produce movement.</p>
<p>Muscles are of three types---skeletal (voluntary), smooth (involuntary),</p>
<p>and cardiac muscles. Skeletal muscles are attached to bones and help in</p>
<p>body movements. Smooth muscles are found in internal organs, while</p>
<p>cardiac muscles are present in the heart. Coordination between bones and</p>
<p>muscles enables posture, locomotion, and daily activities.</p>',
  18
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  301,
  62,
  'Reproductive System',
  'reproductive-system',
  '<h2>Reproductive System</h2>
<p>The reproductive system ensures the continuity of life by producing new</p>
<p>individuals. In humans, reproduction is sexual and involves the fusion</p>
<p>of male and female gametes. The male reproductive system includes</p>
<p>testes, epididymis, vas deferens, accessory glands, and penis. Testes</p>
<p>produce sperms and secrete the hormone testosterone, which regulates</p>
<p>male secondary sexual characters. The female reproductive system</p>
<p>consists of ovaries, fallopian tubes, uterus, cervix, and vagina.</p>
<p>Ovaries produce ova and hormones such as estrogen and progesterone.</p>
<p>Fertilization usually takes place in the ampulla of the fallopian tube.</p>
<p>After fertilization, the zygote undergoes cell division and forms an</p>
<p>embryo. The embryo gets implanted in the uterine wall, where further</p>
<p>development occurs. The placenta helps in exchange of nutrients, oxygen,</p>
<p>and waste between mother and fetus. The menstrual cycle is a periodic</p>
<p>process that prepares the uterus for pregnancy. Hormones like FSH, LH,</p>
<p>prolactin, and oxytocin regulate reproductive functions. Reproductive</p>
<p>health, contraception, and population control are important social</p>
<p>aspects.</p>',
  19
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  302,
  62,
  'Excretory System',
  'excretory-system',
  '<h2>Excretory System</h2>
<p>The excretory system is responsible for removing metabolic waste</p>
<p>products from the body. In humans, it consists of kidneys, ureters,</p>
<p>urinary bladder, and urethra. The kidneys are the main excretory organs</p>
<p>and are located on either side of the backbone. Each kidney contains</p>
<p>millions of nephrons, which are the structural and functional units.</p>
<p>Blood is filtered in the glomerulus during urine formation. Useful</p>
<p>substances like water, glucose, and salts are reabsorbed in kidney</p>
<p>tubules. Waste materials such as urea, uric acid, and creatinine are</p>
<p>excreted as urine. Urine passes from kidneys to the urinary bladder</p>
<p>through ureters. The urinary bladder stores urine temporarily. Urine is</p>
<p>expelled from the body through the urethra. The excretory system helps</p>
<p>regulate water balance in the body. It also maintains electrolyte</p>
<p>balance and blood pH. Hormones like ADH and aldosterone regulate kidney</p>
<p>function. Lungs and skin also assist in excretion. Proper functioning of</p>
<p>the excretory system is essential for homeostasis.</p>',
  20
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  303,
  62,
  'Nutrition',
  'nutrition',
  '<h2>Nutrition</h2>
<p>Nutrition is the process by which organisms obtain and utilize food for</p>
<p>energy, growth, repair, and maintenance of the body. Nutrients include</p>
<p>carbohydrates, proteins, fats, vitamins, minerals, water, and roughage.</p>
<p>Carbohydrates are the main source of energy, while proteins are required</p>
<p>for growth and tissue repair. Fats provide stored energy and help in</p>
<p>insulation. Vitamins and minerals are needed in small quantities for</p>
<p>proper functioning of the body. Nutrition in organisms is classified</p>
<p>into autotrophic and heterotrophic types. Green plants show autotrophic</p>
<p>nutrition by photosynthesis. Animals follow heterotrophic nutrition and</p>
<p>depend on plants or other animals for food. Human nutrition involves</p>
<p>ingestion, digestion, absorption, assimilation, and egestion. Digestion</p>
<p>breaks complex food into simpler substances. Absorbed nutrients are used</p>
<p>for energy and body functions. Deficiency of nutrients leads to diseases</p>
<p>like anemia and scurvy. Balanced diet provides all nutrients in proper</p>
<p>amounts. Nutrition is essential for immunity and overall health.</p>',
  21
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  304,
  62,
  'Diseases',
  'diseases',
  '<h2>Diseases</h2>
<p>Diseases are conditions that disturb the normal functioning of the body.</p>
<p>They can be broadly classified into communicable and non-communicable</p>
<p>diseases. Communicable diseases are caused by pathogens like bacteria,</p>
<p>viruses, fungi, and protozoa. These diseases spread through air, water,</p>
<p>food, direct contact, or vectors. Examples include tuberculosis,</p>
<p>malaria, cholera, and dengue. Non-communicable diseases are not</p>
<p>infectious and are often related to lifestyle or genetics. Diabetes,</p>
<p>cancer, cardiovascular diseases, and hypertension are major</p>
<p>non-communicable diseases. Nutritional deficiency diseases occur due to</p>
<p>lack of essential nutrients. Examples include scurvy, rickets, and</p>
<p>anemia. Immunity helps the body resist infections. Vaccination provides</p>
<p>artificial immunity against diseases. Poor hygiene and sanitation</p>
<p>increase disease spread. Healthy lifestyle and balanced diet help</p>
<p>prevent diseases. Public health measures play a key role in disease</p>
<p>control.</p>',
  22
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  305,
  62,
  'Economic Zoology',
  'economic-zoology',
  '<h2>Economic Zoology</h2>
<p>Economic zoology is the study of animals that are useful or harmful to</p>
<p>humans. It focuses on the practical applications of animals in</p>
<p>agriculture, medicine, industry, and research. Apiculture involves the</p>
<p>rearing of honeybees for honey, wax, and royal jelly. Sericulture is the</p>
<p>cultivation of silkworms for silk production. Fisheries and aquaculture</p>
<p>provide protein-rich food and employment. Livestock like cows, goats,</p>
<p>and buffaloes supply milk, meat, leather, and wool. Some insects and</p>
<p>animals act as pollinators, helping in crop production. Certain animals</p>
<p>are used in scientific research, such as Drosophila in genetics. Animals</p>
<p>like earthworms improve soil fertility. Some animals are pests, causing</p>
<p>crop damage or spreading diseases, e.g., mosquitoes and locusts. In</p>
<p>medicine, animals contribute to vaccine production and drugs.</p>
<p>Conservation of useful species ensures sustainable benefits. Economic</p>
<p>zoology links biodiversity with human welfare.</p>',
  23
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  306,
  62,
  'Recent Development',
  'recent-development',
  '<h2>Recent Development</h2>
<p>Recent developments in India reflect the country''s progress in</p>
<p>political, economic, social, technological, and environmental spheres.</p>
<p>**Political Developments:** India continues to strengthen its democratic</p>
<p>institutions, conduct regular elections, and implement constitutional</p>
<p>amendments for governance and social justice. Initiatives like Digital</p>
<p>Governance, e-governance, and Citizen Charters have improved</p>
<p>transparency and efficiency. India has also increased its participation</p>
<p>in global forums like G20, BRICS, and UN.</p>
<p>**Economic Developments:** Policies such as Make in India, Atmanirbhar</p>
<p>Bharat, Start-up India, and Skill India promote manufacturing,</p>
<p>self-reliance, entrepreneurship, and employment. The Goods and Services</p>
<p>Tax (GST) has streamlined taxation. Digital payment systems like UPI</p>
<p>have revolutionized transactions. India''s economy has also seen growth</p>
<p>in sectors like renewable energy, infrastructure, and information</p>
<p>technology.</p>
<p>**Science and Technology:** India has achieved milestones in space</p>
<p>research (Chandrayaan and Mangalyaan missions by ISRO), nuclear energy,</p>
<p>biotechnology, and artificial intelligence. Research in healthcare,</p>
<p>agriculture, and robotics has improved productivity and innovation.</p>
<p>**Social Developments:** The government has launched welfare schemes</p>
<p>such as PM-Kisan, Ayushman Bharat, Beti Bachao Beti Padhao, and National</p>
<p>Education Policy (NEP 2020) to improve education, health, and gender</p>
<p>equality. Focus on rural development, sanitation (Swachh Bharat</p>
<p>Mission), and digital literacy has enhanced quality of life.</p>
<p>**Environmental Developments:** India is promoting renewable energy,</p>
<p>afforestation, pollution control, and conservation of biodiversity.</p>
<p>Participation in international agreements like the Paris Climate Accord</p>
<p>highlights India''s commitment to sustainable development.</p>',
  24
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  307,
  63,
  'Recent Development',
  'recent-development',
  '<p>Interpersonal skills in CSAT focus on how candidates interact</p>
<p>effectively in professional and social contexts. The syllabus expects</p>
<p>aspirants to understand clarity of thought, empathy, and active</p>
<p>listening. Communication skills are tested through comprehension</p>
<p>passages and situational questions. Candidates learn how to interpret</p>
<p>tone, intent, and context in conversations. They must demonstrate the</p>
<p>ability to persuade, negotiate, and resolve conflicts constructively.</p>
<p>The exam emphasizes teamwork and cooperation, reflecting administrative</p>
<p>realities. It also highlights the importance of non‑verbal communication</p>
<p>like body language and gestures. Aspirants practice framing responses</p>
<p>that are concise yet impactful. Ethical communication is stressed,</p>
<p>ensuring honesty and transparency. The ability to adapt communication</p>
<p>styles to different audiences is tested. Candidates must show</p>
<p>sensitivity to cultural and social diversity. Effective communication is</p>
<p>linked to leadership qualities. The syllabus ensures aspirants can</p>
<p>handle citizen grievances with empathy. Overall, this section prepares</p>
<p>them to be approachable, clear, and trustworthy administrators.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  308,
  64,
  'Recent Development',
  'recent-development',
  '<p>Logical reasoning in CSAT trains aspirants to identify patterns,</p>
<p>evaluate arguments, and draw valid conclusions. Analytical ability</p>
<p>questions include puzzles, syllogisms, analogies, and logical sequences.</p>
<p>Candidates learn to eliminate irrelevant data and focus on essentials.</p>
<p>The syllabus emphasizes structured problem‑solving approaches. It tests</p>
<p>clarity of thought under pressure. Aspirants practice reasoning through</p>
<p>cause‑effect relationships. They must analyze statements and assumptions</p>
<p>critically. Logical deductions are often tested through seating</p>
<p>arrangements or direction problems. Analytical ability also includes</p>
<p>identifying inconsistencies in arguments. Candidates learn to apply</p>
<p>reasoning to governance scenarios. The exam ensures aspirants can think</p>
<p>rationally in complex situations. Logical clarity is linked to</p>
<p>decision‑making in administration. This section strengthens mental</p>
<p>agility and precision. It prepares candidates to evaluate policies and</p>
<p>arguments objectively. Overall, it ensures civil servants can reason</p>
<p>soundly and act decisively.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  309,
  65,
  'Recent Development',
  'recent-development',
  '<p>Decision making in CSAT evaluates judgment, integrity, and fairness.</p>
<p>Situational questions present dilemmas requiring ethical and practical</p>
<p>solutions. Aspirants must balance competing interests and prioritize</p>
<p>resources. The syllabus emphasizes transparency and citizen‑centric</p>
<p>choices. Candidates learn to resolve conflicts with impartiality.</p>
<p>Problem‑solving skills are tested through scenarios requiring quick</p>
<p>action. The exam highlights the importance of accountability in</p>
<p>decisions. Ethical reasoning is central, ensuring aspirants act</p>
<p>responsibly. Candidates practice weighing short‑term vs long‑term</p>
<p>impacts. They must show adaptability in uncertain situations. The</p>
<p>syllabus links decision making with governance challenges. It ensures</p>
<p>aspirants can handle crises effectively. Problem solving also tests</p>
<p>creativity in finding solutions. Candidates learn to apply logical</p>
<p>frameworks to real issues. Overall, this section prepares them for</p>
<p>leadership roles requiring sound judgment.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  310,
  66,
  'Recent Development',
  'recent-development',
  '<p>General mental ability covers a wide range of aptitude skills.</p>
<p>Candidates practice coding‑decoding, directions, and series completion.</p>
<p>Seating arrangement problems test spatial reasoning. Analytical puzzles</p>
<p>strengthen logical clarity. The syllabus emphasizes quick thinking and</p>
<p>accuracy. Aspirants learn to apply structured approaches to solve</p>
<p>problems. Mental agility is tested through diverse question types.</p>
<p>Candidates must adapt to unfamiliar patterns. The exam ensures aspirants</p>
<p>can process information rapidly. General mental ability reflects</p>
<p>everyday problem‑solving skills. It prepares candidates for</p>
<p>administrative multitasking. Logical clarity is linked to efficiency in</p>
<p>governance. The syllabus ensures aspirants can think under pressure.</p>
<p>Practice improves speed and confidence. Overall, this section builds the</p>
<p>foundation for aptitude and reasoning.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  311,
  67,
  'Recent Development',
  'recent-development',
  '<p>Basic numeracy in CSAT tests arithmetic skills at Class X level.</p>
<p>Candidates practice numbers, ratios, and percentages. Averages and</p>
<p>orders of magnitude are emphasized. Profit and loss problems test</p>
<p>commercial understanding. Time and work questions assess efficiency.</p>
<p>Speed, distance, and time problems test logical application. Simple and</p>
<p>compound interest questions are included. The syllabus ensures accuracy</p>
<p>in quantitative reasoning. Candidates must apply math to real‑life</p>
<p>scenarios. Numeracy reflects financial and administrative calculations.</p>
<p>The exam emphasizes precision and speed. Aspirants learn shortcuts for</p>
<p>quick problem solving. Practice builds confidence in handling numbers.</p>
<p>The syllabus ensures aspirants can manage budgets and data. Overall,</p>
<p>numeracy prepares them for quantitative aspects of governance.</p>',
  0
);

INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (
  312,
  68,
  'Recent Development',
  'recent-development',
  '<p>Data interpretation tests the ability to analyze charts, graphs, and</p>
<p>tables. Candidates must extract relevant information quickly. They learn</p>
<p>to identify trends and patterns. Data sufficiency problems test logical</p>
<p>conclusions. The syllabus emphasizes accuracy in analysis. Aspirants</p>
<p>practice interpreting percentages and ratios in data sets. Graphical</p>
<p>problems test visual reasoning. Tables require careful reading and</p>
<p>comparison. Candidates must avoid misinterpretation of figures. The exam</p>
<p>ensures aspirants can handle statistical data. Data interpretation</p>
<p>reflects governance tasks like policy analysis. It prepares candidates</p>
<p>for evidence‑based decision making. The syllabus links numbers with</p>
<p>real‑world implications. Practice improves speed and precision. Overall,</p>
<p>this section ensures aspirants can analyze data for effective</p>
<p>administration.</p>',
  0
);