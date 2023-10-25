package cz.czechitas.java2webapps.ukol3.entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

import java.util.Objects;

/**
 * Entita obsahující údaje zobrazené na vizitce.
 */
@Getter
@Setter
@AllArgsConstructor
public class Vizitka {
    private String jmeno;
    private String firma;
    private String ulice;
    private String obecPsc;
    private String email;
    private String telefon;
    private String web;

    public Vizitka() {
    }
    public String getCelaAdresa() {
        return ulice + ", " + obecPsc;
    }
}
