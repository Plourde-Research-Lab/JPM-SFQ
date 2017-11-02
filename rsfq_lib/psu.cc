
#include <stdio.h>
#include <math.h>
#include <string.h>

void usage()
{
    printf(
        "PSCAN/normal units converter.\n\n"
        "Usage: psu <ivtrlc> <value>\n\n"
        "The first arg is one of the letters, if upper case <value> is\n"
        "in mA, V, pS, O, pH, pF and printed value is dimensionless\n"
        "PSCAN value.  If lower case, <value> is PSCAN value and printed\n"
        "value is in units as listed.");
}

int main(int argc, char **argv)
{
    if (argc != 3) {
        usage();
        return (1);
    }

    char c = *argv[1];
    double d;
    if (sscanf(argv[2], "%lf", &d) != 1) {
        printf("Error: arg[2] not floating-point number.\n");
        usage();
        return (1);
    }

    double Iu = .125;
    double PHI = 2.07;  // pH-mA

    double Lu = PHI/(2*M_PI*Iu);

    double Vu = 0.5; // mV, for 4.5K Hypres process
    double Ru = Vu/Iu;

    if (c == 'i') {
        printf("%g mA\n", d*Iu);
    }
    else if (c == 'v') {
        printf("%g\n", d*Vu);
    }
    else if (c == 't') {
    }
    else if (c == 'r') {
        printf("%g\n", d*Ru);
    }
    else if (c == 'l') {
        printf("%g pH\n", d*Lu);
    }
    else if (c == 'c') {
    }
    else if (c == 'I') {
        printf("%g\n", d/Iu);
    }
    else if (c == 'V') {
        printf("%g\n", d/Vu);
    }
    else if (c == 'T') {
    }
    else if (c == 'R') {
        printf("%g\n", d/Ru);
    }
    else if (c == 'L') {
        printf("%g\n", d/Lu);
    }
    else if (c == 'C') {
    }
}

