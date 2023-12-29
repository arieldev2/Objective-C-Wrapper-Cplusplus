//
//  MathOperations.cpp
//  Swift-C++Integration
//
//  Created by Ariel Ortiz on 12/28/23.
//

#include "MathOperations.hpp"

double MathOperations::add(double a, double b){
    return a + b;
}

double MathOperations::subtract(double a, double b){
    return a - b;
}

double MathOperations::multiply(double a, double b){
    return a * b;
}

double MathOperations::divide(double a, double b){
    return b != 0 ? a/b : 0;
}
