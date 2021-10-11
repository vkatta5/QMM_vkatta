/* WeighIt Production Problem- Assignment 2.3 */

/* Objective Function */
Max: 420X11 + 420X12 + 420X13 + 360X21 + 360X22 + 360X23 + 300X31 + 300X32 + 300X33;

/* Constraints */

/* Production Quantity */
X11 + X21 + X31 <= 750;
X12 + X22 + X32 <= 900;
X13 + X23 + X33 <= 450;

/* Space */
20X11 + 15X21 + 12X31 <= 13000;
20X12 + 15X22 + 12X32 <= 12000;
20X13 + 15X23 + 12X33 <= 5000;

/* Sales */
X11 + X12 + X13 <= 900;
X21 + X22 + X23 <= 1200;
X31 + X32 + X33 <= 750;

