package com.example.airportservice.flight;

import org.springframework.data.repository.Repository;

import java.util.List;

public interface FlightRepository extends Repository<Flight, Integer> {

    List<Flight> findAll();
}
