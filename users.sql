-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql304.byetcluster.com
-- Generation Time: Aug 03, 2023 at 01:22 PM
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
-- Database: `eb2a_32968107_youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` varchar(100) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `birthday` text NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `md5_pass` varchar(255) NOT NULL,
  `profile_picture` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `birthday`, `gender`, `md5_pass`, `profile_picture`) VALUES
('10', 'qwerty', 'computer1technology14@gma', 'Y2xFeWwG', '29-3-2004', 'male', 'b72e088c0dbe8f29124763966719fe03', 'no-male.png'),
('11', 'vrhtrjh7', 'computer1technology14@gma', '3JxW7eeA', '17-4-2004', 'male', '074a54cb185ef58d376f8faa6cd8b279', 'no-male.png'),
('12', 'tol78ol5pdo', 'computer1technology14@gma', 'j58w6Lll', '16-4-2003', 'female', '04924a8b6780efd0c8e4e1823d9e4d38', 'no-female.png'),
('13', 'kgtukltflu', 'computer1technology14@gma', 'pY77EiUp', '17-2-2006', 'female', '63da7ec301e4bf0378c408c250e6b716', 'no-female.png'),
('14', 'r6i7i8p68', 'computer1technology14@gma', '9QbCsJQs', '17-2-2002', 'female', '0b7762da211c30848c4181a6362e16ce', 'no-female.png'),
('15', '6i5io6r', 'computer1technology14@gma', '1RllJrxj', '17-3-2004', 'male', 'b1a5657c87b4ef017b0c8ff41e9cecd5', 'no-male.png'),
('16', 'td76io5d76o', 'computer1technology14@gma', 'uOlOcCk5', '16-2-2004', 'female', 'b51416d3ecd08a9991b6df3ef40d6e66', 'no-female.png'),
('17', '5suiesi4', 'computer1technology14@gma', 'KiAws4qM', '17-4-2004', 'male', '8a909676fece5296752075d357f91a74', 'no-male.png'),
('18', '5e4sisei', 'computer1technology14@gma', 'HFHd8OWQ', '16-3-2003', 'male', '3b5dbf03ada33fd8bec0213a597796b3', 'no-male.png'),
('19', '6ri4si', 'computer1technology14@gma', 'wpmAz2H0', '19-3-2006', 'female', 'd03d0db9c518900e3ceb86df04d33aa2', 'no-female.png'),
('20', '6si4is4i', 'computer1technology14@gma', '3zWtoCpq', '19-2-2004', 'female', 'b7c183ab181ca14e07379545fabc0160', 'no-female.png'),
('21', '64iss4ios4', 'computer1technology14@gma', 'Pl36o5dn', '17-3-2006', 'male', '47a728024cd69cb2bce5159fc0110f2b', 'no-male.png'),
('22', '6i4i4i866', 'computer1technology14@gma', 'Qde2GW7W', '20-2-2004', 'male', '771c9cb6c52865aaffaeb37665c4459c', 'no-male.png'),
('23', '5ioydik', 'computer1technology14@gma', 'vbhYGR1Q', '19-3-2007', 'female', '738991f62dfb463714512deb506c0f28', 'no-female.png'),
('24', '56ui46i', 'computer1technology14@gma', 'OKf7yb3a', '18-3-2006', 'female', '4403611a964a3e48c43eca77b014a0da', 'no-female.png'),
('25', 'tikertker6s', 'computer1technology14@gma', 'VCV5rxVt', '29-3-2010', 'male', '430ae56d4f92892c7f2bcbb9f12a4320', 'no-male.png'),
('26', 'rtj34ww6s', 'computer1technology14@gma', '5bNp3gLu', '16-3-2008', 'male', '25494f532735745155ccbc5fdf930297', 'no-male.png'),
('27', 'u4wiu46ij', 'computer1technology14@gma', 'KZMT6RfD', '17-3-2009', 'female', 'efd6e0dc4d41f776bd55358c66175e03', 'no-female.png'),
('28', '57eo5eope', 'computer1technology14@gma', 'uPOKT9aV', '15-1-2007', 'male', 'c4c0f627d95fdf669c97eaadd6ac7bbf', 'no-male.png'),
('29', '7tol57ol', 'computer1technology14@gma', 'N3sNqNSW', '17-1-2007', 'male', '2ba1f2aa8b616f722453e208f6a72e5e', 'no-male.png'),
('30', '7rto75o57', 'computer1technology14@gma', '8yXY7frt', '16-1-2007', 'female', '31bb4fbb1825ef5529415a94a68b2a5a', 'no-female.png'),
('31', '76o57o57', 'computer1technology14@gma', 'yxl2lMk9', '18-2-2007', 'male', '38962133c3a88034f9341b8728fbae09', 'no-male.png'),
('32', '56i456ui76i', 'computer1technology14@gma', 'Omj3RTen', '17-2-2007', 'male', '63ccd8f624705dde408bb59186479a75', 'no-male.png'),
('33', 'yrj76km57', 'computer1technology14@gma', '2mfzVPeR', '17-1-2008', 'female', '917179b17dc170fdb6897657a6587bf5', 'no-female.png'),
('34', '64ik46ik4', 'computer1technology14@gma', '5D1HIxp7', '16-3-2008', 'male', '088556be5097be6ad9888c89b5ccce23', 'no-male.png'),
('35', 'u5w345uiw346ui', 'computer1technology14@gma', '5wyKL2zR', '19-2-2006', 'female', 'dd26c35c4461106dbe4feb85b614a2f5', 'no-female.png'),
('36', '57ke5kl5e7l', 'computer1technology14@gma', 'Y3an5cJr', '16-2-2004', 'female', 'cf65d6ddc1013409d965de58af4a6a73', 'no-female.png'),
('37', '46wi4wiuw4', 'computer1technology14@gma', 'yJdYz8kj', '16-1-1987', 'male', '19f065058b6bb5948e33c9635e55e02c', 'no-male.png'),
('38', '6wiw4i4wi', 'computer1technology14@gma', 'aM1w0zcn', '18-1-2005', 'male', 'b5a3be26b44a61626aa668bace8158da', 'no-male.png'),
('39', 'w6iw4iw4', 'computer1technology14@gma', 'TMNpv8bU', '17-1-2006', 'female', '1ab79e3fb049cffe86dc51b0661ea85f', 'no-female.png'),
('Mohamed Abd El Halim Mustafa Abd El Halim', 'Mohamed', 'computer1technology14@gma', '0G5wcWyl', '17-4-2003', 'male', '73220fcc29c8585f0f5c7510dfda27bf', 'no-male.png'),
('Zain Hani Shehata Nasif', 'zain', 'riadh20@gmail.com', '123456', '1-12-1994', 'male', 'e10adc3949ba59abbe56e057f20f883e', '64cba44d91a339.48943694.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
