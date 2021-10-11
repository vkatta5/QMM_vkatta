/* WeighIt Corporation Production Problem- Dual- Assignment 3 */

/* Objective Function */
Max: 420 L1 + 360 M1 + 300 S1 + 420 L2 + 360 M2 + 300 S2 + 420 L3 + 360 M3 + 300 S3;

/* Constraints */
L1 + M1 + S1 <= 750;
L2 + M2 + S2 <= 900;
L3 + M3 + S3 <= 450;

20L1 + 15M1 + 12S1 <= 13000;
20L2 + 15M2 + 12S2 <= 12000;
20L3 + 15M3 + 12S3 <= 5000;

L1 + L2 + L3 <= 900;
M1 + M2 + M3 <= 1200;
S1 + S2 + S3 <= 750;

900 L1 + 900 M1 + 900 S1 - 750 L2 - 750 M2 - 750 S2 = 0;
450 L1 + 450 M1 + 450 S1 - 750 L3 - 750 M3 - 750 S3 = 0;
