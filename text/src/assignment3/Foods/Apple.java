package assignment3.Foods;

import assignment3.Farm.Soil;

public class Apple extends Fruit {
    public Apple() {
        super("Apple", 1250.00, 15, 275);
        this.preferredSoil = Soil.Loam;
    }
}
