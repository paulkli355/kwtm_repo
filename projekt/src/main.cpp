#include <iostream>
#include "LaborkaConfig.h"
#ifdef USE_TRIGONOMETRY_DEGREE
    #include "trygonometria.h"
#endif
#include <cmath>

int main(){

    double result = 0;
    #ifdef USE_TRIGONOMETRY_DEGREE
        result = degreemath::cos(45.0); 
    #else
        result = cos(M_PI/4.0); 
    #endif

    std::cout << result << std::endl;
    return result;

}


