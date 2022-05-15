package com.example.airportservice.flight;

import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FlightService {

    private final FlightRepository flightRepository;

    public FlightService(FlightRepository flightRepository) {
        this.flightRepository = flightRepository;
    }

    public void delete(int id) {
        flightRepository.deleteById(id);
    }

    public Flight get(int id) {
        return flightRepository.findById(id);
    }

    public List<Flight> list() {
        return flightRepository.findAll();
    }

    public List<Flight> listOrderByStartTime(FlightType type) {
        return flightRepository.findAllByTypeOrderByStartTimeAsc(type);
    }

    public List<Flight> listOrderByFinishTime(FlightType type) {
        return flightRepository.findAllByTypeOrderByFinishTimeAsc(type);
    }

    public void save(Flight flight) {
        flightRepository.save(flight);
    }
}
