package com.example.airportservice.flight;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class FlightController {

    private final FlightService flightService;

    public FlightController(FlightService flightService) {
        this.flightService = flightService;
    }

    @GetMapping("/")
    public String main() {
        return "redirect:/departures";
    }

    @GetMapping("/departures")
    public String departures(Model model) {
        model.addAttribute("flights", flightService.listOrderByStartTime(FlightType.DEPARTURE));
        return "flights";
    }

    @GetMapping("/arrivals")
    public String arrivals(Model model) {
        model.addAttribute("flights", flightService.listOrderByFinishTime(FlightType.ARRIVAL));
        return "flights";
    }

    @GetMapping("/management/flights")
    public String flights(Model model) {
        model.addAttribute("flights", flightService.list());
        return "flights-management";
    }

    @GetMapping("/management/flights/add")
    public String getAddForm(Model model) {
        model.addAttribute("flight", new Flight());
        return "flights-form";
    }

    @GetMapping("/management/flights/{id}/edit")
    public String getEditForm(@PathVariable(name = "id") int id, Model model) {
        model.addAttribute("flight", flightService.get(id));
        return "flights-form";
    }

    @PostMapping("/management/flights/save")
    public String postFlight(@ModelAttribute Flight flight) {
        flightService.save(flight);
        return "redirect:/management/flights";
    }

    @GetMapping("/management/flights/{id}/delete")
    public String delete(@PathVariable(name = "id") int id) {
        flightService.delete(id);
        return "redirect:/management/flights";
    }
}
