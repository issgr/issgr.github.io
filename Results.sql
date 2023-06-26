/* Εμφανίζει ελάχιστη, μέγιστη και μέσο ύψος σε km */
SELECT MIN(c1) AS MIN_HEIGHT, MAX(c1) AS MAX_HEIGHT, ROUND(AVG(c1)) AS AVG_HEIGHT FROM ourresults;
/* Εμφανίζει ελάχιστη, μέγιστη και μέση συνισταμένη επιτάχυνση του Astro-Pi σε m/s^2 */
SELECT MIN(c2) AS MIN_ACCEL, MAX(c2) AS MAX_ACCEL, AVG(C2) AS AVG_ACCEL FROM ourresults;

/* GRISS - 2023 */