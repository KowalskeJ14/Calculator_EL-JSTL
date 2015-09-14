/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Models;

/**
 *
 * @author kowal_000
 */
public class CalculationService {
    
    private double rectangleArea;
    private double circleArea;
    private double triangleArea;
    private double width;
    private double height;
    private double radius;
    private double triHeight;
    private double triBase;

    public void setRectangleArea(double rectangleArea) {
        this.rectangleArea = rectangleArea;
    }

    public void setWidth(String inputWidth) {
        width = Double.parseDouble(inputWidth);
    }

    public void setHeight(String inputHeight) {
        height = Double.parseDouble(inputHeight);
    }

    public void setRadius(String radius) {
        this.radius = Double.parseDouble(radius);
    }

    public void setTriHeight(String triHeight) {
        this.triHeight = Double.parseDouble(triHeight);
    }

    public void setTriBase(String triBase) {
        this.triBase = Double.parseDouble(triBase);
    }

    public String getRectangleArea() {
        rectangleArea = width * height;
        return Double.toString(rectangleArea);
    }

    public String getTriagleArea() {
        triangleArea = (.5 * triBase * triHeight);
        return Double.toString(triangleArea);
    }
    
    public String getCircleArea() {
        circleArea = (radius * radius * Math.PI);
        return Double.toString(circleArea);
    }    
}
