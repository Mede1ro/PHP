SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



INSERT INTO `usuario` (`id`, `nome`, `senha`, `email`) VALUES
(1, 'Carlos', '123', 'carlos.fernandes@ifrj.edu.br'),
(2, 'Maria', '456', 'maria@gmail.com'),
(3, 'Felipe', '789', 'felipe@gmail.com'),
(4, 'Daniel', '789', 'daniel@gmail.com'),
(5, 'Caio', '46512', 'caio@gmail.com');


ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

