INSERT INTO flight (id, number, gate, plane, pilot, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, '217', '7', 'Boeing 737', 'John Doe', 'Paris', 'Warsaw', '2022-05-15 12:45', '2022-05-15 13:45', 'ARRIVAL' from dual;

INSERT INTO flight (id, number, gate, plane, pilot, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, '533', '21', 'Boeing 757', 'Alex Smith', 'Madrid', 'Warsaw', '2022-05-15 11:45', '2022-05-15 14:00', 'ARRIVAL' from dual;

INSERT INTO flight (id, number, gate, plane, pilot, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, '815', '20', 'Boeing 747', 'Michael Rasmussen', 'Warsaw', 'Rome', '2022-05-15 17:45', '2022-05-15 20:10', 'DEPARTURE' from dual;

INSERT INTO flight (id, number, gate, plane, pilot, start_place, finish_place, start_time, finish_time, type)
SELECT HIBERNATE_SEQUENCE.nextval, '546', '17', 'Boeing 767', 'Ronald Hoffman', 'Warsaw', 'Istanbul', '2022-05-15 16:45', '2022-05-15 22:10', 'DEPARTURE' from dual;