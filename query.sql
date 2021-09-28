-- 1. Selezionare tutti gli studenti nati nel 1990 (160)

SELECT * FROM `students` WHERE YEAR(`date_of_birth`) = 1990;

-- 2. Selezionare tutti i corsi che valgono più di 10 crediti (479)

SELECT * FROM `courses` WHERE `cfu` > 10

-- 3. Selezionare tutti gli studenti che hanno più di 30 anni

SELECT * FROM `students` WHERE DATE(`date_of_birth`) <= DATE_SUB('2021-01-01',INTERVAL 30 YEAR);

-- 4. Selezionare tutti i corsi del primo semestre del primo anno di un qualsiasi corso di

SELECT * FROM `courses` WHERE `period` = 'I semestre' AND `year` = 1