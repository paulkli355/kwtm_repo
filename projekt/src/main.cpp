#include <iostream>
#include "LaborkaConfig.h"
#ifdef USE_TRIGONOMETRY_DEGREE
    #include "trygonometria.h"
#endif

int main(){

    double x = degreemath::sin(90.0);
    std::cout << x << std::endl;

    double result = 0;
    #ifdef USE_TRIGONOMETRY_DEGREE
        result = cos_degree(45.0); 
    #else
        result = cos(pi/4.0); 
    #endif

    // std::cout << result << std::endl;
    return result;

}


