/**
 * This is free and unencumbered software released into the public domain.
 *
 * Anyone is free to copy, modify, publish, use, compile, sell, or
 * distribute this software, either in source code form or as a compiled
 * binary, for any purpose, commercial or non-commercial, and by any
 * means.
 *
 * In jurisdictions that recognize copyright laws, the author or authors
 * of this software dedicate any and all copyright interest in the
 * software to the public domain. We make this dedication for the benefit
 * of the public at large and to the detriment of our heirs and
 * successors. We intend this dedication to be an overt act of
 * relinquishment in perpetuity of all present and future rights to this
 * software under copyright law.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
 * OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
 * ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 *
 * For more information, please refer to <http://unlicense.org/>
 */

-- Description: McDonald's menu nutrition facts (SQLite)
-- Link: https://github.com/pffy/data-mcdonalds
-- Author: The Pffy Authors - https://github.com/pffy/
-- Modified Date: 2014-06-16

PRAGMA foreign_keys = OFF;

-- ----------------------------
-- Table structure for nutrition
-- ----------------------------
DROP TABLE IF EXISTS "main"."nutrition";
CREATE TABLE "nutrition" (
"ID"  INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
"ITEM"  TEXT,
"CAL"  REAL,
"FAT"  REAL,
"SFAT"  REAL,
"TFAT"  REAL,
"CHOL"  REAL,
"SALT"  REAL,
"CARB"  REAL,
"FBR"  REAL,
"SGR"  REAL,
"PRO"  REAL,
"CATEGORY"  TEXT
);

-- ----------------------------
-- Records of nutrition
-- ----------------------------
INSERT INTO "main"."nutrition" VALUES (1, 'Big Mac 7.6 oz (215 g)', 550.0, 29.0, 10.0, 1.0, 75.0, 970.0, 46.0, 3.0, 9.0, 25.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (2, 'Quarter Pounder® with Cheese 7.1 oz (202 g)', 520.0, 26.0, 12.0, 1.5, 95.0, 1100.0, 41.0, 3.0, 10.0, 30.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (3, 'Bacon Clubhouse Burger 9.5 oz (270 g)', 720.0, 40.0, 15.0, 1.5, 115.0, 1470.0, 51.0, 4.0, 14.0, 39.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (4, 'Quarter Pounder Bacon Habanero Ranch 8.3 oz (235 g)', 610.0, 31.0, 13.0, 1.5, 105.0, 1180.0, 46.0, 3.0, 10.0, 37.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (5, 'Quarter Pounder Bacon & Cheese 8 oz (227 g)', 600.0, 29.0, 13.0, 1.5, 105.0, 1440.0, 48.0, 3.0, 12.0, 37.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (6, 'Quarter Pounder Deluxe 8.6 oz (244 g)', 540.0, 27.0, 11.0, 1.5, 85.0, 960.0, 45.0, 3.0, 9.0, 29.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (7, 'Double Quarter Pounder with Cheese 10 oz (283 g)', 750.0, 43.0, 19.0, 2.5, 160.0, 1280.0, 42.0, 3.0, 10.0, 48.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (8, 'Hamburger 3.5 oz (100 g)', 250.0, 9.0, 3.5, 0.5, 25.0, 480.0, 31.0, 2.0, 6.0, 12.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (9, 'Cheeseburger 4 oz (114 g)', 300.0, 12.0, 6.0, 0.5, 40.0, 680.0, 33.0, 2.0, 7.0, 15.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (10, 'BBQ Ranch Burger 4.1 oz (116 g)', 350.0, 16.0, 6.0, 0.5, 45.0, 680.0, 37.0, 3.0, 7.0, 16.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (11, 'Grilled Onion Cheddar 4.1 oz (115 g)', 310.0, 13.0, 6.0, 0.5, 40.0, 660.0, 33.0, 2.0, 7.0, 15.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (12, 'Double Cheeseburger 5.8 oz (165 g)', 440.0, 23.0, 11.0, 1.5, 80.0, 1050.0, 34.0, 2.0, 7.0, 25.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (13, 'McDouble 5.3 oz (151 g)', 390.0, 19.0, 8.0, 1.0, 65.0, 850.0, 33.0, 2.0, 7.0, 23.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (14, 'Bacon McDouble 5.8 oz (165 g)', 460.0, 24.0, 10.0, 1.0, 85.0, 1120.0, 34.0, 2.0, 7.0, 28.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (15, 'Daily Double 6.8 oz (194 g)', 440.0, 24.0, 9.0, 1.5, 70.0, 770.0, 33.0, 2.0, 7.0, 23.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (16, 'Bacon Clubhouse Crispy Chicken Sandwich 10 oz (284 g)', 750.0, 38.0, 10.0, 0.5, 90.0, 1720.0, 65.0, 4.0, 16.0, 36.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (17, 'Bacon Clubhouse Grilled Chicken Sandwich 9.5 oz (270 g)', 590.0, 25.0, 8.0, 0.0, 110.0, 1560.0, 51.0, 4.0, 14.0, 40.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (18, 'Premium Crispy Chicken Classic Sandwich 7.5 oz (213 g)', 510.0, 22.0, 3.5, 0.0, 45.0, 990.0, 55.0, 3.0, 10.0, 24.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (19, 'Premium Grilled Chicken Classic Sandwich 7 oz (200 g)', 350.0, 9.0, 2.0, 0.0, 65.0, 820.0, 42.0, 3.0, 8.0, 28.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (20, 'Premium Crispy Chicken Club Sandwich 8.8 oz (249 g)', 670.0, 33.0, 9.0, 0.0, 85.0, 1410.0, 58.0, 3.0, 11.0, 36.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (21, 'Premium Grilled Chicken Club Sandwich 8.3 oz (235 g)', 510.0, 20.0, 7.0, 0.0, 105.0, 1250.0, 44.0, 3.0, 9.0, 40.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (22, 'Premium Crispy Chicken Ranch BLT Sandwich 8 oz (227 g)', 590.0, 27.0, 6.0, 0.0, 70.0, 1380.0, 57.0, 3.0, 11.0, 32.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (23, 'Premium Grilled Chicken Ranch BLT Sandwich 7.5 oz (214 g)', 440.0, 14.0, 4.0, 0.0, 90.0, 1210.0, 43.0, 3.0, 9.0, 36.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (24, 'McChicken ® 5.1 oz (143 g)', 360.0, 16.0, 3.0, 0.0, 35.0, 800.0, 40.0, 2.0, 5.0, 14.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (25, 'Buffalo Ranch McChicken 5.1 oz (145 g)', 350.0, 15.0, 3.0, 0.0, 35.0, 980.0, 40.0, 2.0, 5.0, 14.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (26, 'Bacon Buffalo Ranch McChicken 5.6 oz (159 g)', 420.0, 20.0, 4.5, 0.0, 50.0, 1250.0, 41.0, 2.0, 6.0, 20.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (27, 'Bacon Cheddar McChicken 6 oz (171 g)', 480.0, 24.0, 7.0, 0.0, 65.0, 1260.0, 43.0, 2.0, 6.0, 22.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (28, 'Southern Style Crispy Chicken Sandwich 5.6 oz (159 g)', 420.0, 19.0, 3.0, 0.0, 45.0, 900.0, 43.0, 2.0, 7.0, 21.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (29, 'Filet-O-Fish 5 oz (142 g)', 390.0, 19.0, 4.0, 0.0, 40.0, 590.0, 39.0, 2.0, 5.0, 15.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (30, 'McRib ® 7.3 oz (208 g)', 500.0, 26.0, 10.0, 0.0, 70.0, 980.0, 44.0, 3.0, 11.0, 22.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (31, 'Premium McWrap Southwest Chicken (Crispy) 10.2 oz (289 g)', 670.0, 33.0, 8.0, 0.5, 60.0, 1450.0, 67.0, 4.0, 11.0, 27.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (32, 'Premium McWrap Southwest Chicken (Grilled) 9.7 oz (275 g)', 510.0, 20.0, 6.0, 0.0, 80.0, 1280.0, 53.0, 4.0, 9.0, 31.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (33, 'Premium McWrap Chicken & Bacon (Crispy) 9.5 oz (269 g)', 620.0, 31.0, 9.0, 0.5, 75.0, 1490.0, 54.0, 3.0, 6.0, 32.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (34, 'Premium McWrap Chicken & Bacon (Grilled) 9 oz (255 g)', 460.0, 18.0, 7.0, 0.0, 95.0, 1330.0, 40.0, 3.0, 4.0, 35.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (35, 'Premium McWrap Chicken & Ranch (Crispy) 9.9 oz (280 g)', 580.0, 29.0, 8.0, 0.5, 60.0, 1290.0, 55.0, 3.0, 7.0, 26.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (36, 'Premium McWrap Chicken & Ranch (Grilled) 9.4 oz (266 g)', 420.0, 16.0, 6.0, 0.0, 80.0, 1130.0, 41.0, 3.0, 5.0, 30.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (37, 'Premium McWrap Chicken Sweet Chili (Crispy) 8.4 oz (239 g)', 520.0, 22.0, 4.5, 0.0, 45.0, 1190.0, 57.0, 2.0, 11.0, 23.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (38, 'Premium McWrap Chicken Sweet Chili (Grilled) 8 oz (226 g)', 360.0, 9.0, 2.5, 0.0, 65.0, 1030.0, 43.0, 2.0, 9.0, 26.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (39, 'Chipotle BBQ Snack Wrap (Crispy) 4.4 oz (124 g)', 330.0, 15.0, 4.5, 0.0, 30.0, 750.0, 34.0, 1.0, 6.0, 14.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (40, 'Chipotle BBQ Snack Wrap (Grilled) 4.1 oz (117 g)', 250.0, 8.0, 3.5, 0.0, 40.0, 670.0, 27.0, 1.0, 5.0, 16.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (41, 'Honey Mustard Snack Wrap (Crispy) 4.3 oz (123 g)', 330.0, 15.0, 4.5, 0.0, 35.0, 730.0, 34.0, 1.0, 3.0, 14.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (42, 'Honey Mustard Snack Wrap (Grilled) 4.1 oz (116 g)', 250.0, 8.0, 3.5, 0.0, 45.0, 650.0, 27.0, 1.0, 2.0, 16.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (43, 'Ranch Snack Wrap® (Crispy) 4.4 oz (125 g)', 350.0, 18.0, 5.0, 0.0, 40.0, 790.0, 32.0, 1.0, 3.0, 15.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (44, 'Ranch Snack Wrap® (Grilled) 4.2 oz (118 g)', 270.0, 12.0, 4.0, 0.0, 45.0, 700.0, 25.0, 1.0, 2.0, 16.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (45, 'Mac Snack Wrap 4.4 oz (125 g)', 330.0, 19.0, 7.0, 1.0, 45.0, 670.0, 26.0, 1.0, 3.0, 14.0, 'BURGERSANDWICH');
INSERT INTO "main"."nutrition" VALUES (46, 'Chicken McNuggets® (4 piece) 2.3 oz (65 g)', 190.0, 12.0, 2.0, 0.0, 25.0, 360.0, 12.0, 1.0, 0.0, 9.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (47, 'Bacon Clubhouse Crispy Chicken Sandwich 10 oz (284 g)', 750.0, 38.0, 10.0, 0.5, 90.0, 1720.0, 65.0, 4.0, 16.0, 36.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (48, 'Bacon Clubhouse Grilled Chicken Sandwich 9.5 oz (270 g)', 590.0, 25.0, 8.0, 0.0, 110.0, 1560.0, 51.0, 4.0, 14.0, 40.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (49, 'Premium Crispy Chicken Classic Sandwich 7.5 oz (213 g)', 510.0, 22.0, 3.5, 0.0, 45.0, 990.0, 55.0, 3.0, 10.0, 24.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (50, 'Premium Grilled Chicken Classic Sandwich 7 oz (200 g)', 350.0, 9.0, 2.0, 0.0, 65.0, 820.0, 42.0, 3.0, 8.0, 28.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (51, 'Premium Crispy Chicken Club Sandwich 8.8 oz (249 g)', 670.0, 33.0, 9.0, 0.0, 85.0, 1410.0, 58.0, 3.0, 11.0, 36.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (52, 'Premium Grilled Chicken Club Sandwich 8.3 oz (235 g)', 510.0, 20.0, 7.0, 0.0, 105.0, 1250.0, 44.0, 3.0, 9.0, 40.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (53, 'Premium Crispy Chicken Ranch BLT Sandwich 8 oz (227 g)', 590.0, 27.0, 6.0, 0.0, 70.0, 1380.0, 57.0, 3.0, 11.0, 32.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (54, 'Premium Grilled Chicken Ranch BLT Sandwich 7.5 oz (214 g)', 440.0, 14.0, 4.0, 0.0, 90.0, 1210.0, 43.0, 3.0, 9.0, 36.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (55, 'McChicken ® 5.1 oz (143 g)', 360.0, 16.0, 3.0, 0.0, 35.0, 800.0, 40.0, 2.0, 5.0, 14.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (56, 'Buffalo Ranch McChicken 5.1 oz (145 g)', 350.0, 15.0, 3.0, 0.0, 35.0, 980.0, 40.0, 2.0, 5.0, 14.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (57, 'Bacon Buffalo Ranch McChicken 5.6 oz (159 g)', 420.0, 20.0, 4.5, 0.0, 50.0, 1250.0, 41.0, 2.0, 6.0, 20.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (58, 'Bacon Cheddar McChicken 6 oz (171 g)', 480.0, 24.0, 7.0, 0.0, 65.0, 1260.0, 43.0, 2.0, 6.0, 22.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (59, 'Southern Style Crispy Chicken Sandwich 5.6 oz (159 g)', 420.0, 19.0, 3.0, 0.0, 45.0, 900.0, 43.0, 2.0, 7.0, 21.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (60, 'Filet-O-Fish 5 oz (142 g)', 390.0, 19.0, 4.0, 0.0, 40.0, 590.0, 39.0, 2.0, 5.0, 15.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (61, 'Premium McWrap Southwest Chicken (Crispy) 10.2 oz (289 g)', 670.0, 33.0, 8.0, 0.5, 60.0, 1450.0, 67.0, 4.0, 11.0, 27.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (62, 'Premium McWrap Southwest Chicken (Grilled) 9.7 oz (275 g)', 510.0, 20.0, 6.0, 0.0, 80.0, 1280.0, 53.0, 4.0, 9.0, 31.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (63, 'Premium McWrap Chicken & Bacon (Crispy) 9.5 oz (269 g)', 620.0, 31.0, 9.0, 0.5, 75.0, 1490.0, 54.0, 3.0, 6.0, 32.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (64, 'Premium McWrap Chicken & Bacon (Grilled) 9 oz (255 g)', 460.0, 18.0, 7.0, 0.0, 95.0, 1330.0, 40.0, 3.0, 4.0, 35.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (65, 'Premium McWrap Chicken & Ranch (Crispy) 9.9 oz (280 g)', 580.0, 29.0, 8.0, 0.5, 60.0, 1290.0, 55.0, 3.0, 7.0, 26.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (66, 'Premium McWrap Chicken & Ranch (Grilled) 9.4 oz (266 g)', 420.0, 16.0, 6.0, 0.0, 80.0, 1130.0, 41.0, 3.0, 5.0, 30.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (67, 'Premium McWrap Chicken Sweet Chili (Crispy) 8.4 oz (239 g)', 520.0, 22.0, 4.5, 0.0, 45.0, 1190.0, 57.0, 2.0, 11.0, 23.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (68, 'Premium McWrap Chicken Sweet Chili (Grilled) 8 oz (226 g)', 360.0, 9.0, 2.5, 0.0, 65.0, 1030.0, 43.0, 2.0, 9.0, 26.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (69, 'Chipotle BBQ Snack Wrap (Crispy) 4.4 oz (124 g)', 330.0, 15.0, 4.5, 0.0, 30.0, 750.0, 34.0, 1.0, 6.0, 14.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (70, 'Chipotle BBQ Snack Wrap (Grilled) 4.1 oz (117 g)', 250.0, 8.0, 3.5, 0.0, 40.0, 670.0, 27.0, 1.0, 5.0, 16.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (71, 'Honey Mustard Snack Wrap (Crispy) 4.3 oz (123 g)', 330.0, 15.0, 4.5, 0.0, 35.0, 730.0, 34.0, 1.0, 3.0, 14.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (72, 'Honey Mustard Snack Wrap (Grilled) 4.1 oz (116 g)', 250.0, 8.0, 3.5, 0.0, 45.0, 650.0, 27.0, 1.0, 2.0, 16.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (73, 'Ranch Snack Wrap® (Crispy) 4.4 oz (125 g)', 350.0, 18.0, 5.0, 0.0, 40.0, 790.0, 32.0, 1.0, 3.0, 15.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (74, 'Ranch Snack Wrap® (Grilled) 4.2 oz (118 g)', 270.0, 12.0, 4.0, 0.0, 45.0, 700.0, 25.0, 1.0, 2.0, 16.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (75, 'Premium Bacon Ranch Salad with Crispy Chicken 11.3 oz (319 g)', 390.0, 22.0, 6.0, 0.0, 70.0, 870.0, 24.0, 4.0, 7.0, 26.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (76, 'Premium Bacon Ranch Salad with Grilled Chicken 10.8 oz (306 g)', 230.0, 9.0, 4.0, 0.0, 85.0, 700.0, 10.0, 4.0, 5.0, 30.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (77, 'Premium Southwest Salad with Crispy Chicken 12.3 oz (350 g)', 450.0, 21.0, 4.5, 0.0, 50.0, 820.0, 42.0, 7.0, 13.0, 23.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (78, 'Premium Southwest Salad with Grilled Chicken 11.8 oz (335 g)', 290.0, 8.0, 2.5, 0.0, 70.0, 650.0, 28.0, 7.0, 11.0, 27.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (79, 'Chicken McNuggets® (10 piece) 5.7 oz (162 g)', 470.0, 30.0, 5.0, 0.0, 65.0, 900.0, 30.0, 2.0, 0.0, 22.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (80, 'Chicken McNuggets® (20 piece) 11.4 oz (323 g)', 940.0, 59.0, 10.0, 0.0, 135.0, 1800.0, 59.0, 3.0, 0.0, 44.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (81, 'Chicken McNuggets® (6 piece) 3.4 oz (97 g)', 280.0, 18.0, 3.0, 0.0, 40.0, 540.0, 18.0, 1.0, 0.0, 13.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (82, 'Chicken Selects® Premium Breast Strips (5 pc) 7.3 oz (206 g)', 640.0, 38.0, 6.0, 0.0, 90.0, 1240.0, 36.0, 1.0, 0.0, 38.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (83, 'Spicy Chicken McBites™ Shareable Size 10 oz (284 g)', 910.0, 55.0, 10.0, 0.0, 120.0, 1990.0, 61.0, 1.0, 1.0, 46.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (84, 'Chicken McNuggets® (40 piece) 22.8 oz (646 g)', 1880.0, 118.0, 20.0, 1.0, 265.0, 3600.0, 118.0, 6.0, 1.0, 87.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (85, 'Mighty Wings (10 piece) 11.1 oz (314 g)', 960.0, 63.0, 13.0, 0.5, 295.0, 2900.0, 40.0, 4.0, 0.0, 60.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (86, 'Mighty Wings (5 piece) 5.5 oz (157 g)', 480.0, 31.0, 7.0, 0.0, 145.0, 1450.0, 20.0, 2.0, 0.0, 30.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (87, 'Spicy Chicken McBites™ Snack Size 3 oz (85 g)', 270.0, 17.0, 3.0, 0.0, 35.0, 600.0, 18.0, 0.0, 0.0, 14.0, 'CHICKENFISH');
INSERT INTO "main"."nutrition" VALUES (88, 'Fruit ''n Yogurt Parfait 5.2 oz (149 g)', 150.0, 2.0, 1.0, 0.0, 5.0, 70.0, 30.0, 1.0, 23.0, 4.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (89, 'Egg McMuffin® 4.8 oz (135 g)', 290.0, 12.0, 5.0, 0.0, 260.0, 740.0, 31.0, 4.0, 3.0, 17.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (90, 'Egg White Delight 4.7 oz (134 g)', 250.0, 7.0, 3.0, 0.0, 25.0, 770.0, 30.0, 4.0, 3.0, 18.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (91, 'Sausage McMuffin® 3.9 oz (110 g)', 360.0, 22.0, 8.0, 0.0, 45.0, 780.0, 29.0, 4.0, 2.0, 14.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (92, 'Sausage McMuffin® with Egg 5.6 oz (160 g)', 440.0, 27.0, 10.0, 0.0, 285.0, 850.0, 30.0, 4.0, 2.0, 21.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (93, 'Steak & Egg McMuffin 6.5 oz (184 g)', 420.0, 23.0, 9.0, 1.0, 300.0, 950.0, 31.0, 4.0, 3.0, 26.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (94, 'Bacon, Egg & Cheese Biscuit (Regular Size Biscuit) 5.3 oz (150 g)', 460.0, 26.0, 13.0, 0.0, 250.0, 1300.0, 38.0, 2.0, 3.0, 19.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (95, 'Sausage Biscuit (Regular Size Biscuit) 4.1 oz (117 g)', 430.0, 27.0, 12.0, 0.0, 30.0, 1080.0, 34.0, 2.0, 2.0, 11.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (96, 'Sausage Biscuit with Egg (Regular Size Biscuit) 5.7 oz (163 g)', 510.0, 33.0, 14.0, 0.0, 250.0, 1170.0, 36.0, 2.0, 2.0, 18.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (97, 'Steak & Egg Biscuit (Regular Biscuit) 7.1 oz (201 g)', 540.0, 32.0, 16.0, 1.0, 280.0, 1470.0, 38.0, 2.0, 3.0, 25.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (98, 'Bacon, Egg & Cheese McGriddles 6.1 oz (174 g)', 460.0, 21.0, 9.0, 0.0, 250.0, 1250.0, 48.0, 2.0, 15.0, 19.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (99, 'Sausage McGriddles® 5 oz (141 g)', 420.0, 22.0, 8.0, 0.0, 35.0, 1030.0, 44.0, 2.0, 15.0, 11.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (100, 'Sausage, Egg & Cheese McGriddles® 7.1 oz (201 g)', 550.0, 31.0, 12.0, 0.0, 265.0, 1320.0, 48.0, 2.0, 15.0, 20.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (101, 'Bacon, Egg & Cheese Bagel 7 oz (199 g)', 630.0, 32.0, 11.0, 0.5, 275.0, 1490.0, 57.0, 3.0, 7.0, 30.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (102, 'Steak, Egg & Cheese Bagel 8.6 oz (243 g)', 680.0, 35.0, 13.0, 1.5, 300.0, 1520.0, 57.0, 3.0, 7.0, 33.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (103, 'Big Breakfast® (Regular Size Biscuit) 9.5 oz (269 g)', 740.0, 48.0, 17.0, 0.0, 555.0, 1560.0, 51.0, 3.0, 3.0, 28.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (104, 'Big Breakfast with Hotcakes (Regular Size Biscuit) 14.8 oz (420 g)', 1090.0, 56.0, 19.0, 0.0, 575.0, 2150.0, 111.0, 6.0, 17.0, 36.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (105, 'Cinnamon Melts 4 oz (114 g)', 460.0, 19.0, 9.0, 0.0, 15.0, 370.0, 66.0, 3.0, 32.0, 6.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (106, 'Hotcakes 5.3 oz (151 g)', 350.0, 9.0, 2.0, 0.0, 20.0, 590.0, 60.0, 3.0, 14.0, 8.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (107, 'Hotcakes and Sausage 6.8 oz (192 g)', 520.0, 24.0, 7.0, 0.0, 50.0, 930.0, 61.0, 3.0, 14.0, 15.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (108, 'Southern Style Chicken Biscuit (Regular Size Biscuit) 5 oz (143 g)', 410.0, 20.0, 8.0, 0.0, 30.0, 1180.0, 41.0, 2.0, 3.0, 17.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (109, 'Sausage Burrito 3.9 oz (111 g)', 300.0, 16.0, 7.0, 0.0, 115.0, 790.0, 26.0, 1.0, 2.0, 12.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (110, 'Hash Brown 2 oz (56 g)', 150.0, 9.0, 1.5, 0.0, 0.0, 310.0, 15.0, 2.0, 0.0, 1.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (111, 'Bacon, Egg & Cheese Biscuit (Large Size Biscuit) 5.8 oz (164 g)', 520.0, 30.0, 14.0, 0.0, 250.0, 1410.0, 43.0, 3.0, 4.0, 19.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (112, 'Big Breakfast with Hotcakes (Large Size Biscuit) 15.3 oz (434 g)', 1150.0, 60.0, 20.0, 0.0, 575.0, 2260.0, 116.0, 7.0, 17.0, 36.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (113, 'Big Breakfast® (Large Size Biscuit) 10 oz (283 g)', 800.0, 52.0, 18.0, 0.0, 555.0, 1680.0, 56.0, 4.0, 3.0, 28.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (114, 'Sausage Biscuit (Large Size Biscuit) 4.6 oz (131 g)', 480.0, 31.0, 13.0, 0.0, 30.0, 1190.0, 39.0, 3.0, 3.0, 11.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (115, 'Sausage Biscuit with Egg (Large Size Biscuit) 6.2 oz (177 g)', 570.0, 37.0, 15.0, 0.0, 250.0, 1280.0, 42.0, 3.0, 3.0, 18.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (116, 'Southern Style Chicken Biscuit (Large Size Biscuit) 5.5 oz (157 g)', 470.0, 24.0, 9.0, 0.0, 30.0, 1290.0, 46.0, 3.0, 4.0, 17.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (117, 'Bacon, Egg & Cheese Bagel with Egg Whites 7.2 oz (203 g)', 580.0, 26.0, 9.0, 0.5, 60.0, 1490.0, 55.0, 3.0, 8.0, 30.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (118, 'Bacon, Egg & Cheese Biscuit with Egg Whites (Large Biscuit) 5.9 oz (167 g)', 470.0, 25.0, 12.0, 0.0, 35.0, 1420.0, 42.0, 3.0, 4.0, 20.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (119, 'Bacon, Egg & Cheese Biscuit with Egg Whites (RegularBiscuit) 5.4 oz (153 g)', 410.0, 20.0, 11.0, 0.0, 35.0, 1300.0, 36.0, 2.0, 3.0, 20.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (120, 'Bacon, Egg & Cheese McGriddles with Egg Whites 6.3 oz (178 g)', 400.0, 15.0, 7.0, 0.0, 35.0, 1250.0, 47.0, 2.0, 16.0, 20.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (121, 'Big Breakfast with Egg Whites (Large Size Biscuit) 10.1 oz (286 g)', 690.0, 41.0, 14.0, 0.0, 35.0, 1700.0, 55.0, 4.0, 4.0, 26.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (122, 'Big Breakfast with Egg Whites (Regular Size Biscuit) 9.6 oz (272 g)', 640.0, 37.0, 14.0, 0.0, 35.0, 1590.0, 50.0, 3.0, 3.0, 26.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (123, 'Big Breakfast with Hotcakes and Egg Whites (Large Biscuit) 15.4 oz (437 g)', 1050.0, 50.0, 16.0, 0.0, 55.0, 2290.0, 115.0, 7.0, 18.0, 35.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (124, 'Big Breakfast with Hotcakes and Egg Whites (Regular Biscuit) 14.9 oz (423 g)', 990.0, 46.0, 16.0, 0.0, 55.0, 2170.0, 110.0, 6.0, 17.0, 35.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (125, 'Fruit & Maple Oatmeal  9.6 oz (251 g)', 290.0, 4.0, 1.5, 0.0, 5.0, 160.0, 58.0, 5.0, 32.0, 5.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (126, 'Fruit & Maple Oatmeal without Brown Sugar 9.6 oz (251 g)', 260.0, 4.0, 1.5, 0.0, 5.0, 115.0, 49.0, 5.0, 18.0, 5.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (127, 'Sausage Biscuit with Egg Whites (Large Size Biscuit) 6.4 oz (181 g)', 520.0, 32.0, 13.0, 0.0, 35.0, 1290.0, 40.0, 3.0, 3.0, 18.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (128, 'Sausage Biscuit with Egg Whites (Regular Size Biscuit) 5.9 oz (167 g)', 460.0, 27.0, 12.0, 0.0, 35.0, 1180.0, 34.0, 2.0, 3.0, 18.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (129, 'Sausage McMuffin with Egg Whites 5.6 oz (159 g)', 390.0, 22.0, 8.0, 0.0, 50.0, 870.0, 30.0, 4.0, 2.0, 21.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (130, 'Sausage, Egg & Cheese McGriddles with Egg Whites 7.2 oz (205 g)', 500.0, 26.0, 10.0, 0.0, 50.0, 1320.0, 46.0, 2.0, 15.0, 21.0, 'BREAKFAST');
INSERT INTO "main"."nutrition" VALUES (131, 'Premium Bacon Ranch Salad (without chicken) 7.9 oz (223 g)', 140.0, 7.0, 3.5, 0.0, 25.0, 300.0, 10.0, 3.0, 4.0, 9.0, 'SALAD');
INSERT INTO "main"."nutrition" VALUES (132, 'Premium Bacon Ranch Salad with Crispy Chicken 11.3 oz (319 g)', 390.0, 22.0, 6.0, 0.0, 70.0, 870.0, 24.0, 4.0, 7.0, 26.0, 'SALAD');
INSERT INTO "main"."nutrition" VALUES (133, 'Premium Bacon Ranch Salad with Grilled Chicken 10.8 oz (306 g)', 230.0, 9.0, 4.0, 0.0, 85.0, 700.0, 10.0, 4.0, 5.0, 30.0, 'SALAD');
INSERT INTO "main"."nutrition" VALUES (134, 'Premium Southwest Salad (without chicken) 8.1 oz (230 g)', 140.0, 4.5, 2.0, 0.0, 10.0, 150.0, 20.0, 6.0, 6.0, 6.0, 'SALAD');
INSERT INTO "main"."nutrition" VALUES (135, 'Premium Southwest Salad with Crispy Chicken 12.3 oz (350 g)', 450.0, 21.0, 4.5, 0.0, 50.0, 820.0, 42.0, 7.0, 13.0, 23.0, 'SALAD');
INSERT INTO "main"."nutrition" VALUES (136, 'Premium Southwest Salad with Grilled Chicken 11.8 oz (335 g)', 290.0, 8.0, 2.5, 0.0, 70.0, 650.0, 28.0, 7.0, 11.0, 27.0, 'SALAD');
INSERT INTO "main"."nutrition" VALUES (137, 'Side Salad 3.1 oz (87 g)', 20.0, 0.0, 0.0, 0.0, 0.0, 10.0, 4.0, 1.0, 2.0, 1.0, 'SALAD');
INSERT INTO "main"."nutrition" VALUES (138, 'Small French Fries 2.5 oz (71 g)', 230.0, 11.0, 1.5, 0.0, 0.0, 160.0, 29.0, 3.0, 0.0, 3.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (139, 'Apple Slices 1.2 oz (34 g)', 15.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.0, 0.0, 3.0, 0.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (140, 'Side Salad 3.1 oz (87 g)', 20.0, 0.0, 0.0, 0.0, 0.0, 10.0, 4.0, 1.0, 2.0, 1.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (141, 'Fruit ''n Yogurt Parfait 5.2 oz (149 g)', 150.0, 2.0, 1.0, 0.0, 5.0, 70.0, 30.0, 1.0, 23.0, 4.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (142, 'Chipotle BBQ Snack Wrap (Crispy) 4.4 oz (124 g)', 330.0, 15.0, 4.5, 0.0, 30.0, 750.0, 34.0, 1.0, 6.0, 14.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (143, 'Chipotle BBQ Snack Wrap (Grilled) 4.1 oz (117 g)', 250.0, 8.0, 3.5, 0.0, 40.0, 670.0, 27.0, 1.0, 5.0, 16.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (144, 'Honey Mustard Snack Wrap (Crispy) 4.3 oz (123 g)', 330.0, 15.0, 4.5, 0.0, 35.0, 730.0, 34.0, 1.0, 3.0, 14.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (145, 'Honey Mustard Snack Wrap (Grilled) 4.1 oz (116 g)', 250.0, 8.0, 3.5, 0.0, 45.0, 650.0, 27.0, 1.0, 2.0, 16.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (146, 'Ranch Snack Wrap® (Crispy) 4.4 oz (125 g)', 350.0, 18.0, 5.0, 0.0, 40.0, 790.0, 32.0, 1.0, 3.0, 15.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (147, 'Ranch Snack Wrap® (Grilled) 4.2 oz (118 g)', 270.0, 12.0, 4.0, 0.0, 45.0, 700.0, 25.0, 1.0, 2.0, 16.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (148, 'Mac Snack Wrap 4.4 oz (125 g)', 330.0, 19.0, 7.0, 1.0, 45.0, 670.0, 26.0, 1.0, 3.0, 14.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (149, 'Large French Fries 5.4 oz (154 g)', 500.0, 25.0, 3.5, 0.0, 0.0, 350.0, 63.0, 6.0, 0.0, 6.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (150, 'Medium French Fries 4.1 oz (117 g)', 380.0, 19.0, 2.5, 0.0, 0.0, 270.0, 48.0, 5.0, 0.0, 4.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (151, 'Kids Fries 1.1 oz (31 g)', 100.0, 5.0, 0.5, 0.0, 0.0, 70.0, 13.0, 1.0, 0.0, 1.0, 'SNACKSIDE');
INSERT INTO "main"."nutrition" VALUES (152, '1% Low Fat Milk Jug 1 carton (236 ml)', 100.0, 2.5, 1.5, 0.0, 10.0, 125.0, 12.0, 0.0, 12.0, 8.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (153, 'Fat Free Chocolate Milk Jug 1 carton (236 ml)', 130.0, 0.0, 0.0, 0.0, 5.0, 135.0, 23.0, 1.0, 22.0, 9.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (154, 'Minute Maid® 100% Apple Juice Box 6 fl oz (177 ml)', 80.0, 0.0, 0.0, 0.0, 0.0, 15.0, 21.0, 0.0, 19.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (155, 'Minute Maid® Orange Juice (Small) 12 fl oz cup', 150.0, 0.0, 0.0, 0.0, 0.0, 0.0, 34.0, 0.0, 30.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (156, 'Dasani® Water 16.9 fl oz', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (157, 'Coca-Cola® Classic (Small) 16 fl oz cup', 140.0, 0.0, 0.0, 0.0, 0.0, 0.0, 39.0, 0.0, 39.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (158, 'Diet Coke® (Small) 16 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (159, 'Dr Pepper® (Small) 16 fl oz cup', 140.0, 0.0, 0.0, 0.0, 0.0, 45.0, 37.0, 0.0, 35.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (160, 'Diet Dr Pepper® (Small) 16 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 70.0, 0.0, 0.0, 0.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (161, 'Sprite® (Small) 16 fl oz cup', 140.0, 0.0, 0.0, 0.0, 0.0, 30.0, 37.0, 0.0, 37.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (162, 'Hi-C® Orange Lavaburst (Small) 16 fl oz cup', 160.0, 0.0, 0.0, 0.0, 0.0, 0.0, 43.0, 0.0, 42.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (163, 'POWERade® Mountain Blast (Small) 16 fl oz cup', 80.0, 0.0, 0.0, 0.0, 0.0, 75.0, 21.0, 0.0, 21.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (164, 'Iced Tea (Small) 16 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (165, 'Sweet Tea (Small) 16 fl oz cup', 150.0, 0.0, 0.0, 0.0, 0.0, 10.0, 36.0, 0.0, 36.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (166, 'Coffee (Small) 12 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (167, 'Frappe Mocha (Small) 12 fl oz cup', 450.0, 18.0, 12.0, 1.0, 65.0, 125.0, 65.0, 1.0, 57.0, 7.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (168, 'Frappe Caramel (Small) 12 fl oz cup', 450.0, 19.0, 12.0, 1.0, 65.0, 125.0, 64.0, 0.0, 57.0, 7.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (169, 'Frappe Chocolate Chip (Small) 12 fl oz cup', 530.0, 23.0, 14.0, 1.0, 65.0, 135.0, 76.0, 1.0, 67.0, 8.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (170, 'Blueberry Pomegranate Smoothie (Small) 12 fl oz cup', 220.0, 0.5, 0.0, 0.0, 5.0, 40.0, 50.0, 3.0, 44.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (171, 'Strawberry Banana Smoothie (Small) 12 fl oz cup', 210.0, 0.5, 0.0, 0.0, 5.0, 50.0, 47.0, 3.0, 44.0, 3.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (172, 'Mango Pineapple Smoothie (Small) 12 fl oz cup', 220.0, 1.0, 0.5, 0.0, 5.0, 45.0, 49.0, 2.0, 47.0, 3.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (173, 'Vanilla McCafé Shake (12 fl oz cup) 12 fl oz', 530.0, 15.0, 10.0, 1.0, 60.0, 160.0, 86.0, 0.0, 63.0, 11.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (174, 'Chocolate McCafé Shake (12 fl oz cup) 12 fl oz', 560.0, 16.0, 10.0, 1.0, 60.0, 240.0, 91.0, 1.0, 77.0, 12.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (175, 'Strawberry McCafé Shake (12 fl oz cup) 12 fl oz', 550.0, 16.0, 10.0, 1.0, 60.0, 160.0, 90.0, 0.0, 79.0, 12.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (176, 'Iced Coffee Caramel (Small) 16 fl oz cup', 130.0, 4.5, 3.0, 0.0, 15.0, 35.0, 22.0, 0.0, 21.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (177, 'Iced Coffee French Vanilla (Small) 16 fl oz cup', 120.0, 4.5, 3.0, 0.0, 15.0, 40.0, 20.0, 0.0, 19.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (178, 'Iced Coffee Hazelnut (Small) 16 fl oz cup', 130.0, 4.5, 3.0, 0.0, 15.0, 35.0, 21.0, 0.0, 20.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (179, 'Iced Coffee Regular (Small) 16 fl oz cup', 140.0, 4.5, 3.0, 0.0, 15.0, 35.0, 23.0, 0.0, 22.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (180, 'Minute Maid® Orange Juice (Medium) 16 fl oz cup', 190.0, 0.0, 0.0, 0.0, 0.0, 0.0, 44.0, 0.0, 39.0, 3.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (181, 'Sweet Tea (Medium) 21 fl oz cup', 180.0, 0.0, 0.0, 0.0, 0.0, 10.0, 45.0, 0.0, 45.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (182, 'Coca-Cola® Classic (Child) 12 fl oz cup', 100.0, 0.0, 0.0, 0.0, 0.0, 0.0, 28.0, 0.0, 28.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (183, 'Coca-Cola® Classic (Large) 30 fl oz cup', 280.0, 0.0, 0.0, 0.0, 0.0, 5.0, 76.0, 0.0, 76.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (184, 'Coca-Cola® Classic (Medium) 21 fl oz cup', 200.0, 0.0, 0.0, 0.0, 0.0, 5.0, 55.0, 0.0, 55.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (185, 'Coffee (Large) 16 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (186, 'Coffee (Medium) 16 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (187, 'Diet Coke® (Child) 12 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 15.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (188, 'Diet Coke® (Large) 30 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 35.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (189, 'Diet Coke® (Medium) 21 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 20.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (190, 'Diet Dr Pepper® (Child) 12 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 50.0, 0.0, 0.0, 0.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (191, 'Diet Dr Pepper® (Large) 30 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 140.0, 0.0, 0.0, 0.0, 4.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (192, 'Diet Dr Pepper® (Medium) 21 fl oz cup (513 g)', 0.0, 0.0, 0.0, 0.0, 0.0, 100.0, 0.0, 0.0, 0.0, 3.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (193, 'Dr Pepper® (Child) 12 fl oz cup', 100.0, 0.0, 0.0, 0.0, 0.0, 30.0, 27.0, 0.0, 26.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (194, 'Dr Pepper® (Large) 30 fl oz cup', 270.0, 0.0, 0.0, 0.0, 0.0, 90.0, 72.0, 0.0, 70.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (195, 'Dr Pepper® (Medium) 21 fl oz cup', 190.0, 0.0, 0.0, 0.0, 0.0, 65.0, 53.0, 0.0, 51.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (196, 'Hi-C® Orange Lavaburst (Child) 12 fl oz cup', 110.0, 0.0, 0.0, 0.0, 0.0, 0.0, 31.0, 0.0, 31.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (197, 'Hi-C® Orange Lavaburst (Large) 30 fl oz cup', 310.0, 0.0, 0.0, 0.0, 0.0, 0.0, 84.0, 0.0, 84.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (198, 'Hi-C® Orange Lavaburst (Medium) 21 fl oz cup', 230.0, 0.0, 0.0, 0.0, 0.0, 0.0, 61.0, 0.0, 61.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (199, 'Iced Coffee with Sugar Free French Vanilla Syrup (Large) 32 fl oz cup', 160.0, 9.0, 6.0, 0.0, 35.0, 135.0, 18.0, 0.0, 2.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (200, 'Iced Coffee with Sugar Free French Vanilla Syrup (Medium) 22 fl oz cup', 120.0, 7.0, 4.5, 0.0, 25.0, 90.0, 12.0, 0.0, 2.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (201, 'Iced Coffee with Sugar Free French Vanilla Syrup (Small) 16 fl oz cup', 80.0, 4.5, 3.0, 0.0, 15.0, 65.0, 9.0, 0.0, 1.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (202, 'Iced Coffee Caramel (Large) 32 fl oz cup', 260.0, 9.0, 6.0, 0.0, 35.0, 65.0, 43.0, 0.0, 42.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (203, 'Iced Coffee Caramel (Medium) 22 fl oz cup', 180.0, 7.0, 4.5, 0.0, 25.0, 50.0, 29.0, 0.0, 28.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (204, 'Iced Coffee French Vanilla (Large) 32 fl oz cup', 240.0, 9.0, 6.0, 0.0, 35.0, 80.0, 41.0, 0.0, 39.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (205, 'Iced Coffee French Vanilla (Medium) 22 fl oz cup', 170.0, 7.0, 4.5, 0.0, 25.0, 55.0, 27.0, 0.0, 26.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (206, 'Iced Coffee Hazelnut (Large) 32 fl oz cup', 250.0, 9.0, 6.0, 0.0, 35.0, 75.0, 43.0, 0.0, 41.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (207, 'Iced Coffee Hazelnut (Medium) 22 fl oz cup', 180.0, 7.0, 4.5, 0.0, 25.0, 50.0, 29.0, 0.0, 28.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (208, 'Iced Coffee Regular (Large) 32 fl oz cup', 270.0, 9.0, 6.0, 0.0, 35.0, 75.0, 47.0, 0.0, 45.0, 2.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (209, 'Iced Coffee Regular (Medium) 22 fl oz cup', 190.0, 7.0, 4.5, 0.0, 25.0, 50.0, 31.0, 0.0, 30.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (210, 'Iced Tea (Child) 12 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 5.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (211, 'Iced Tea (Large) 30 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 15.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (212, 'Iced Tea (Medium) 21 fl oz', 0.0, 0.0, 0.0, 0.0, 0.0, 10.0, 0.0, 0.0, 0.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (213, 'Minute Maid® Orange Juice (Large) 22 fl oz cup', 280.0, 0.0, 0.0, 0.0, 0.0, 5.0, 65.0, 0.0, 58.0, 4.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (214, 'POWERade® Mountain Blast (Child) 12 fl oz cup', 60.0, 0.0, 0.0, 0.0, 0.0, 55.0, 15.0, 0.0, 15.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (215, 'POWERade® Mountain Blast (Large) 30 fl oz cup', 160.0, 0.0, 0.0, 0.0, 0.0, 150.0, 42.0, 0.0, 42.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (216, 'POWERade® Mountain Blast (Medium) 21 fl oz cup', 120.0, 0.0, 0.0, 0.0, 0.0, 105.0, 30.0, 0.0, 30.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (217, 'Sprite® (Child) 12 fl oz cup', 100.0, 0.0, 0.0, 0.0, 0.0, 25.0, 27.0, 0.0, 27.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (218, 'Sprite® (Large) 30 fl oz cup', 280.0, 0.0, 0.0, 0.0, 0.0, 60.0, 74.0, 0.0, 74.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (219, 'Sprite® (Medium) 21 fl oz cup', 200.0, 0.0, 0.0, 0.0, 0.0, 45.0, 54.0, 0.0, 54.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (220, 'Sweet Tea (Child) 12 fl oz cup', 110.0, 0.0, 0.0, 0.0, 0.0, 5.0, 27.0, 0.0, 27.0, 0.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (221, 'Sweet Tea (Large) 30 fl oz cup', 220.0, 0.0, 0.0, 0.0, 0.0, 10.0, 54.0, 0.0, 54.0, 1.0, 'BEVERAGE');
INSERT INTO "main"."nutrition" VALUES (222, 'Coffee (Small) 12 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (223, 'Frappe Mocha (Small) 12 fl oz cup', 450.0, 18.0, 12.0, 1.0, 65.0, 125.0, 65.0, 1.0, 57.0, 7.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (224, 'Frappe Caramel (Small) 12 fl oz cup', 450.0, 19.0, 12.0, 1.0, 65.0, 125.0, 64.0, 0.0, 57.0, 7.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (225, 'Frappe Chocolate Chip (Small) 12 fl oz cup', 530.0, 23.0, 14.0, 1.0, 65.0, 135.0, 76.0, 1.0, 67.0, 8.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (226, 'Blueberry Pomegranate Smoothie (Small) 12 fl oz cup', 220.0, 0.5, 0.0, 0.0, 5.0, 40.0, 50.0, 3.0, 44.0, 2.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (227, 'Strawberry Banana Smoothie (Small) 12 fl oz cup', 210.0, 0.5, 0.0, 0.0, 5.0, 50.0, 47.0, 3.0, 44.0, 3.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (228, 'Mango Pineapple Smoothie (Small) 12 fl oz cup', 220.0, 1.0, 0.5, 0.0, 5.0, 45.0, 49.0, 2.0, 47.0, 3.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (229, 'Vanilla McCafé Shake (12 fl oz cup) 12 fl oz', 530.0, 15.0, 10.0, 1.0, 60.0, 160.0, 86.0, 0.0, 63.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (230, 'Chocolate McCafé Shake (12 fl oz cup) 12 fl oz', 560.0, 16.0, 10.0, 1.0, 60.0, 240.0, 91.0, 1.0, 77.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (231, 'Strawberry McCafé Shake (12 fl oz cup) 12 fl oz', 550.0, 16.0, 10.0, 1.0, 60.0, 160.0, 90.0, 0.0, 79.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (232, 'Chocolate McCafé Shake (16 fl oz cup) 16 fl oz', 700.0, 20.0, 12.0, 1.0, 75.0, 300.0, 114.0, 2.0, 97.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (233, 'Chocolate McCafé Shake (22 fl oz cup) 22 fl oz', 850.0, 23.0, 15.0, 1.0, 85.0, 380.0, 141.0, 2.0, 120.0, 19.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (234, 'Coffee (Large) 16 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (235, 'Frappe Caramel (Large) 22 fl oz cup', 670.0, 27.0, 17.0, 1.5, 95.0, 190.0, 96.0, 0.0, 88.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (236, 'Strawberry McCafé Shake (16 fl oz cup) 16 fl oz', 690.0, 20.0, 13.0, 1.0, 75.0, 210.0, 114.0, 0.0, 100.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (237, 'Strawberry McCafé Shake (22 fl oz cup) 22 fl oz', 850.0, 24.0, 15.0, 1.0, 90.0, 260.0, 140.0, 0.0, 123.0, 18.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (238, 'Vanilla McCafé Shake (16 fl oz cup) 16 fl oz', 660.0, 19.0, 12.0, 1.0, 75.0, 200.0, 109.0, 0.0, 81.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (239, 'Vanilla McCafé Shake (22 fl oz cup) 22 fl oz', 820.0, 23.0, 15.0, 1.0, 90.0, 260.0, 135.0, 0.0, 101.0, 18.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (240, 'Iced Mocha (Large) 22 fl oz cup', 480.0, 16.0, 10.0, 0.5, 50.0, 220.0, 70.0, 2.0, 62.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (241, 'Iced Mocha (Small) 12 fl oz cup', 290.0, 11.0, 7.0, 0.0, 35.0, 125.0, 41.0, 1.0, 34.0, 8.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (242, 'Iced Mocha with Nonfat Milk (Large) 22 fl oz cup', 390.0, 6.0, 3.5, 0.0, 25.0, 220.0, 71.0, 2.0, 62.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (243, 'Iced Mocha with Nonfat Milk (Small) 12 fl oz cup', 240.0, 5.0, 3.0, 0.0, 20.0, 125.0, 41.0, 1.0, 35.0, 8.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (244, 'Iced Coffee with Sugar Free French Vanilla Syrup (Large) 32 fl oz cup', 160.0, 9.0, 6.0, 0.0, 35.0, 135.0, 18.0, 0.0, 2.0, 2.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (245, 'Iced Coffee with Sugar Free French Vanilla Syrup (Medium) 22 fl oz cup', 120.0, 7.0, 4.5, 0.0, 25.0, 90.0, 12.0, 0.0, 2.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (246, 'Iced Coffee with Sugar Free French Vanilla Syrup (Small) 16 fl oz cup', 80.0, 4.5, 3.0, 0.0, 15.0, 65.0, 9.0, 0.0, 1.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (247, 'Iced Coffee Caramel (Large) 32 fl oz cup', 260.0, 9.0, 6.0, 0.0, 35.0, 65.0, 43.0, 0.0, 42.0, 2.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (248, 'Iced Coffee Caramel (Medium) 22 fl oz cup', 180.0, 7.0, 4.5, 0.0, 25.0, 50.0, 29.0, 0.0, 28.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (249, 'Iced Coffee Caramel (Small) 16 fl oz cup', 130.0, 4.5, 3.0, 0.0, 15.0, 35.0, 22.0, 0.0, 21.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (250, 'Iced Coffee French Vanilla (Large) 32 fl oz cup', 240.0, 9.0, 6.0, 0.0, 35.0, 80.0, 41.0, 0.0, 39.0, 2.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (251, 'Iced Coffee French Vanilla (Medium) 22 fl oz cup', 170.0, 7.0, 4.5, 0.0, 25.0, 55.0, 27.0, 0.0, 26.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (252, 'Iced Coffee French Vanilla (Small) 16 fl oz cup', 120.0, 4.5, 3.0, 0.0, 15.0, 40.0, 20.0, 0.0, 19.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (253, 'Iced Coffee Hazelnut (Large) 32 fl oz cup', 250.0, 9.0, 6.0, 0.0, 35.0, 75.0, 43.0, 0.0, 41.0, 2.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (254, 'Iced Coffee Hazelnut (Medium) 22 fl oz cup', 180.0, 7.0, 4.5, 0.0, 25.0, 50.0, 29.0, 0.0, 28.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (255, 'Iced Coffee Hazelnut (Small) 16 fl oz cup', 130.0, 4.5, 3.0, 0.0, 15.0, 35.0, 21.0, 0.0, 20.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (256, 'Iced Coffee Regular (Large) 32 fl oz cup', 270.0, 9.0, 6.0, 0.0, 35.0, 75.0, 47.0, 0.0, 45.0, 2.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (257, 'Iced Coffee Regular (Medium) 22 fl oz cup', 190.0, 7.0, 4.5, 0.0, 25.0, 50.0, 31.0, 0.0, 30.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (258, 'Iced Coffee Regular (Small) 16 fl oz cup', 140.0, 4.5, 3.0, 0.0, 15.0, 35.0, 23.0, 0.0, 22.0, 1.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (259, 'Mocha (Small) 12 fl oz cup', 340.0, 11.0, 7.0, 0.0, 35.0, 150.0, 49.0, 2.0, 42.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (260, 'Mocha (Medium) 16 fl oz cup', 410.0, 14.0, 8.0, 0.0, 40.0, 190.0, 60.0, 2.0, 53.0, 13.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (261, 'Mocha (Large) 20 fl oz cup', 500.0, 17.0, 10.0, 0.5, 50.0, 240.0, 72.0, 2.0, 63.0, 16.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (262, 'Mocha with Nonfat Milk (Small) 12 fl oz cup', 270.0, 3.5, 2.0, 0.0, 15.0, 150.0, 49.0, 2.0, 43.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (263, 'Mocha with Nonfat Milk (Medium) 16 fl oz cup', 330.0, 3.5, 2.0, 0.0, 15.0, 190.0, 60.0, 2.0, 53.0, 13.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (264, 'Mocha with Nonfat Milk (Large) 20 fl oz cup', 390.0, 4.0, 2.5, 0.0, 20.0, 240.0, 73.0, 2.0, 64.0, 17.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (265, 'Caramel Mocha (Small) 12 fl oz cup', 320.0, 11.0, 7.0, 0.0, 35.0, 170.0, 45.0, 1.0, 40.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (266, 'Caramel Mocha (Medium) 16 fl oz cup', 390.0, 14.0, 8.0, 0.5, 40.0, 220.0, 55.0, 1.0, 50.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (267, 'Caramel Mocha (Large) 20 fl oz cup', 480.0, 17.0, 10.0, 0.5, 50.0, 270.0, 66.0, 1.0, 60.0, 16.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (268, 'Nonfat Caramel Mocha (Small) 12 fl oz cup', 250.0, 3.5, 2.0, 0.0, 15.0, 170.0, 45.0, 1.0, 41.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (269, 'Nonfat Caramel Mocha (Medium) 16 fl oz cup', 310.0, 3.5, 2.0, 0.0, 15.0, 210.0, 56.0, 1.0, 51.0, 13.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (270, 'Nonfat Caramel Mocha (Large) 20 fl oz cup', 370.0, 3.5, 2.5, 0.0, 20.0, 270.0, 67.0, 1.0, 61.0, 17.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (271, 'Latte (Small)  12 fl oz cup', 170.0, 9.0, 5.0, 0.0, 25.0, 115.0, 15.0, 1.0, 12.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (272, 'Latte (Medium) 16 fl oz cup', 210.0, 10.0, 6.0, 0.0, 30.0, 140.0, 18.0, 1.0, 15.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (273, 'Latte (Large) 20 fl oz cup', 280.0, 14.0, 8.0, 0.0, 40.0, 180.0, 24.0, 1.0, 20.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (274, 'Caramel Latte (Large) 20 fl oz cup', 430.0, 14.0, 8.0, 0.0, 40.0, 180.0, 62.0, 1.0, 59.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (275, 'Caramel Latte (Medium) 16 fl oz cup', 340.0, 10.0, 6.0, 0.0, 30.0, 140.0, 50.0, 1.0, 48.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (276, 'Caramel Latte (Small) 12 fl oz cup', 270.0, 9.0, 5.0, 0.0, 25.0, 115.0, 40.0, 1.0, 38.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (277, 'Hazelnut Latte (Small) 12 fl oz cup', 270.0, 9.0, 5.0, 0.0, 25.0, 115.0, 40.0, 1.0, 38.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (278, 'Hazelnut Latte (Medium) 16 fl oz cup', 330.0, 10.0, 6.0, 0.0, 30.0, 140.0, 50.0, 1.0, 47.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (279, 'Hazelnut Latte (Large) 20 fl oz cup', 430.0, 14.0, 8.0, 0.0, 40.0, 180.0, 62.0, 1.0, 58.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (280, 'French Vanilla Latte (Small) 12 fl oz cup', 260.0, 9.0, 5.0, 0.0, 25.0, 115.0, 38.0, 1.0, 36.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (281, 'French Vanilla Latte (Medium) 16 fl oz cup', 330.0, 10.0, 6.0, 0.0, 30.0, 140.0, 48.0, 1.0, 45.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (282, 'French Vanilla Latte (Large) 20 fl oz cup', 420.0, 14.0, 8.0, 0.0, 40.0, 190.0, 60.0, 1.0, 56.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (283, 'Latte with Sugar Free French Vanilla Syrup (Small) 12 fl oz cup', 210.0, 9.0, 5.0, 0.0, 25.0, 150.0, 24.0, 1.0, 12.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (284, 'Latte with Sugar Free French Vanilla Syrup (Medium) 16 fl oz cup', 260.0, 10.0, 6.0, 0.0, 30.0, 190.0, 29.0, 1.0, 15.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (285, 'Latte with Sugar Free French Vanilla Syrup (Large) 20 fl oz cup', 330.0, 14.0, 8.0, 0.0, 40.0, 240.0, 37.0, 2.0, 20.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (286, 'Nonfat Latte (Small) 12 fl oz cup', 100.0, 0.0, 0.0, 0.0, 5.0, 110.0, 15.0, 1.0, 13.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (287, 'Nonfat Latte (Medium) 16 fl oz cup', 130.0, 0.0, 0.0, 0.0, 5.0, 135.0, 19.0, 1.0, 16.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (288, 'Nonfat Latte (Large) 20 fl oz cup', 170.0, 0.5, 0.0, 0.0, 10.0, 180.0, 25.0, 1.0, 21.0, 16.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (289, 'Nonfat Caramel Latte (Small) 12 fl oz cup', 200.0, 0.0, 0.0, 0.0, 5.0, 110.0, 41.0, 1.0, 39.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (290, 'Nonfat Caramel Latte (Medium) 16 fl oz cup', 250.0, 0.0, 0.0, 0.0, 5.0, 135.0, 51.0, 1.0, 48.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (291, 'Nonfat Caramel Latte (Large) 20 fl oz cup', 310.0, 0.5, 0.0, 0.0, 10.0, 180.0, 63.0, 1.0, 59.0, 16.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (292, 'Nonfat Hazelnut Latte (Small) 12 fl oz cup', 200.0, 0.0, 0.0, 0.0, 5.0, 110.0, 40.0, 1.0, 38.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (293, 'Nonfat Hazelnut Latte (Medium) 16 fl oz cup', 250.0, 0.0, 0.0, 0.0, 5.0, 135.0, 51.0, 1.0, 48.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (294, 'Nonfat Hazelnut Latte (Large) 20 fl oz cup', 310.0, 0.5, 0.0, 0.0, 10.0, 180.0, 63.0, 1.0, 59.0, 16.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (295, 'Nonfat French Vanilla Latte (Small) 12 fl oz cup', 190.0, 0.0, 0.0, 0.0, 5.0, 115.0, 39.0, 1.0, 37.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (296, 'Nonfat French Vanilla Latte (Medium) 16 fl oz cup', 240.0, 0.0, 0.0, 0.0, 5.0, 140.0, 49.0, 1.0, 46.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (297, 'Nonfat French Vanilla Latte (Large) 20 fl oz cup', 300.0, 0.5, 0.0, 0.0, 10.0, 180.0, 60.0, 1.0, 56.0, 16.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (298, 'Nonfat Latte with Sugar Free French Vanilla Syrup (Small) 12 fl oz cup', 140.0, 0.0, 0.0, 0.0, 5.0, 150.0, 24.0, 1.0, 13.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (299, 'Nonfat Latte with Sugar Free French Vanilla Syrup (Medium) 16 fl oz cup', 170.0, 0.0, 0.0, 0.0, 5.0, 180.0, 30.0, 1.0, 16.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (300, 'Nonfat Latte with Sugar Free French Vanilla Syrup (Large) 20 fl oz cup', 220.0, 0.5, 0.0, 0.0, 10.0, 240.0, 38.0, 2.0, 21.0, 16.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (301, 'Hot Chocolate (Small) 12 fl oz cup', 360.0, 13.0, 8.0, 0.0, 40.0, 180.0, 50.0, 1.0, 45.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (302, 'Hot Chocolate (Medium) 16 fl oz cup', 440.0, 16.0, 9.0, 0.5, 50.0, 220.0, 61.0, 1.0, 56.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (303, 'Hot Chocolate (Large) 20 fl oz cup', 540.0, 20.0, 12.0, 0.5, 60.0, 280.0, 73.0, 1.0, 68.0, 17.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (304, 'Hot Chocolate with Nonfat Milk (Small) 12 fl oz cup', 280.0, 3.5, 2.0, 0.0, 15.0, 180.0, 50.0, 1.0, 46.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (305, 'Hot Chocolate with Nonfat Milk (Medium) 16 fl oz cup', 340.0, 3.5, 2.0, 0.0, 15.0, 220.0, 61.0, 1.0, 57.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (306, 'Blueberry Pomegranate Smoothie (Large) 22 fl oz cup', 340.0, 1.0, 0.5, 0.0, 5.0, 65.0, 79.0, 5.0, 70.0, 4.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (307, 'Blueberry Pomegranate Smoothie (Medium) 16 fl oz cup', 260.0, 1.0, 0.0, 0.0, 5.0, 50.0, 62.0, 4.0, 54.0, 3.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (308, 'Coffee (Medium) 16 fl oz cup', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (309, 'Egg Nog McCafe Shake (16 fl oz cup) Medium 14.7 oz (418 g)', 670.0, 19.0, 12.0, 1.0, 75.0, 210.0, 110.0, 0.0, 94.0, 15.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (310, 'Egg Nog McCafe Shake (22 fl oz cup) Large 18.2 oz (516 g)', 830.0, 23.0, 15.0, 1.0, 90.0, 270.0, 136.0, 0.0, 117.0, 18.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (311, 'Frappe Chocolate Chip (Large) 22 fl oz cup', 760.0, 31.0, 20.0, 1.5, 95.0, 200.0, 111.0, 1.0, 99.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (312, 'Frappe Chocolate Chip (Medium) 16 fl oz cup', 630.0, 26.0, 17.0, 1.0, 80.0, 160.0, 91.0, 1.0, 81.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (313, 'Frappe Chocolate Covered Strawberry (Large) 22 fl oz cup', 830.0, 30.0, 19.0, 1.5, 90.0, 200.0, 133.0, 2.0, 122.0, 12.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (314, 'Frappe Chocolate Covered Strawberry (Medium) 16 fl oz cup', 690.0, 26.0, 17.0, 1.0, 75.0, 160.0, 107.0, 2.0, 98.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (315, 'Hot Chocolate with Nonfat Milk (Large) 20 fl oz cup', 400.0, 3.5, 2.5, 0.0, 20.0, 280.0, 74.0, 1.0, 69.0, 19.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (316, 'Mango Pineapple Smoothie (Large) 22 fl oz cup', 340.0, 1.5, 1.0, 0.0, 5.0, 70.0, 78.0, 4.0, 74.0, 5.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (317, 'Mango Pineapple Smoothie (Medium) 16 fl oz cup', 270.0, 1.0, 1.0, 0.0, 5.0, 55.0, 61.0, 3.0, 58.0, 3.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (318, 'McCafé Caramel Hot Chocolate with Nonfat Milk (Small) 12 fl oz cup', 260.0, 3.5, 2.0, 0.0, 15.0, 200.0, 46.0, 0.0, 44.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (319, 'McCafé Caramel Hot Chocolate with Nonfat Milk (Large) 20 fl oz cup', 380.0, 3.5, 2.5, 0.0, 20.0, 300.0, 68.0, 0.0, 66.0, 18.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (320, 'McCafé Caramel Hot Chocolate with Nonfat Milk (Medium) 16 fl oz cup', 310.0, 3.5, 2.0, 0.0, 20.0, 240.0, 57.0, 0.0, 54.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (321, 'Shamrock McCafe® Shake (16 fl oz cup) 16 fl oz cup', 660.0, 19.0, 12.0, 1.0, 75.0, 210.0, 109.0, 0.0, 93.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (322, 'Shamrock McCafe® Shake (22 fl oz cup) 22 fl oz cup', 820.0, 23.0, 15.0, 1.0, 90.0, 260.0, 135.0, 0.0, 115.0, 18.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (323, 'Iced Mocha (Medium) 16 fl oz cup', 350.0, 13.0, 8.0, 0.0, 40.0, 150.0, 50.0, 1.0, 43.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (324, 'Iced Mocha with Nonfat Milk (Medium) 16 fl oz cup', 290.0, 5.0, 3.5, 0.0, 20.0, 150.0, 50.0, 1.0, 43.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (325, 'Iced Caramel Mocha (Small) 12 fl oz cup', 280.0, 11.0, 7.0, 0.0, 35.0, 140.0, 38.0, 0.0, 33.0, 8.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (326, 'Iced Caramel Mocha (Medium) 16 fl oz cup', 340.0, 13.0, 7.0, 0.0, 40.0, 170.0, 46.0, 1.0, 41.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (327, 'Iced Caramel Mocha (Large) 22 fl oz cup', 460.0, 16.0, 10.0, 0.5, 50.0, 250.0, 65.0, 1.0, 59.0, 13.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (328, 'Iced Nonfat Caramel Mocha (Small) 12 fl oz cup', 230.0, 5.0, 3.0, 0.0, 20.0, 140.0, 38.0, 0.0, 33.0, 8.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (329, 'Iced Nonfat Caramel Mocha (Medium) 16 fl oz cup', 270.0, 5.0, 3.0, 0.0, 20.0, 170.0, 47.0, 1.0, 41.0, 10.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (330, 'Iced Nonfat Caramel Mocha (Large) 22 fl oz cup', 370.0, 6.0, 3.5, 0.0, 25.0, 250.0, 65.0, 1.0, 59.0, 14.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (331, 'Frappe Mocha (Medium) 16 fl oz cup', 550.0, 22.0, 14.0, 1.0, 75.0, 160.0, 80.0, 1.0, 71.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (332, 'Frappe Mocha (Large) 22 fl oz cup', 670.0, 26.0, 17.0, 1.0, 90.0, 190.0, 98.0, 1.0, 88.0, 11.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (333, 'Frappe Caramel (Medium) 16 fl oz cup', 550.0, 23.0, 15.0, 1.0, 80.0, 160.0, 79.0, 0.0, 71.0, 9.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (334, 'Strawberry Banana Smoothie (Medium) 16 fl oz cup', 250.0, 1.0, 0.0, 0.0, 5.0, 60.0, 58.0, 3.0, 54.0, 4.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (335, 'Strawberry Banana Smoothie (Large) 22 fl oz cup', 330.0, 1.0, 0.5, 0.0, 5.0, 80.0, 74.0, 4.0, 70.0, 5.0, 'MCCAFE');
INSERT INTO "main"."nutrition" VALUES (336, 'Vanilla Reduced Fat Ice Cream Cone 3.7 oz (105 g)', 170.0, 4.5, 3.0, 0.0, 15.0, 70.0, 27.0, 0.0, 20.0, 5.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (337, 'Kiddie Cone 1 oz (29 g)', 45.0, 1.5, 1.0, 0.0, 5.0, 20.0, 7.0, 0.0, 6.0, 1.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (338, 'Hot Fudge Sundae 6.3 oz (179 g)', 330.0, 9.0, 7.0, 0.0, 25.0, 170.0, 53.0, 1.0, 48.0, 8.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (339, 'Hot Caramel Sundae 6.4 oz (182 g)', 340.0, 8.0, 5.0, 0.0, 30.0, 150.0, 60.0, 0.0, 43.0, 7.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (340, 'Strawberry Sundae 6.3 oz (178 g)', 280.0, 6.0, 4.0, 0.0, 25.0, 85.0, 49.0, 0.0, 45.0, 6.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (341, 'McFlurry® with M&M''S® Candies (12 fl oz cup) 10.9 oz (310 g)', 650.0, 23.0, 14.0, 0.5, 50.0, 180.0, 96.0, 1.0, 89.0, 13.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (342, 'McFlurry® with OREO® Cookies (12 fl oz cup) 10.1 oz (285 g)', 510.0, 17.0, 9.0, 0.5, 45.0, 280.0, 80.0, 1.0, 64.0, 12.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (343, 'Vanilla McCafé Shake (12 fl oz cup) 12 fl oz', 530.0, 15.0, 10.0, 1.0, 60.0, 160.0, 86.0, 0.0, 63.0, 11.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (344, 'Chocolate McCafé Shake (12 fl oz cup) 12 fl oz', 560.0, 16.0, 10.0, 1.0, 60.0, 240.0, 91.0, 1.0, 77.0, 12.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (345, 'Strawberry McCafé Shake (12 fl oz cup) 12 fl oz', 550.0, 16.0, 10.0, 1.0, 60.0, 160.0, 90.0, 0.0, 79.0, 12.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (346, 'Baked Hot Apple Pie 2.7 oz (77 g)', 250.0, 13.0, 7.0, 0.0, 0.0, 170.0, 32.0, 4.0, 13.0, 2.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (347, 'Chocolate Chip Cookie 1 cookie (33 g)', 160.0, 8.0, 3.5, 0.0, 10.0, 90.0, 21.0, 1.0, 15.0, 2.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (348, 'Oatmeal Raisin Cookie 1 cookie (33 g)', 150.0, 6.0, 2.5, 0.0, 10.0, 135.0, 22.0, 1.0, 13.0, 2.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (349, 'Fruit ''n Yogurt Parfait 5.2 oz (149 g)', 150.0, 2.0, 1.0, 0.0, 5.0, 70.0, 30.0, 1.0, 23.0, 4.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (350, 'Chocolate McCafé Shake (16 fl oz cup) 16 fl oz', 700.0, 20.0, 12.0, 1.0, 75.0, 300.0, 114.0, 2.0, 97.0, 15.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (351, 'Chocolate McCafé Shake (22 fl oz cup) 22 fl oz', 850.0, 23.0, 15.0, 1.0, 85.0, 380.0, 141.0, 2.0, 120.0, 19.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (352, 'McFlurry® with M&M''S® Candies (16 fl oz cup) 16.2 oz (460 g)', 930.0, 33.0, 20.0, 1.0, 75.0, 260.0, 139.0, 2.0, 128.0, 20.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (353, 'McFlurry® with OREO® Cookies (16 fl oz cup) 13.4 oz (381 g)', 690.0, 23.0, 12.0, 1.0, 55.0, 380.0, 106.0, 1.0, 85.0, 15.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (354, 'Snack Size McFlurry® with M&M''S® Candies 7.3 oz (207 g)', 430.0, 15.0, 10.0, 0.0, 35.0, 120.0, 64.0, 1.0, 59.0, 9.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (355, 'Snack Size McFlurry® with OREO® Cookies 6.7 oz (190 g)', 340.0, 11.0, 6.0, 0.0, 30.0, 190.0, 53.0, 1.0, 43.0, 8.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (356, 'Snack Size McFlurry® with Rolo® 8.4 oz (238 g)', 510.0, 16.0, 10.0, 0.5, 40.0, 190.0, 84.0, 1.0, 63.0, 10.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (357, 'Strawberry McCafé Shake (16 fl oz cup) 16 fl oz', 690.0, 20.0, 13.0, 1.0, 75.0, 210.0, 114.0, 0.0, 100.0, 15.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (358, 'Strawberry McCafé Shake (22 fl oz cup) 22 fl oz', 850.0, 24.0, 15.0, 1.0, 90.0, 260.0, 140.0, 0.0, 123.0, 18.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (359, 'Vanilla McCafé Shake (16 fl oz cup) 16 fl oz', 660.0, 19.0, 12.0, 1.0, 75.0, 200.0, 109.0, 0.0, 81.0, 14.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (360, 'Vanilla McCafé Shake (22 fl oz cup) 22 fl oz', 820.0, 23.0, 15.0, 1.0, 90.0, 260.0, 135.0, 0.0, 101.0, 18.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (361, 'Egg Nog McCafe Shake (16 fl oz cup) Medium 14.7 oz (418 g)', 670.0, 19.0, 12.0, 1.0, 75.0, 210.0, 110.0, 0.0, 94.0, 15.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (362, 'Egg Nog McCafe Shake (22 fl oz cup) Large 18.2 oz (516 g)', 830.0, 23.0, 15.0, 1.0, 90.0, 270.0, 136.0, 0.0, 117.0, 18.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (363, 'McFlurry® with Reese''s Peanut Butter Cup® (16 fl oz cup) 14.2 oz (403 g)', 810.0, 32.0, 15.0, 1.0, 60.0, 400.0, 114.0, 2.0, 103.0, 21.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (364, 'Shamrock McCafe® Shake (16 fl oz cup) 16 fl oz cup', 660.0, 19.0, 12.0, 1.0, 75.0, 210.0, 109.0, 0.0, 93.0, 14.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (365, 'Shamrock McCafe® Shake (22 fl oz cup) 22 fl oz cup', 820.0, 23.0, 15.0, 1.0, 90.0, 260.0, 135.0, 0.0, 115.0, 18.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (366, 'Snack Size Holiday Mint McFlurry® 6.9 oz (196 g)', 380.0, 14.0, 10.0, 0.0, 30.0, 110.0, 56.0, 0.0, 51.0, 8.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (367, 'Snack Size McFlurry® with Reese''s Peanut Butter Cup®  7.1 oz (202 g)', 410.0, 16.0, 8.0, 0.0, 30.0, 200.0, 57.0, 1.0, 51.0, 10.0, 'DESSERTSHAKE');
INSERT INTO "main"."nutrition" VALUES (368, 'Newman''s Own® Creamy Southwest Dressing 1.5 fl oz (44 ml)', 100.0, 6.0, 1.0, 0.0, 20.0, 340.0, 11.0, 0.0, 3.0, 1.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (369, 'Newman''s Own® Low Fat Balsamic Vinaigrette 1.5 fl oz (44 ml)', 35.0, 2.5, 0.0, 0.0, 0.0, 420.0, 3.0, 0.0, 3.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (370, 'Ketchup Packet 1 pkg (9 g)', 10.0, 0.0, 0.0, 0.0, 0.0, 90.0, 2.0, 0.0, 2.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (371, 'Newman''s Own® Low Fat Family Recipe Italian Dressing 1.5 fl oz (44 ml)', 50.0, 2.5, 0.5, 0.0, 0.0, 390.0, 7.0, 0.0, 2.0, 1.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (372, 'Salt Packet 1 pkg (0.7 g)', 0.0, 0.0, 0.0, 0.0, 0.0, 270.0, 0.0, 0.0, 0.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (373, 'Tangy Barbeque Sauce 1 pkg (28 g)', 50.0, 0.0, 0.0, 0.0, 0.0, 260.0, 12.0, 0.0, 10.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (374, 'Honey 1 pkg (14 g)', 50.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12.0, 0.0, 11.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (375, 'Newman''s Own® Ranch Dressing 2 fl oz (59 ml)', 170.0, 15.0, 2.5, 0.0, 20.0, 530.0, 9.0, 0.0, 4.0, 1.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (376, 'Sweet ''N Sour Sauce 1 pkg (28 g)', 50.0, 0.0, 0.0, 0.0, 0.0, 150.0, 12.0, 0.0, 10.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (377, 'Peanuts (for Sundaes) 0.3 oz (7 g)', 45.0, 3.5, 0.5, 0.0, 0.0, 0.0, 2.0, 1.0, 0.0, 2.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (378, 'Spicy Buffalo Sauce 0.8 oz (22 g)', 35.0, 3.0, 0.0, 0.0, 0.0, 540.0, 1.0, 0.0, 0.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (379, 'Creamy Ranch Sauce 0.8 oz (22 g)', 110.0, 12.0, 2.0, 0.0, 5.0, 170.0, 1.0, 0.0, 1.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (380, 'Honey Mustard Sauce 0.8 oz (22 g)', 60.0, 4.0, 0.5, 0.0, 5.0, 115.0, 6.0, 1.0, 5.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (381, 'Hotcake Syrup 1 pkg (60 g)', 180.0, 0.0, 0.0, 0.0, 0.0, 20.0, 45.0, 0.0, 32.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (382, 'Whipped Margarine (1 pat) 1 pkg (6 g)', 40.0, 4.5, 1.5, 0.0, 0.0, 55.0, 0.0, 0.0, 0.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (383, 'Grape Jam 0.5 oz (14 g)', 35.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9.0, 0.0, 9.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (384, 'Coffee Cream 0.4 fl oz (11 ml)', 20.0, 2.0, 1.5, 0.0, 10.0, 15.0, 0.0, 0.0, 0.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (385, 'Strawberry Preserves 0.5 oz (14 g)', 35.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9.0, 0.0, 9.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (386, 'Sugar Packet 1 pkg (4.0 g)', 15.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4.0, 0.0, 4.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (387, 'EQUAL® 0 Calorie Sweetener 1 pkg (1.0 g)', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (388, 'SPLENDA® No Calorie Sweetener 1 pkg (1.0 g)', 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 1.0, 0.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (389, 'Buffalo Ranch McChicken 5.1 oz (145 g)', 350.0, 15.0, 3.0, 0.0, 35.0, 980.0, 40.0, 2.0, 5.0, 14.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (390, 'Hot Habanero Sauce 22 oz (0.8 g)', 80.0, 7.0, 1.0, 0.0, 10.0, 180.0, 5.0, 1.0, 2.0, 1.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (391, 'Newman''s Own® Low Fat Sesame Ginger Dressing 1.5 fl oz (44 ml)', 90.0, 2.5, 0.0, 0.0, 0.0, 410.0, 15.0, 1.0, 9.0, 1.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (392, 'Premium McWrap Southwest Chicken (Grilled) 9.7 oz (275 g)', 510.0, 20.0, 6.0, 0.0, 80.0, 1280.0, 53.0, 4.0, 9.0, 31.0, 'CONDIMENT');
INSERT INTO "main"."nutrition" VALUES (393, 'Tartar Sauce Cup 1 oz (28 g)', 140.0, 15.0, 2.5, 0.0, 10.0, 150.0, 0.0, 0.0, 0.0, 0.0, 'CONDIMENT');
