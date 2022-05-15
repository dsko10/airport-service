package com.example.airportservice.flight;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FlightController {

    private final FlightService flightService;

    public FlightController(FlightService flightService) {
        this.flightService = flightService;
    }

    @GetMapping("/")
    public String main(Model model) {
        model.addAttribute("flights", flightService.list(FlightType.DEPARTURE));
        return "flights";
    }

    @GetMapping("/departures")
    public String departures(Model model) {
        model.addAttribute("flights", flightService.list(FlightType.DEPARTURE));
        return "flights";
    }

    @GetMapping("/arrivals")
    public String arrivals(Model model) {
        model.addAttribute("flights", flightService.list(FlightType.ARRIVAL));
        return "flights";
    }
}
