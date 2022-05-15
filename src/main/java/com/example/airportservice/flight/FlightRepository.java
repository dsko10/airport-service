package com.example.airportservice.flight;

import org.springframework.data.repository.Repository;

import java.util.List;

public interface FlightRepository extends Repository<Flight, Integer> {

    void deleteById(int id);

    List<Flight> findAll();

    List<Flight> findAllByTypeOrderByStartTimeAsc(FlightType type);

    List<Flight> findAllByTypeOrderByFinishTimeAsc(FlightType type);

    Flight findById(int id);

    void save(Flight flight);
}
