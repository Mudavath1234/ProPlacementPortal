-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql112.infinityfree.com
-- Generation Time: Jan 30, 2024 at 08:32 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_35127122_rgu_p`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(100) NOT NULL,
  `sid` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `dept` varchar(400) NOT NULL,
  `year` varchar(300) NOT NULL,
  `contact` varchar(300) NOT NULL,
  `email` varchar(790) NOT NULL,
  `linkdin` varchar(900) NOT NULL,
  `company` varchar(300) NOT NULL,
  `ctc` varchar(400) NOT NULL,
  `interview questions` text NOT NULL,
  `experience` text NOT NULL,
  `suggestions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `sid`, `name`, `dept`, `year`, `contact`, `email`, `linkdin`, `company`, `ctc`, `interview questions`, `experience`, `suggestions`) VALUES
(12, 'B192476', 'MUDAVATH UDAY KUMAR NAIK', 'CSE', '2025', '8340820754', 'mudavathudaykumarnaik@gmail.com', 'https://www.linkedin.com/in/uday-kumar-naik-mudavath-b002b724b/', 'MicroSoft', '10LPA', 'Asked the Questions Related to the Core Concepts like\r\n          1.DBMS\r\n          2.DAA\r\n          3.OS\r\n          4.CD\r\n          5.DSA', '---', '1.Practice DSA Sheet problems \r\n2.Prepare the core concepts properly \r\n3.choose the OOP\'s Supported Language like(C++,Python,Java...).'),
(51, 'B192481', 'KETHAVATH SRINIVAS', 'CSE', '2025', '7036164151', 'kethavathsrinivas2004@gmail.com', 'https://www.linkedin.com/in/kethavath-srinivas-497283253/', 'Gridlex', '8LPA', '      Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering.Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering.', '    Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering.Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering.', '      Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering.Computer science and engineering (CSE) is an academic program at many universities which comprises approaches of computer science and computer engineering. There is no clear division in computing between science and engineering, just like in the field of materials science and engineering.\r\n1.do coding daily\r\n2.do application projects'),
(52, 'B191171', 'AISHWARYA KOYYADA', 'CSE', '2025', '6305970587', 'aishukoyyada@gmail.com', 'https://www.linkedin.com/in/aishwarya-koyyada-b08a77254/', 'fintex', '12LPA', '      Subhas Chandra Bose was an Indian nationalist whose defiance of British authority in India made him a hero among many Indians, but his wartime alliances with Nazi Germany and Imperial Japan left a legacy vexed by authoritarianism, anti-Semitism, and military failure.Subhas Chandra Bose was an Indian nationalist whose defiance of British authority in India made him a hero among many Indians, but his wartime alliances with Nazi Germany and Imperial Japan left a legacy vexed by authoritarianism, anti-Semitism, and military failure.', '      Subhas Chandra Bose was an Indian nationalist whose defiance of British authority in India made him a hero among many Indians, but his wartime alliances with Nazi Germany and Imperial Japan left a legacy vexed by authoritarianism, anti-Semitism, and military failure.Subhas Chandra Bose was an Indian nationalist whose defiance of British authority in India made him a hero among many Indians, but his wartime alliances with Nazi Germany and Imperial Japan left a legacy vexed by authoritarianism, anti-Semitism, and military failure.', '      Subhas Chandra Bose was an Indian nationalist whose defiance of British authority in India made him a hero among many Indians, but his wartime alliances with Nazi Germany and Imperial Japan left a legacy vexed by authoritarianism, anti-Semitism, and military failure.Subhas Chandra Bose was an Indian nationalist whose defiance of British authority in India made him a hero among many Indians, but his wartime alliances with Nazi Germany and Imperial Japan left a legacy vexed by authoritarianism, anti-Semitism, and military failure.'),
(60, 'B191432', 'GANJI SRIVANI ', 'CSE', '2025', '8142181402', 'srivaniganji2805@gmail.com', 'https://www.linkedin.com/in/ganji-srivani-339a5a240', 'HugoSave ', '15 LPA', '      While the specific interview questions can vary, here\'s a general overview of the types of questions you might encounter based on my successful interview experience for the Software Developer role at HugoSave:\r\n\r\nTechnical Questions:\r\nThese questions assess your programming skills, problem-solving ability, and understanding of fundamental concepts. Examples include coding challenges related to algorithms, data structures, and system design.\r\n\r\nBehavioral Questions:\r\nAimed at understanding your soft skills and how you work in a team. Common questions might explore your past experiences, challenges you\'ve faced, and how you\'ve overcome them. Examples include inquiries about teamwork, communication, and conflict resolution.\r\n\r\nProject-Specific Questions:\r\nExpect questions related to your past projects. Interviewers may ask about the challenges you faced, your role in the project, and the impact of your contributions. Be prepared to discuss the technical aspects and the overall success of your projects.\r\n\r\nProblem-Solving Scenarios:\r\nYou might be presented with hypothetical situations or real-world problems that require creative thinking. The goal is to assess your approach to problem-solving, your ability to think on your feet, and your decision-making process.\r\n\r\nCoding Assessments:\r\nPractical coding assessments are common, where you\'re given a problem to solve using a shared code editor. The focus is on your coding style, attention to detail, and how you approach breaking down a problem into manageable steps.\r\n\r\nSystem Design Questions:\r\nThese questions evaluate your ability to design scalable and efficient systems. You may be asked to design a specific component of a larger system or address potential bottlenecks in an existing system.\r\n\r\nCompany and Role-Specific Questions:\r\nBe prepared to answer questions about why you want to work for HugoSave, your understanding of the company\'s values and goals, and how your skills align with the specific requirements of the Software Developer role.\r\n\r\nAlgorithmic Thinking:\r\nQuestions in this category may focus on your ability to optimize code or solve problems using efficient algorithms. Interviewers may ask you to analyze the time and space complexity of your solutions.', '      My interview experience at HugoSave on March 15, 2023, was comprehensive and well-structured. It began with a thorough phone screening, followed by a challenging technical assessment and virtual interview with the development team. The behavioral interview assessed soft skills, and a final interview with the leadership team gauged alignment with the company\'s vision. Notable events included successfully navigating a complex coding problem and effectively communicating past project experiences. The overall experience provided a thorough evaluation of my qualifications for the software developer role at HugoSave.', '      Here are concise suggestions for junior developers: \r\n\r\nMaster Fundamentals:\r\nStrengthen core programming skills, data structures, and algorithms.\r\n\r\nShowcase Projects:\r\nBuild a compelling portfolio with tangible project examples.\r\n\r\nPractice Coding:\r\nRegularly practice coding challenges on platforms like LeetCode.\r\n\r\nStay Updated:\r\nKeep abreast of industry trends and emerging technologies.\r\n\r\nDevelop Soft Skills:\r\nCultivate strong communication and interpersonal skills.\r\n\r\nTailor Preparation:\r\nPrepare specifically for technical, behavioral, and leadership interview stages.\r\n\r\nHighlight Achievements:\r\nEmphasize tangible achievements in past projects during interviews.\r\n\r\nBe Adaptable:\r\nDemonstrate adaptability to different coding environments and languages.\r\n\r\nAsk Questions:\r\nActively inquire during interviews to show engagement and interest.\r\n\r\nNegotiate Confidently:\r\nResearch industry standards and negotiate compensation with confidence.\r\n\r\nSeek Feedback:\r\nLearn from rejections by seeking constructive feedback.\r\n\r\nNetwork:\r\nAttend events and engage with the tech community for networking opportunities.'),
(61, 'B191367', 'PENTABOINA SINDHUJA ', 'CSE', '2025', '9346240398', 'pentaboinasindhuja17@gmail.com', 'https://www.linkedin.com/in/pentaboina-sindhuja-19a26024a', 'White Carrot', '17LPA', '1.coding challenges related to data structures and algorithms.\r\n2.Explain the working and complexity of a commonly used algorithm.\r\n3.Queries related to database design, normalization, optimization, and SQL.\r\n4.Basic concepts of operating systems like process management, memory management, and file systems.\r\n5.Questions about the company\'s products, services, and recent achievements.\r\n6.The company\'s values and why you want to work for them.      ', ' Every company has their own criteria of taking interviews but most of the company follows the same criteria so here i am sharing a basic experience.\r\n1.Expect questions on array manipulation, linked lists, trees, graphs, sorting algorithms, and searching algorithms.\r\n2.Be ready for coding challenges that assess your ability to write clean, efficient code. This may involve problem-solving and optimizing solutions.\r\n3.Companies often present real-world problems and evaluate your approach to solving them. \r\n4.Candidates might face on-the-spot problem-solving tasks, either coding challenges or analytical questions, to assess their ability to think under pressurre.\r\n5.Effective communication is crucial.\r\n6.In the last  round they negotiate or decide your package and date of joining.     ', ' 1.cover data structures, algorithms, system design, and coding challenges extensively.\r\n2.Regular coding practice on platforms like LeetCode, HackerRank,etc. It helps in improving problem-solving skills and coding efficiency.\r\n3.Be prepared to discuss your resume in detail. Understand your projects thoroughly, including the challenges faced and solutions implemented.\r\n4.Know the products and services of the company you are interviewing with. Understand their culture, values.\r\n5.Work on your communication skills. Clearly express your thoughts, explain your approach to problem-solving.\r\n\r\n           *ALL THE BEST*     '),
(62, 'B210313', 'Ganji Rajasri', 'ECE', '2027', '7416712010', 'b210313@rgukt.ac.in', 'https://www.linkedin.com/in/rajasri-ganji-03aa33271', 'Google ', '12', '      Interview Questions ', '      Experience ', '      Suggestions '),
(63, 'B182635', 'Surya Sree Bathini', 'Computer Science and Engineering', '2024', '9705190552', 'b182635@rgukt.ac.in', 'https://www.linkedin.com/in/surya-sree-bathini', 'HexaCluster', '8', 'SQL:\r\n1. Find Max salary of employees department wise\r\n2. Find second max salary of employees department wise\r\n3. Find the duplicate emails and their count\r\n\r\nJava:\r\n1. What is Java serialization?\r\n2. What is an anonymous class?\r\n\r\nOS:\r\nwhat is a semaphore?\r\n\r\nGit and Github:\r\n1. What is Git and Github?\r\n2. What are merge conflicts?\r\n3. What is pull request?\r\n\r\nWeb:\r\n1. Take a html page full of buttons, how will you click all of them using javascript?\r\n2. What is Node.js?\r\n3.What is Express?\r\n4.What are Middlewares?\r\n5.Why use axios?\r\n6.Which is better, axios or fetch and why?\r\n\r\nDSA:\r\n1. Lowest common ancestor in binary tree?\r\n2. Check if a tree is mirror image of other?\r\n3. Find the middle of linked list?\r\n4. Find the nth node from the end of linked list?\r\n5. Trapping rain water?\r\n6. Find the duplicate number in an array of size n+1 and 1<=arr[i]<=n in O(n) and O(1)?\r\n7. Maximum width of binary tree?\r\n8. What are AVL and Red Black tress?\r\n9. Time complexity of binary search and priority queue?', '1st round:\r\nMCQ \r\nTopics :\r\nPython\r\nJava\r\nDBMS\r\nMachine learning\r\nWeb development\r\nDSA\r\n\r\n2nd Round:\r\nCoding round:\r\n1. Check if array is mountain or not?\r\n2. Minimum number of characters to be inserted in the front to make the string palindrome?\r\n3. Minimum number of coins?\r\n\r\n3rd Round:\r\nTechnical Interview -1 \r\n\r\n4th Round:\r\nTechnical Interview - 2 (Rapid Fire)', 'For Preparation:\r\n1. Follow Striver\'s DSA sheet. Solve as many problems as you can and revise them.\r\n2. Read the concepts of Java(OOPS), DBMS, OS, GIt and Github\r\n3. Build few Projects (Prefer web development)\r\n\r\nPersonal TIps:\r\n1. Choose good company, check reviews online\r\n2. Choose good pay suitable for your skills and capabilities, Don\'t apply to every company.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
