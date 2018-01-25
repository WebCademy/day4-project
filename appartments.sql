-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 25 2018 г., 23:24
-- Версия сервера: 5.5.53
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `hotel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `appartments`
--

CREATE TABLE `appartments` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `beds` int(11) NOT NULL,
  `img` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `appartments`
--

INSERT INTO `appartments` (`id`, `title`, `description`, `beds`, `img`, `price`) VALUES
(11, 'Номер на одного', 'Свой пустился точках проектах предупреждал последний маленький там встретил взобравшись до диких рекламных которое свое, семантика вскоре предложения решила раз коварный это, переулка города страну вдали назад великий.', 1, '40476572.jpg', 35),
(12, 'Номер на двоих', 'Свой пустился точках проектах предупреждал последний маленький там встретил взобравшись до диких рекламных которое свое, семантика вскоре предложения решила раз коварный это, переулка города страну вдали назад великий.', 2, '-47952560.jpg', 55),
(13, 'На большую компанию', 'Свой пустился точках проектах предупреждал последний маленький там встретил взобравшись до диких рекламных которое свое, семантика вскоре предложения решила раз коварный это, переулка города страну вдали назад великий.', 3, '660865024.jpg', 100),
(14, 'Особое предложение', 'Свой пустился точках проектах предупреждал последний маленький там встретил взобравшись до диких рекламных которое свое, семантика вскоре предложения решила раз коварный это, переулка города страну вдали назад великий.', 2, '655582228.jpg', 50);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `appartments`
--
ALTER TABLE `appartments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `appartments`
--
ALTER TABLE `appartments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
