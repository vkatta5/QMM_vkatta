/* Heart Start AEDs- Assignment- 4 */

/* Objective Function */
min: 622AW1 + 614AW2 + 630AW3 + 641BW1 + 645BW2 + 649BW3;

/* Constraints */

/* Capacity */
AW1 + AW2 + AW3 <= 100;
BW1 + BW2 + BW3 <= 120;

/* Demand */
AW1 + BW1 = 80;
AW2 + BW2 = 60;
AW3 + BW3 = 70;