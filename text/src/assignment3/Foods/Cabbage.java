package assignment3.Foods;

import assignment3.Farm.Soil;

public class Cabbage extends Vegetable {
    public Cabbage() {
        super("Cabbage", 239.75, 10, 50);
        this.preferredSoil = Soil.Clay;
    }
}
