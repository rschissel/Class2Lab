/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author Ryan Schissel
 */
public class WelcomeService {
    Calendar callie = Calendar.getInstance();
    
    public String getTimeOfDay(){
        int hour = callie.get(Calendar.HOUR_OF_DAY);
        if (hour >= 1 && hour <= 11){
            return "morning";
        }
        else if (hour <=15){
            return "afternoon";
        }
        else if (hour <=20){
            return "evening";
        }
        return null;
    }
    public String getMessage(String name){
        StringBuilder sb = new StringBuilder();
        sb.append("Good ");
        sb.append(getTimeOfDay());
        sb.append(", ");
        sb.append(name);
        sb.append(". ");
        sb.append("Welcome!");
        return sb.toString();
    }
}
