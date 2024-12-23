USE f12024;

INSERT INTO races (grand_prix_id, position, pilot, team, laps, time, grid, points, sprint) VALUES
(1, 1, 1, 1, 57, '1:31:44.742', 1, 26, false),
(1, 2, 11, 1, 57, '+22.457', 5, 18, false),
(1, 3, 55, 3, 57, '+25.110', 4, 15, false),
(1, 4, 16, 3, 57, '+39.669', 2, 12, false),
(1, 5, 63, 2, 57, '+46.788', 3, 10, false),
(1, 6, 4, 4, 57, '+48.458', 7, 8, false),
(1, 7, 44, 2, 57, '+50.324', 9, 6, false),
(1, 8, 81, 4, 57, '+56.082', 8, 4, false),
(1, 9, 14, 5, 57, '+1:14.887', 6, 2, false),
(1, 10, 18, 5, 57, '+1:33.216', 12, 1, false),
(1, 11, 24, 9, 56, '+1 vuelta', 17, 0, false),
(1, 12, 20, 10, 56, '+1 vuelta', 15, 0, false),
(1, 13, 3, 8, 57, '+1 vuelta', 14, 0, false),
(1, 14, 22, 8, 56, '+1 vuelta', 11, 0, false),
(1, 15, 23, 7, 56, '+1 vuelta', 13, 0, false),
(1, 16, 27, 10, 56, '+1 vuelta', 10, 0, false),
(1, 17, 31, 6, 56, '+1 vuelta', 19, 0, false),
(1, 18, 10, 6, 56, '+1 vuelta', 20, 0, false),
(1, 19, 77, 9, 56, '+1 vuelta', 16, 0, false),
(1, 20, 2, 7, 55, '+2 vueltas', 18, 0, false),
(2, 1, 1, 1, 50, "1:20:43.273", 1, 25, false),
(2, 2, 11, 1, 50, "+13.643", 3, 18, false),
(2, 3, 16, 3, 50, "+18.639", 2, 16, false),
(2, 4, 81, 4, 50, "+32.007", 5, 12, false),
(2, 5, 14, 5, 50, "+35.759", 4, 10, false),
(2, 6, 63, 2, 50, "+39.936", 7, 8, false),
(2, 7, 38, 3, 50, "+42.679", 11, 6, false),
(2, 8, 4, 4, 50, "+45.708", 6, 4, false),
(2, 9, 44, 2, 50, "+47.391", 8, 2, false),
(2, 10, 27, 10, 50, "+1:16.996", 15, 1, false),
(2, 11, 23, 7, 50, "+1:28.354", 12, 0, false),
(2, 12, 20, 10, 50, "+1:45.737", 13, 0, false),
(2, 13, 31, 6, 49, "+1 vuelta", 17, 0, false),
(2, 14, 2, 7, 49, "+1 vuelta", 19, 0, false),
(2, 15, 22, 8, 49, "+1 vuelta", 9, 0, false),
(2, 16, 3, 8, 49, "+1 vuelta", 14, 0, false),
(2, 17, 77, 9, 49, "+1 vuelta", 16, 0, false),
(2, 18, 24, 9, 49, "+1 vuelta", 20, 0, false),
(2, 19, 18, 5, 6, "Accidente", 10, 0, false),
(2, 20, 10, 6, 0, "Caja de cambios", 18, 0, false),
(3, 1, 55, 3, 58, "1:20:26.843", 2, 25, false),
(3, 2, 16, 4, 58, "+2.366", 4, 19, false),
(3, 3, 4, 4, 58, "+5.904", 3, 15, false),
(3, 4, 81, 4, 58, "+35.770", 5, 12, false),
(3, 5, 11, 1, 58, "+56.309", 6, 10, false),
(3, 6, 18, 5, 58, "+1:33.222", 9, 8, false),
(3, 7, 22, 8, 58, "+1:35.601", 8, 6, false),
(3, 8, 14, 5, 58, "+1:40.992", 10, 4, false),
(3, 9, 27, 10, 58, "+1:44.553", 16, 2, false),
(3, 10, 20, 10, 57, "+1 vuelta", 14, 1, false),
(3, 11, 23, 7, 57, "+1 vuelta", 12, 0, false),
(3, 12, 3, 8, 57, "+1 vuelta", 18, 0, false),
(3, 13, 10, 6, 57, "+1 vuelta", 17, 0, false),
(3, 14, 77, 9, 57, "+1 vuelta", 13, 0, false),
(3, 15, 24, 9, 57, "+1 vuelta", 19, 0, false),
(3, 16, 31, 6, 57, "+1 vuelta", 15, 0, false),
(3, 17, 63, 2, 56, "+2 vueltas", 7, 0, false),
(3, 18, 44, 2, 15, "Motor", 11, 0, false),
(3, 19, 1, 1, 3, "Frenos", 1, 0, false),
(3, 20, 2, 7, 0, "Retirado por falta de chasis", NULL, 0, false),
(4, 1, 1, 1, 53, '1:54:23.566', 1, 26, false),
(4, 2, 11, 1, 53, '+12.535', 2, 18, false),
(4, 3, 55, 3, 53, '+20.866', 4, 15, false),
(4, 4, 16, 3, 53, '+26.522', 8, 12, false),
(4, 5, 4, 4, 53, '+29.700', 3, 10, false),
(4, 6, 14, 5, 53, '+44.272', 5, 8, false),
(4, 7, 63, 2, 53, '+45.951', 9, 6, false),
(4, 8, 81, 4, 53, '+47.525', 6, 4, false),
(4, 9, 44, 2, 53, '+48.626', 7, 2, false),
(4, 10, 22, 8, 52, '+1 vuelta', 10, 1, false),
(4, 11, 27, 10, 52, '+1 vuelta', 12, 0, false),
(4, 12, 18, 5, 52, '+1 vuelta', 16, 0, false),
(4, 13, 20, 10, 52, '+1 vuelta', 18, 0, false),
(4, 14, 77, 9, 52, '+1 vuelta', 13, 0, false),
(4, 15, 31, 6, 52, '+1 vuelta', 15, 0, false),
(4, 16, 10, 6, 52, '+1 vuelta', 17, 0, false),
(4, 17, 2, 7, 52, '+1 vuelta', 19, 0, false),
(4, 18, 24, 9, 12, 'Caja de cambios', 20, 0, false),
(4, 19, 3, 8, 0, 'Colisión*', 11, 0, false),
(4, 20, 23, 7, 0, 'Colisión*', 14, 0, false),
(5, 1, 1, 1, 56, '1:40:52.554', 1, 25, false),
(5, 2, 4, 4, 56, '+13.773', 4, 18, false),
(5, 3, 11, 1, 56, '+19.160', 2, 15, false),
(5, 4, 16, 3, 56, '+23.623', 6, 12, false),
(5, 5, 55, 3, 56, '+33.983', 7, 10, false),
(5, 6, 63, 2, 56, '+38.724', 8, 8, false),
(5, 7, 14, 5, 56, '+43.414', 3, 7, false),
(5, 8, 81, 4, 56, '+56.198', 5, 4, false),
(5, 9, 44, 2, 56, '+57.986', 18, 2, false),
(5, 10, 27, 10, 56, '+1:00.476', 9, 1, false),
(5, 11, 31, 6, 56, '+1:02.812', 13, 0, false),
(5, 12, 23, 7, 56, '+1:05.506', 14, 0, false),
(5, 13, 10, 6, 56, '+1:09.223', 15, 0, false),
(5, 14, 24, 9, 56, '+1:11.689', 16, 0, false),
(5, 15, 18, 5, 56, '+1:22.786', 11, 0, false),
(5, 16, 20, 10, 56, '+1:27.533', 17, 0, false),
(5, 17, 2, 7, 56, '+1:35.110', 0, 0, false),
(5, 18, 3, 8, 33, 'Daños por colisión', 12, 0, false),
(5, 19, 22, 8, 26, 'Colisión', 19, 0, false),
(5, 20, 77, 9, 19, 'Motor', 10, 0, false),
(5, 1, 1, 1, 19, '32:04.660', 4, 8, true),
(5, 2, 44, 2, 19, '+13.043', 2, 7, true),
(5, 3, 11, 1, 19, '+15.258', 5, 6, true),
(5, 4, 16, 3, 19, '+17.486', 7, 5, true),
(5, 5, 55, 3, 19, '+20.696', 5, 4, true),
(5, 6, 4, 4, 19, '+22.088', 1, 3, true),
(5, 7, 81, 4, 19, '+24.713', 8, 2, true),
(5, 8, 63, 2, 19, '+25.696', 11, 1, true),
(5, 9, 24, 9, 19, '+31.951', 10, 0, true),
(5, 10, 20, 10, 19, '+37.398', 12, 0, true),
(5, 11, 3, 8, 19, '+37.840', 14, 0, true),
(5, 12, 77, 9, 19, '+38.295', 9, 0, true),
(5, 13, 31, 6, 19, '+39.841', 17, 0, true),
(5, 14, 18, 5, 19, '+40.299', 15, 0, true),
(5, 15, 10, 6, 19, '+40.838', 16, 0, true),
(5, 16, 22, 8, 19, '+41.870', 19, 0, true),
(5, 17, 23, 7, 19, '+42.998', 18, 0, true),
(5, 18, 2, 7, 19, '+46.352', 20, 0, true),
(5, 19, 27, 10, 19, '+49.630', 13, 0, true),
(5, 20, 14, 5, 17, '+2 vueltas', 3, 0, true),
(6, 1, 1, 1, 19, '31:31.383', 1, 8, true),
(6, 2, 16, 3, 19, '+3.371', 2, 7, true),
(6, 3, 11, 1, 19, '+5.095', 3, 6, true),
(6, 4, 3, 8, 19, '+14.971', 4, 5, true),
(6, 5, 55, 3, 19, '+15.222', 5, 4, true),
(6, 6, 81, 4, 19, '+15.750', 6, 3, true),
(6, 7, 27, 10, 19, '+22.054', 10, 2, true),
(6, 8, 22, 8, 19, '+29.816', 15, 1, true),
(6, 9, 10, 6, 19, '+31.880', 16, 0, true),
(6, 10, 2, 7, 19, '+34.355', 18, 0, true),
(6, 11, 24, 9, 19, '+35.078', 17, 0, true),
(6, 12, 63, 2, 19, '+35.755', 11, 0, true),
(6, 13, 23, 7, 19, '+36.086', 20, 0, true),
(6, 14, 77, 9, 19, '+36.892', 19, 0, true),
(6, 15, 31, 6, 19, '+37.740', 13, 0, true),
(6, 16, 44, 2, 19, '+49.347', 12, 0, true),
(6, 17, 14, 5, 19, '+59.409', 8, 0, true),
(6, 18, 20, 10, 19, '+1:06.303', 14, 0, true),
(6, 19, 18, 5, 1, 'Daños por colisión', 7, 0, true),
(6, 20, 4, 4, 0, 'Colisión', 9, 0, true),
(6, 1, 4, 4, 57, '1:30:49.876', 5, 25, false),
(6, 2, 1, 1, 57, '+7.612', 1, 18, false),
(6, 3, 16, 3, 57, '+9.920', 2, 15, false),
(6, 4, 11, 1, 57, '+14.650', 4, 12, false),
(6, 5, 55, 3, 57, '+16.407', 3, 10, false),
(6, 6, 44, 2, 57, '+16.585', 8, 8, false),
(6, 7, 22, 8, 57, '+26.185', 10, 6, false),
(6, 8, 63, 2, 57, '+34.789', 7, 4, false),
(6, 9, 14, 5, 57, '+37.107', 15, 2, false),
(6, 10, 31, 6, 57, '+39.746', 13, 1, false),
(6, 11, 27, 10, 57, '+40.789', 9, 0, false),
(6, 12, 10, 6, 57, '+44.958', 12, 0, false),
(6, 13, 81, 4, 57, '+49.756', 6, 0, false),
(6, 14, 24, 9, 57, '+49.979', 19, 0, false),
(6, 15, 3, 8, 57, '+50.956', 20, 0, false),
(6, 16, 77, 9, 57, '+52.356', 16, 0, false),
(6, 17, 18, 5, 57, '+55.173', 11, 0, false),
(6, 18, 23, 7, 57, '+1:16.091', 14, 0, false),
(6, 19, 20, 10, 57, '+1:24.683', 18, 0, false),
(6, 20, 2, 7, 30, 'Colisión', 17, 0, false),
(7, 1, 1, 1, 19, '31:31.383', 1, 8, true),
(7, 2, 16, 3, 19, '+3.371', 2, 7, true),
(7, 3, 11, 1, 19, '+5.095', 3, 6, true),
(7, 4, 3, 8, 19, '+14.971', 4, 5, true),
(7, 5, 55, 3, 19, '+15.222', 5, 4, true),
(7, 6, 81, 4, 19, '+15.750', 6, 3, true),
(7, 7, 27, 10, 19, '+22.054', 10, 2, true),
(7, 8, 22, 8, 19, '+29.816', 15, 1, true),
(7, 9, 10, 6, 19, '+31.880', 16, 0, true),
(7, 10, 2, 7, 19, '+34.355', 18, 0, true),
(7, 11, 24, 9, 19, '+35.078', 17, 0, true),
(7, 12, 63, 2, 19, '+35.755', 11, 0, true),
(7, 13, 23, 7, 19, '+36.086', 20, 0, true),
(7, 14, 77, 9, 19, '+36.892', 19, 0, true),
(7, 15, 31, 6, 19, '+37.740', 13, 0, true),
(7, 16, 44, 2, 19, '+49.347', 12, 0, true),
(7, 17, 14, 5, 19, '+59.409', 8, 0, true),
(7, 18, 20, 10, 19, '+1:06.303', 14, 0, true),
(7, 19, 18, 5, 1, 'Daños por colisión', 7, 0, true),
(7, 20, 4, 4, 0, 'Colisión', 9, 0, true),
(7, 1, 4, 4, 57, '1:30:49.876', 5, 25, FALSE),
(7, 2, 1, 1, 57, '+7.612', 1, 18, FALSE),
(7, 3, 16, 3, 57, '+9.920', 2, 15, FALSE),
(7, 4, 11, 1, 57, '+14.650', 4, 12, FALSE),
(7, 5, 55, 3, 57, '+16.407*', 3, 10, FALSE),
(7, 6, 44, 2, 57, '+16.585', 8, 8, FALSE),
(7, 7, 22, 8, 57, '+26.185', 10, 6, FALSE),
(7, 8, 63, 2, 57, '+34.789', 7, 4, FALSE),
(7, 9, 14, 5, 57, '+37.107', 15, 2, FALSE),
(7, 10, 31, 6, 57, '+39.746', 13, 1, FALSE),
(7, 11, 27, 10, 57, '+40.789', 9, 0, FALSE),
(7, 12, 10, 6, 57, '+44.958', 12, 0, FALSE),
(7, 13, 81, 4, 57, '+49.756', 6, 0, FALSE),
(7, 14, 24, 9, 57, '+49.979', 19, 0, FALSE),
(7, 15, 3, 8, 57, '+50.956', 20, 0, FALSE),
(7, 16, 77, 9, 57, '+52.356', 16, 0, FALSE),
(7, 17, 18, 5, 57, '+55.173*', 11, 0, FALSE),
(7, 18, 23, 7, 57, '+1:16.091', 14, 0, FALSE),
(7, 19, 20, 10, 57, '+1:24.683*', 18, 0, FALSE),
(7, 20, 2, 7, 30, 'Colisión', 17, 0, FALSE),
(8, 1, 16, 3, 78, '2:23:15.554', 1, 25, false),
(8, 2, 81, 4, 78, '+7.152', 2, 18, false),
(8, 3, 55, 3, 78, '+7.585', 3, 15, false),
(8, 4, 4, 4, 78, '+8.650', 4, 12, false),
(8, 5, 63, 2, 78, '+13.309', 5, 10, false),
(8, 6, 1, 1, 78, '+13.853', 6, 8, false),
(8, 7, 44, 2, 78, '+14.908', 7, 7, false),
(8, 8, 22, 8, 77, '+1 vuelta', 8, 4, false),
(8, 9, 23, 7, 77, '+1 vuelta', 9, 2, false),
(8, 10, 10, 6, 77, '+1 vuelta', 10, 1, false),
(8, 11, 14, 5, 76, '+2 vueltas', 14, 0, false),
(8, 12, 3, 8, 76, '+2 vueltas', 12, 0, false),
(8, 13, 77, 9, 76, '+2 vueltas', 17, 0, false),
(8, 14, 18, 5, 76, '+2 vueltas', 13, 0, false),
(8, 15, 2, 7, 76, '+2 vueltas', 15, 0, false),
(8, 16, 24, 9, 76, '+2 vueltas', 18, 0, false),
(8, 17, 31, 6, 1, 'Daños por colisión*', 11, 0, false),
(8, 18, 11, 1, 0, 'Colisión*', 16, 0, false),
(8, 19, 27, 10, 0, 'Colisión*', 19, 0, false),
(8, 20, 20, 10, 0, 'Colisión*', 20, 0, false),
(9, 1, 1, 1, 70, '1:45:47.927', 2, 25, false),
(9, 2, 4, 4, 70, '+3.879', 3, 18, false),
(9, 3, 63, 2, 70, '+4.317', 1, 15, false),
(9, 4, 44, 2, 70, '+4.915', 7, 13, false),
(9, 5, 81, 4, 70, '+10.199', 4, 10, false),
(9, 6, 14, 5, 70, '+17.510', 6, 8, false),
(9, 7, 18, 5, 70, '+23.625', 9, 6, false),
(9, 8, 3, 8, 70, '+28.672', 5, 4, false),
(9, 9, 10, 6, 70, '+30.021', 15, 2, false),
(9, 10, 31, 6, 70, '+30.313', 18, 1, false),
(9, 11, 27, 10, 70, '+30.824', 17, 0, false),
(9, 12, 20, 10, 70, '+31.253', 14, 0, false),
(9, 13, 77, 9, 70, '+40.487', 20, 0, false),
(9, 14, 22, 8, 70, '+52.694', 8, 0, false),
(9, 15, 24, 9, 69, '+1 vuelta', 20, 0, false),
(9, 16, 55, 3, 52, 'Daños por colisión', 12, 0, false),
(9, 17, 23, 7, 52, 'Colisión', 10, 0, false),
(9, 18, 11, 1, 51, 'Daños por colisión*', 16, 0, false),
(9, 19, 16, 3, 40, 'Motor', 11, 0, false),
(9, 20, 2, 7, 23, 'Accidente', 13, 0, false),
(10, 1, 1, 1, 66, '1:28:20.227', 2, 25, false),
(10, 2, 4, 4, 66, '+2.219', 1, 19, false),
(10, 3, 44, 2, 66, '+17.790', 3, 15, false),
(10, 4, 63, 2, 66, '+22.320', 4, 12, false),
(10, 5, 16, 3, 66, '+22.709', 5, 10, false),
(10, 6, 55, 3, 66, '+31.028', 6, 8, false),
(10, 7, 81, 4, 66, '+33.760', 9, 6, false),
(10, 8, 11, 1, 66, '+59.524', 11, 4, false),
(10, 9, 10, 6, 66, '+1:02.025', 7, 2, false),
(10, 10, 31, 6, 66, '+1:11.889', 8, 1, false),
(10, 11, 27, 10, 66, '+1:19.215', 13, 0, false),
(10, 12, 14, 5, 65, '+1 vuelta', 10, 0, false),
(10, 13, 24, 9, 65, '+1 vuelta', 15, 0, false),
(10, 14, 18, 5, 65, '+1 vuelta', 14, 0, false),
(10, 15, 3, 8, 65, '+1 vuelta', 18, 0, false),
(10, 16, 77, 9, 65, '+1 vuelta', 12, 0, false),
(10, 17, 20, 10, 65, '+1 vuelta', 16, 0, false),
(10, 18, 23, 7, 65, '+1 vuelta', 19, 0, false),
(10, 19, 22, 8, 65, '+1 vuelta', 17, 0, false),
(10, 20, 2, 7, 64, '+2 vueltas', 19, 0, false),
(11, 1, 1, 1, 23, '29:15.814', 1, 8, true),
(11, 2, 81, 4, 23, '+4.616', 3, 7, true),
(11, 3, 4, 4, 23, '+5.348', 2, 6, true),
(11, 4, 63, 2, 23, '+8.534', 4, 5, true),
(11, 5, 55, 3, 23, '+9.989', 5, 4, true),
(11, 6, 44, 2, 23, '+11.207', 6, 3, true),
(11, 7, 16, 3, 23, '+13.424', 10, 2, true),
(11, 8, 11, 1, 23, '+17.409', 7, 1, true),
(11, 9, 20, 10, 23, '+24.067', 11, 0, true),
(11, 10, 18, 5, 23, '+30.175', 12, 0, true),
(11, 11, 31, 6, 23, '+31.839', 8, 0, true),
(11, 12, 11, 6, 23, '+31.308', 9, 0, true),
(11, 13, 22, 8, 23, '+35.452', 14, 0, true),
(11, 14, 3, 8, 23, '+39.397', 16, 0, true),
(11, 15, 14, 5, 23, '+43.155', 13, 0, true),
(11, 16, 2, 7, 23, '+44.076', 15, 0, true),
(11, 17, 23, 7, 23, '+44.673', 20, 0, true),
(11, 18, 77, 9, 23, '+46.511', 18, 0, true),
(11, 19, 27, 10, 23, '+48.423', 17, 0, true),
(11, 20, 24, 9, 23, '+53.143', 19, 0, true),
(11, 1, 63, 2, 71, '1:24:22.798', 3, 25, false),
(11, 2, 81, 4, 71, '+1.906', 7, 18, false),
(11, 3, 55, 3, 71, '+4.533', 4, 15, false),
(11, 4, 44, 2, 71, '+23.142', 5, 12, false),
(11, 5, 1, 1, 71, '+37.253', 1, 10, false),
(11, 6, 27, 10, 71, '+54.088', 9, 8, false),
(11, 7, 11, 1, 71, '+54.672', 8, 6, false),
(11, 8, 20, 10, 71, '+1:00.355', 12, 4, false),
(11, 9, 3, 8, 71, '+1:01.169', 11, 2, false),
(11, 10, 10, 6, 71, '+1:01.766', 13, 1, false),
(11, 11, 16, 3, 71, '+1:07.056', 6, 0, false),
(11, 12, 31, 6, 71, '+1:08.325', 10, 0, false),
(11, 13, 18, 5, 70, '+1 vuelta', 17, 0, false),
(11, 14, 22, 8, 70, '+1 vuelta', 14, 0, false),
(11, 15, 23, 7, 70, '+1 vuelta', 16, 0, false),
(11, 16, 77, 9, 70, '+1 vuelta', 18, 0, false),
(11, 17, 24, 9, 70, '+1 vuelta', 20, 0, false),
(11, 18, 14, 5, 70, '+1 vuelta', 15, 0, false),
(11, 19, 2, 7, 69, '+2 vueltas', 19, 0, false),
(11, 20, 4, 4, 64, '+7 vueltas', 2, 0, false),
(12, 1, 44, 2, 52, '1:22:27.059', 2, 25, false),
(12, 2, 1, 1, 52, '+1.465', 4, 18, false),
(12, 3, 4, 4, 52, '+7.547', 3, 15, false),
(12, 4, 81, 4, 52, '+12.429', 5, 12, false),
(12, 5, 55, 3, 52, '+47.318', 7, 11, false),
(12, 6, 27, 10, 52, '+55.722', 6, 8, false),
(12, 7, 18, 5, 52, '+56.569', 8, 6, false),
(12, 8, 14, 5, 52, '+1:03.577', 11, 4, false),
(12, 9, 23, 7, 52, '+1:08.387', 9, 2, false),
(12, 10, 22, 8, 52, '+1:19.303', 13, 1, false),
(12, 11, 2, 7, 52, '+1:28.960', 12, 0, false),
(12, 12, 20, 10, 52, '+1:30.153', 17, 0, false),
(12, 13, 3, 8, 51, '+1 vuelta', 15, 0, false),
(12, 14, 16, 3, 51, '+1 vuelta', 11, 0, false),
(12, 15, 77, 9, 51, '+1 vuelta', 16, 0, false),
(12, 16, 31, 6, 50, '+2 vueltas', 18, 0, false),
(12, 17, 11, 1, 50, '+2 vueltas', 19, 0, false),
(12, 18, 24, 9, 50, '+2 vueltas', 14, 0, false),
(12, 19, 63, 2, 33, 'Fuga de agua', 1, 0, false),
(12, 20, 10, 6, 0, 'Caja de cambios', null, 0, false),
(13, 1, 81, 4, 70, '1:38:01.989', 2, 25, false),
(13, 2, 4, 4, 70, '+2.141', 1, 18, false),
(13, 3, 44, 2, 70, '+14.880', 5, 15, false),
(13, 4, 16, 3, 70, '+19.686', 6, 12, false),
(13, 5, 1, 1, 70, '+21.349', 3, 10, false),
(13, 6, 55, 3, 70, '+23.073', 4, 8, false),
(13, 7, 11, 1, 70, '+39.792', 16, 6, false),
(13, 8, 63, 2, 70, '+42.368', 17, 5, false),
(13, 9, 22, 8, 70, '+1:17.259', 10, 2, false),
(13, 10, 18, 5, 70, '+1:17.976', 8, 1, false),
(13, 11, 14, 5, 70, '+1:22.460', 7, 0, false),
(13, 12, 3, 8, 69, '+1 vuelta', 9, 0, false),
(13, 13, 27, 10, 69, '+1 vuelta', 11, 0, false),
(13, 14, 23, 7, 69, '+1 vuelta', 13, 0, false),
(13, 15, 20, 10, 69, '+1 vuelta', 15, 0, false),
(13, 16, 77, 9, 69, '+1 vuelta', 12, 0, false),
(13, 17, 2, 7, 69, '+1 vuelta', 14, 0, false),
(13, 18, 31, 6, 69, '+1 vuelta', 19, 0, false),
(13, 19, 24, 9, 69, '+1 vuelta', 18, 0, false),
(13, 20, 10, 6, 33, 'Problema hidráulico', 20, 0, false),
(14, 1, 44, 2, 44, '1:19:57.566', 3, 25, false),
(14, 2, 81, 4, 44, '+1.173', 5, 18, false),
(14, 3, 16, 3, 44, '+8.549', 1, 15, false),
(14, 4, 1, 1, 44, '+9.226', 11, 12, false),
(14, 5, 4, 4, 44, '+9.850', 4, 10, false),
(14, 6, 55, 3, 44, '+19.795', 7, 8, false),
(14, 7, 11, 1, 44, '+43.195', 2, 7, false),
(14, 8, 14, 5, 44, '+49.963', 8, 4, false),
(14, 9, 31, 6, 44, '+52.552', 9, 2, false),
(14, 10, 3, 8, 44, '+54.926', 13, 1, false),
(14, 11, 18, 5, 44, '+1:03.011', 15, 0, false),
(14, 12, 23, 7, 44, '+1:03.651', 10, 0, false),
(14, 13, 10, 6, 44, '+1:04.365', 12, 0, false),
(14, 14, 20, 10, 44, '+1:06.631', 17, 0, false),
(14, 15, 77, 9, 44, '+1:10.638', 14, 0, false),
(14, 16, 22, 8, 44, '+1:16.737', 20, 0, false),
(14, 17, 2, 7, 44, '+1:26.057', 18, 0, false),
(14, 18, 27, 10, 44, '+1:28.833', 16, 0, false),
(14, 19, 24, 9, 5, 'Hydraulics', 19, 0, false),
(14, 20, 63, 2, 44, 'Disqualified', 6, 0, false),
(15, 1, 4, 4, 72, '1:30:45.519', 1, 26, false),
(15, 2, 1, 1, 72, '+22.896', 2, 18, false),
(15, 3, 16, 3, 72, '+25.439', 6, 15, false),
(15, 4, 81, 4, 72, '+27.337', 3, 12, false),
(15, 5, 55, 3, 72, '+32.137', 10, 10, false),
(15, 6, 11, 1, 72, '+39.542', 5, 8, false),
(15, 7, 63, 2, 72, '+44.617', 4, 6, false),
(15, 8, 44, 2, 72, '+49.599', 14, 4, false),
(15, 9, 10, 6, 71, '+1 vuelta', 9, 2, false),
(15, 10, 14, 5, 71, '+1 vuelta', 7, 1, false),
(15, 11, 27, 10, 71, '+1 vuelta', 12, 0, false),
(15, 12, 3, 8, 71, '+1 vuelta', 13, 0, false),
(15, 13, 18, 5, 71, '+1 vuelta*', 8, 0, false),
(15, 14, 23, 7, 71, '+1 vuelta', 19, 0, false),
(15, 15, 31, 6, 71, '+1 vuelta', 15, 0, false),
(15, 16, 2, 7, 71, '+1 vuelta', 18, 0, false),
(15, 17, 22, 3, 71, '+1 vuelta', 11, 0, false),
(15, 18, 20, 10, 71, '+1 vuelta', 20, 0, false),
(15, 19, 77, 9, 70, '+2 vueltas', 16, 0, false),
(15, 20, 24, 9, 70, '+2 vueltas', 17, 0, false),
(16, 1, 16, 3, 53, '1:14:40.727', 4, 25, false),
(16, 2, 81, 4, 53, '+2.664', 2, 18, false),
(16, 3, 4, 4, 53, '+6.154', 1, 16, false), 
(16, 4, 55, 3, 53, '+15.621', 5, 12, false),
(16, 5, 44, 2, 53, '+22.820', 6, 10, false),
(16, 6, 1, 1, 53, '+37.932', 7, 8, false),
(16, 7, 63, 2, 53, '+39.715', 3, 6, false),
(16, 8, 11, 1, 53, '+54.148', 8, 4, false),
(16, 9, 23, 7, 53, '+1:07.456', 9, 2, false),
(16, 10, 20, 10, 53, '+1:08.302', 13, 1, false),
(16, 11, 14, 5, 53, '+1:08.495', 11, 0, false),
(16, 12, 43, 7, 53, '+1:21.308', 18, 0, false),
(16, 13, 3, 8, 53, '+1:33.452', 12, 0, false),
(16, 14, 31, 6, 52, '+1 vuelta', 15, 0, false),
(16, 15, 10, 6, 52, '+1 vuelta', 14, 0, false),
(16, 16, 77, 9, 52, '+1 vuelta', 19, 0, false),
(16, 17, 27, 10, 52, '+1 vuelta', 10, 0, false),
(16, 18, 24, 9, 52, '+1 vuelta', 20, 0, false),
(16, 19, 18, 5, 52, '+1 vuelta', 17, 0, false),
(16, 20, 22, 8, 7, 'Daños por colisión', 16, 0, false);
