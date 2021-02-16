-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 20, 2020 at 05:56 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `books`
--

-- --------------------------------------------------------

--
-- Table structure for table `bkdetails`
--

DROP TABLE IF EXISTS `bkdetails`;
CREATE TABLE IF NOT EXISTS `bkdetails` (
  `bk_id` int(5) NOT NULL AUTO_INCREMENT,
  `bk_name` varchar(30) NOT NULL,
  `b_subcat` int(5) NOT NULL,
  `bk_desc` longtext NOT NULL,
  `bk_price` int(5) NOT NULL,
  `bk_author` varchar(40) NOT NULL,
  `b_img` longtext NOT NULL,
  PRIMARY KEY (`bk_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bkdetails`
--

INSERT INTO `bkdetails` (`bk_id`, `bk_name`, `b_subcat`, `bk_desc`, `bk_price`, `bk_author`, `b_img`) VALUES
(1, 'Storm and Silence', 3, 'Freedom—that is what Lilly Linton wants most in life. Not marriage, not a brood of squalling brats, and certainly not love, thank you very much!\r\nBut freedom is a rare commodity in 19th-century London, where girls are expected to spend their lives sitting at home, fully occupied with looking pretty. Lilly is at her wits’ end—until a chance encounter with a dark, dangerous and powerful stranger changes her life forever...\r\n\r\nEnter the world of Mr Rikkard Ambrose, where the only rule is: Knowledge is power is time is money!\r\n', 1200, 'Robert Thier', 'upload_image/storm1.jpg'),
(2, 'The Tiger at Midnight', 1, 'Esha is a legend, but no one knows. It’s only in the shadows that she moonlights as the Viper, the rebels’ highly skilled assassin. She’s devoted her life to avenging what she lost in the royal coup, and now she’s been tasked with her most important mission to date: taking down the ruthless General Hotha.\r\n\r\nKunal has been a soldier since childhood, training morning and night to uphold the power of King Vardaan. His uncle, the general, has ensured that Kunal never strays from the path—even as a part of Kunal longs to join the outside world, which has been growing only more volatile.\r\n\r\nThen Esha’s and Kunal’s paths cross—and an unimaginable chain of events unfolds. Both the Viper and the soldier think they’re calling the shots, but they’re not the only players moving the pieces. As the bonds that hold their land in order break down and the sins of the past meet the promise of a new future, both rebel and soldier must make unforgivable choices.\r\n\r\nDrawing inspiration from ancient Indian history and Hindu mythology, the first book in Swati Teerdhala\'s debut fantasy trilogy captivates with electric romance, stunning action, and the fierce bonds that hold people together—and drive them apart.', 400, 'Swati Teerdhala', 'upload_image/in.jpg'),
(3, 'Harry Porter Series 1', 1, ' a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. There, he meets several friends who become his closest allies and help him discover the truth about his parents\' mysterious deaths.', 500, 'J.K. Rowling', 'upload_image/har.jpg'),
(4, 'Concepts of Biology', 4, 'Concepts of Biology is designed for the single-semester introduction to biology course for non-science majors, which for many students is their only college-level science course. As such, this course represents an important opportunity for students to develop the necessary knowledge, tools, and skills to make informed decisions as they continue with their lives. Rather than being mired down with facts and vocabulary, the typical non-science major student needs information presented in a way that is easy to read and understand. Even more importantly, the content should be meaningful. Students do much better when they understand why biology is relevant to their everyday lives. For these reasons, Concepts of Biology is grounded on an evolutionary basis and includes exciting features that highlight careers in the biological sciences and everyday applications of the concepts at hand.We also strive to show the interconnectedness of topics within this extremely broad discipline. In order to meet the needs of today\'s instructors and students, we maintain the overall organization and coverage found in most syllabi for this course. A strength of Concepts of Biology is that instructors can customize the book, adapting it to the approach that works best in their classroom. Concepts of Biology also includes an innovative art program that incorporates critical thinking and clicker questions to help students understand--and apply--key concepts.', 618, 'Samantha Fowler, Rebecca Roush', 'upload_image/bio.jpg'),
(5, 'Learning SQL on SQL Server ', 6, 'Anyone who interacts with today\'s modern databases needs to know SQL (Structured Query Language), the standard language for generating, manipulating, and retrieving database information. In recent years, the dramatic rise in the popularity of relational databases and multi-user databases has fueled a healthy demand for application developers and others who can write SQL code efficiently and correctly.\r\n\r\nIf you\'re new to databases, or need a SQL refresher, Learning SQL on SQL Server 2005 is an ideal step-by-step introduction to this database query tool, with everything you need for programming SQL using Microsoft\'s SQL Server 2005-one of the most powerful and popular database engines used today. Plenty of books explain database theory. This guide lets you apply the theory as you learn SQL. You don\'t need prior database knowledge, or even prior computer knowledge.\r\n\r\nBased on a popular university-level course designed by authors Sikha Saha Bagui and Richard Walsh Earp, Learning SQL on SQL Server 2005 starts with very simple SQL concepts, and slowly builds into more complex query development. Every topic, concept, and idea comes with examples of code and output, along with exercises to help you gain proficiency in SQL and SQL Server 2005. With this book, you\'ll learn:\r\n\r\nBeginning SQL commands, such as how and where to type an SQL query, and how to create, populate, alter and delete tables\r\nHow to customize SQL Server 2005\'s settings and about SQL Server 2005\'s functions\r\nAbout joins, a common database mechanism for combining tables\r\nQuery development, the use of views and other derived structures, and simple set operations\r\nSubqueries, aggregate functions and correlated subqueries, as well as indexes and constraints that can be added to tables in SQL Server 2005\r\nWhether you\'re an undergraduate computer science or MIS student, a self-learner who has access to the new Microsoft database, or work for your company\'s IT department, Learning SQL on SQL Server 2005 will get you up to speed on SQL in no time.', 900, ' Sikha Bagui, Richard Earp', 'upload_image/comp10.jpg'),
(6, 'Microsoft Windows with C#', 6, 'Programming Microsoft Windows with C# is a tutorial for programmers wishing to write applications for Windows using the C# programming language and the Windows Forms class library. C# is a new object-oriented programming language based on C, and Windows Forms is part of the Microsoft .NET framework. Knowledge of the C or C++ programming language is required; some familiarity with object-oriented programming is helpful but not necessary.', 500, 'Charles Petzold', 'upload_image/comp11.jpg'),
(7, 'The Fault in Our Stars', 2, 'The Fault in Our Stars is a novel by John Green. It is his fourth solo novel, and sixth novel overall. It was published on January 10, 2012. The title is inspired by Act 1, Scene 2 of Shakespeare\'s play Julius Caesar, in which the nobleman Cassius says to Brutus: \"The fault, dear Brutus, is not in our stars, / But in ourselves, that we are underlings.\" The story is narrated by Hazel Grace Lancaster, a 16-year-old girl with thyroid cancer that has affected her lungs. Hazel is forced by her parents to attend a support group where she subsequently meets and falls in love with 17-year-old Augustus Waters, an ex-basketball player and amputee.', 560, 'John Green', 'upload_image/stars.jpg'),
(8, 'Linear algebra ', 5, 'Linear algebra is about linear combinations. That is, using arithmetic on columns of numbers called vectors and arrays of numbers called matrices, to create new columns and arrays of numbers. Linear algebra is the study of lines and planes, vector spaces and mappings that are required for linear transforms', 500, 'Gilbert Strang', 'upload_image/math.jpg'),
(9, 'Young Mental Health ', 8, 'How do we talk about mental health? Are we having the sometimes-difficult conversations that we need to with our children? And why is all this more relevant than ever in India? Read young mental health to find out. Co-authored by Amrita Tripathi and me era haran Alva, and featuring a foreword and key interview with leading child and adolescent psychiatrist Dr Amit Sen, the book relies on interviews, lived experience and story-telling through Comics to share a unique insight into what it means to be an adolescent or young adult in India today, the kinds of pressure and stressors they face and how to start approaching some serious – even life-saving – conversations.', 210, 'Meera Haran Alva', 'upload_image/mental.jpg'),
(10, 'Physical Activity and Health', 7, 'The human body is designed for activity. For most of our history, physical activity was required for survival, but technological advances have eliminated much of the need for hard physical labor. As our activity levels have dropped, it has become clear that a physically inactive lifestyle can lead to a host of health problems. Physical Activity and Health, Second Edition, provides a comprehensive treatment of the research on the benefits of a physically active lifestyle in comparison with the harmful consequences of physical inactivity.\r\n\r\nWritten by leading scientists from the United States, Canada, Europe, and Australia, Physical Activity and Health, Second Edition, brings together the results of the most important studies on the relationship between physical activity, sedentarism, and various health outcomes. The second edition has been fully updated based on the latest advances in this rapidly changing field and expanded to include the following new content:\r\n\r\n• A chapter on the physiology of inactivity and the effects of sedentary behavior even in people who engage in appropriate amounts of physical activity, which is an area of growing interest\r\n\r\n• More extensive coverage of physical activity, aging, and the brain, including a new chapter on the relationship between physical activity and brain structures and functions\r\n\r\n• A chapter on the development of national and international physical activity and health guidelines, which will help readers better understand how scientific findings are converted into practical recommendations\r\n\r\nPhysical Activity and Health, Second Edition, offers a detailed yet concise presentation of key concepts as well as a framework to help readers relate results from single studies or collections of studies to the overall paradigm linking physical activity and physical fitness to health. For each of the topics covered, the text provides an overview of the most important research findings, discusses the limitations of the current knowledge base, and identifies directions for future investigation.\r\n\r\nAt the core of the text is a review of our current understanding of how physical activity affects health concerns such as cardiovascular disease, diabetes, cancer, and obesity as well as aging and mental health. The text identifies sedentary living habits and poor fitness as major public health problems and examines the potential of physical activity to prevent disease and enhance quality of life. This complete resource also looks at the evolution of the field of physical activity and health; variations in physical activity levels across age, sex, and ethnic groups; the body’s physiological responses to physical activity; dose-response issues; and the influence of genetics on physical activity, fitness, and health. The book ends with an integration of the issues covered and discusses new opportunities for research.\r\n\r\nThe second edition of Physical Activity and Health continues to offer clear, user-friendly coverage of the most important concepts and research in the field. Numerous special features will aid readers in their comprehension of the material. Chapter outlines and callout boxes help readers key in on important topics and focus their reading, and chapter summaries, definitions of key terms, and study questions provide tools for review and self-testing. Commonly used acronyms and abbreviations are found on the interior covers for handy reference.\r\n\r\nWhere other books have simply promoted physical activity for the individual or a population, Physical Activity and Health, Second Edition, completely integrates current knowledge of the relationship between physical activity and health. With contributions from some of the finest scientists in the field, this comprehensive text offers information unmatched in accuracy and reliability.', 300, 'William L. Haskell', 'upload_image/phy.jpg'),
(11, 'two states', 1, 'frd', 87, '', 'upload_image/2sts.jpg'),
(12, 'the notebook', 2, 'Spks', 400, '', 'upload_image/dawn.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(6) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(20) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(1, 'fiction'),
(2, 'Romance'),
(3, 'Educational'),
(4, 'Health'),
(9, 'religion'),
(11, 'food');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `con_id` int(7) NOT NULL AUTO_INCREMENT,
  `con_nm` varchar(25) NOT NULL,
  `con_email` varchar(35) NOT NULL,
  `con_query` longtext NOT NULL,
  PRIMARY KEY (`con_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_nm`, `con_email`, `con_query`) VALUES
(1, 'ddd', 'sds', 'sfdhfn vfhfdf'),
(2, 'ddd', 'ghf', 'hie my website is giving me problem'),
(3, '', '', ''),
(4, '', '', ''),
(5, 'dois', 'ghf@gmail.com', 'i have not got my product yet');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE IF NOT EXISTS `register` (
  `uid` int(5) NOT NULL AUTO_INCREMENT,
  `fname` varchar(20) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `pswd` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `city` varchar(25) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`uid`, `fname`, `uname`, `pswd`, `email`, `city`) VALUES
(1, 'doisy dias', 'doisy30', 'doisydz', 'doisydias@gmail.com', 'Margao'),
(3, 'melvin', 'mell', 'mell', 'mel@gmail.com', 'Vasco'),
(7, 'tanu', 'tanu', 'tanu', 'tanu@gmail.com', 'Panjim'),
(5, 'addd', 'admin', 'admin12', 'mello@gmail.com', 'Vasco'),
(6, 'joy', 'joy dias', 'joy', 'joy@gmil.com', 'Margao'),
(8, 'melvin', 'mell', 'love', 'melvin@gmail.com', 'Margao'),
(9, 'tia', 'tina', 'tina', 'tin@gmail.com', 'Quepem');

-- --------------------------------------------------------

--
-- Table structure for table `shipping_details`
--

DROP TABLE IF EXISTS `shipping_details`;
CREATE TABLE IF NOT EXISTS `shipping_details` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` char(50) NOT NULL,
  `address` text NOT NULL,
  `postal_code` bigint(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `phone` bigint(20) NOT NULL,
  `f_id` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipping_details`
--

INSERT INTO `shipping_details` (`id`, `name`, `address`, `postal_code`, `city`, `state`, `phone`, `f_id`) VALUES
(1, 'doisy dias', ' jbj', 567876, 'mll;./', ',nn;', 987654212, 'shital'),
(2, 'doisy dias', ' agallk', 567876, 'margao', 'goa', 987654212, 'shital'),
(3, 'fg', ' fg', 567876, 'margao', 'goa', 453234566, 'shital'),
(4, 'hf', ' hfghf', 567876, 'margao', '46464', 987654212, 'mell'),
(5, 'doisy dias', ' hvhhjnv', 567876, 'margao', 'goa', 987654212, 'mell'),
(6, 'doisy dias', ' margoa', 567876, 'margao', 'goa', 987654212, 'tina'),
(7, 'ewe', ' lgjgj', 567876, 'margao', 'goa', 987654212, 'mell');

-- --------------------------------------------------------

--
-- Table structure for table `subcat`
--

DROP TABLE IF EXISTS `subcat`;
CREATE TABLE IF NOT EXISTS `subcat` (
  `subcat_id` int(6) NOT NULL AUTO_INCREMENT,
  `cat_id` int(6) DEFAULT NULL,
  `subcat_nm` varchar(30) NOT NULL,
  PRIMARY KEY (`subcat_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcat`
--

INSERT INTO `subcat` (`subcat_id`, `cat_id`, `subcat_nm`) VALUES
(1, 1, 'teen_fiction'),
(2, 2, 'teen_romance'),
(3, 2, 'adult_romance'),
(14, 1, 'nonfiction'),
(5, 3, 'maths'),
(6, 3, 'computers'),
(7, 4, 'physical_health'),
(8, 4, 'mental_healh'),
(9, 5, 'bible'),
(10, 7, 'gujrati');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `uname` varchar(20) NOT NULL,
  `pswd` varchar(15) NOT NULL,
  UNIQUE KEY `pass` (`pswd`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`uname`, `pswd`) VALUES
('doisy', 'dias30'),
('melvin', 'dlove');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
