package com.example.airportservice.flight;

import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
public class Flight {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private int id;

    private String number;

    private String terminal;

    private String airlines;

    @Column(name = "start_place")
    private String startPlace;

    @Column(name = "finish_place")
    private String finishPlace;

    @Column(name = "start_time")
    @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME)
    private LocalDateTime startTime;

    @Column(name = "finish_time")
    @DateTimeFormat(iso = DateTimeFormat.ISO.DATE_TIME)
    private LocalDateTime finishTime;

    @Enumerated(value = EnumType.STRING)
    private FlightType type;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public String getTerminal() {
        return terminal;
    }

    public void setTerminal(String gate) {
        this.terminal = gate;
    }

    public String getAirlines() {
        return airlines;
    }

    public void setAirlines(String pilot) {
        this.airlines = pilot;
    }

    public String getStartPlace() {
        return startPlace;
    }

    public void setStartPlace(String startPlace) {
        this.startPlace = startPlace;
    }

    public String getFinishPlace() {
        return finishPlace;
    }

    public void setFinishPlace(String finishPlace) {
        this.finishPlace = finishPlace;
    }

    public LocalDateTime getStartTime() {
        return startTime;
    }

    public void setStartTime(LocalDateTime startTime) {
        this.startTime = startTime;
    }

    public LocalDateTime getFinishTime() {
        return finishTime;
    }

    public void setFinishTime(LocalDateTime finishTime) {
        this.finishTime = finishTime;
    }

    public FlightType getType() {
        return type;
    }

    public void setType(FlightType type) {
        this.type = type;
    }
}
