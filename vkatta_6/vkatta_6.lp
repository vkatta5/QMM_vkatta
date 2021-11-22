// Objective function

max: 5 * x12 + 3 * x13 + 3 * x35 + 2 * x25 + 4 * x24 + 4 * x47 + x46 + 2 * x58 + 6 * x57 + 5 * x69 + 4 * x79 + 7 * x89;

// Constraints
 x12 + x13 = 1;
 x12 - x24 - x25 = 0;
 x13 - x35 = 0;
 x24 - x46 - x47 = 0;
 x25 + x35 - x57 - x58 = 0;
 x46 - x69 = 0;
 x57 + x47 - x79 = 0;
 x58 - x89 = 0;
 x69 + x79 + x89 = 1;

bin x12,x13,x35,x25,x24,x47,x46,x58,x57,x69,x79,x89;