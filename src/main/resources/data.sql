INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'SK 2603', 'Wyjście 1', 'SAS', 'Sztokholm', 'Warszawa', '2022-05-20 17:50', '2022-05-20 19:45', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'SK 2751', 'Wyjście 1', 'SAS', 'Kopenhaga', 'Warszawa', '2022-05-20 18:10', '2022-05-20 19:05', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LH 1350', 'Wyjście 1', 'Lufthansa', 'Frankfurt', 'Warszawa', '2022-05-20 18:35', '2022-05-20 19:20', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'OS 631', 'Wyjście 1', 'Austrian', 'Wiedeń', 'Warszawa', '2022-05-20 18:10', '2022-05-20 19:10', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 788', 'Wyjście 2', 'LOT', 'Talin', 'Warszawa', '2022-05-20 17:35', '2022-05-20 18:50', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 538', 'Wyjście 2', 'LOT', 'Budapeszt', 'Warszawa', '2022-05-20 19:00', '2022-05-20 20:50', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 586', 'Wyjście 2', 'LOT', 'Podgorica', 'Warszawa', '2022-05-20 18:00', '2022-05-20 19:30', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'AF 1046', 'Wyjście 1', 'Air France', 'Paryż', 'Warszawa', '2022-05-20 18:55', '2022-05-20 20:15', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 136', 'Wyjście 2', 'LOT', 'Stambuł', 'Warszawa', '2022-05-20 18:55', '2022-05-20 19:55', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 3948', 'Wyjście 2', 'LOT', 'Poznań', 'Warszawa', '2022-05-20 19:00', '2022-05-20 19:30', 'PRZYLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 419', 'Strefa E-D', 'LOT', 'Warszawa', 'Zurych', '2022-05-20 17:00', '2022-05-20 18:10', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 253', 'Strefa E-D', 'LOT', 'Warszawa', 'Luksemburg', '2022-05-20 17:20', '2022-05-20 18:45', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 461', 'Strefa E-D', 'LOT', 'Warszawa', 'Kopenhaga', '2022-05-20 17:25', '2022-05-20 18:20', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'BA 851', 'Strefa B', 'British Airways', 'Warszawa', 'Londyn', '2022-05-20 18:15', '2022-05-20 20:10', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LO 071', 'Strefa E-D', 'LOT', 'Warszawa', 'Delhi', '2022-05-20 18:25', '2022-05-21 06:50', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'SK 2604', 'Strefa C', 'SAS', 'Warszawa', 'Sztokholm', '2022-05-20 18:30', '2022-05-20 20:25', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'FZ 1830', 'Strefa B', 'Fly Dubai', 'Warszawa', 'Dubai', '2022-05-20 18:15', '2022-05-20 23:10', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'SK 2752', 'Strefa C-E', 'SAS', 'Warszawa', 'Kopenhaga', '2022-05-20 18:50', '2022-05-20 19:45', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'KL 1368', 'Strefa C', 'KLM', 'Warszawa', 'Amsterdam', '2022-05-20 19:05', '2022-05-20 21:10', 'ODLOTY' from dual;

INSERT INTO flight (id, number, terminal, airlines, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, 'LH 1351', 'Strefa C', 'Lufthansa', 'Warszawa', 'Frankfurt', '2022-05-20 19:10', '2022-05-20 19:55', 'ODLOTY' from dual;