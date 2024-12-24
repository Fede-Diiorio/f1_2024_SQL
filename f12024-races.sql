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
(16, 20, 22, 8, 7, 'Daños por colisión', 16, 0, false),
(17, 1, 81, 4, 51, '1:32:58.007', 2, 25, false),
(17, 2, 16, 3, 51, '+10.910', 1, 18, false),
(17, 3, 63, 2, 51, '+31.328', 5, 15, false),
(17, 4, 4, 4, 51, '+36.143', 15, 12, false),
(17, 5, 1, 1, 51, '+1:17.098', 6, 10, false),
(17, 6, 14, 5, 51, '+1:25.468', 7, 8, false),
(17, 7, 23, 7, 51, '+1:27.396', 9, 6, false),
(17, 8, 43, 7, 51, '+1:29.541', 8, 4, false),
(17, 9, 44, 2, 51, '+1:32.401', 19, 2, false),
(17, 10, 50, 10, 51, '+1:33.127', 10, 1, false),
(17, 11, 27, 10, 51, '+1:33.465', 13, 0, false),
(17, 12, 10, 6, 51, '+1:57.189', 18, 0, false),
(17, 13, 3, 3, 51, '+2:26.907', 14, 0, false),
(17, 14, 24, 9, 51, '+2:28.841', 17, 0, false),
(17, 15, 31, 6, 50, '+1 vuelta', 19, 0, false),
(17, 16, 77, 9, 50, '+1 vuelta', 16, 0, false),
(17, 17, 11, 1, 49, '+2 vueltas', 4, 0, false),
(17, 18, 55, 3, 49, '+2 vueltas', 3, 0, false),
(17, 19, 18, 5, 45, '+6 vueltas', 13, 0, false),
(17, 20, 22, 3, 14, 'Daños por colisión', 11, 0, false),
(18, 1, 4, 4, 62, '1:40:52.571', 1, 25, false),
(18, 2, 1, 1, 62, '+20.945', 2, 18, false),
(18, 3, 81, 4, 62, '+41.823', 5, 15, false),
(18, 4, 63, 2, 62, '+1:01.040', 4, 12, false),
(18, 5, 16, 3, 62, '+1:02.430', 9, 10, false),
(18, 6, 44, 2, 62, '+1:25.248', 3, 8, false),
(18, 7, 55, 3, 62, '+1:36.039', 10, 6, false),
(18, 8, 14, 5, 61, '+1 vuelta', 7, 4, false),
(18, 9, 27, 10, 61, '+1 vuelta', 6, 2, false),
(18, 10, 11, 1, 61, '+1 vuelta', 13, 1, false),
(18, 11, 43, 7, 61, '+1 vuelta', 12, 0, false),
(18, 12, 22, 8, 61, '+1 vuelta', 8, 0, false),
(18, 13, 31, 6, 61, '+1 vuelta', 15, 0, false),
(18, 14, 18, 5, 61, '+1 vuelta', 17, 0, false),
(18, 15, 24, 9, 61, '+1 vuelta', 20, 0, false),
(18, 16, 77, 9, 61, '+1 vuelta', 19, 0, false),
(18, 17, 10, 6, 61, '+1 vuelta', 18, 0, false),
(18, 18, 3, 8, 61, '+1 vuelta', 16, 0, false),
(18, 19, 20, 10, 57, '+5 vueltas', 14, 0, false),
(18, 20, 23, 7, 15, 'Sobrecalentamiento', 11, 0, false),
(19, 1, 1, 1, 19, '31:06.146', 1, 8, true),
(19, 2, 55, 3, 19, '+3.882', 5, 7, true),
(19, 3, 4, 4, 19, '+6.240', 4, 6, true),
(19, 4, 16, 3, 19, '+6.956', 3, 5, true),
(19, 5, 63, 2, 19, '+15.766', 2, 4, true),
(19, 6, 44, 2, 19, '+18.724', 7, 3, true),
(19, 7, 20, 10, 19, '+25.161', 8, 2, true),
(19, 8, 27, 10, 19, '+26.588', 6, 1, true),
(19, 9, 11, 1, 19, '+29.950', 11, 0, true),
(19, 10, 81, 4, 19, '+37.059', 16, 0, true),
(19, 11, 22, 8, 19, '+39.363', 9, 0, true),
(19, 12, 43, 7, 19, '+39.460', 10, 0, true),
(19, 13, 18, 5, 19, '+41.236', 13, 0, true),
(19, 14, 10, 6, 19, '+41.995', 12, 0, true),
(19, 15, 31, 6, 19, '+42.804', 17, 0, true),
(19, 16, 30, 8, 19, '+44.008', 15, 0, true),
(19, 17, 23, 7, 19, '+44.564', 20, 0, true),
(19, 18, 14, 5, 19, '+46.807', 14, 0, true),
(19, 19, 24, 9, 19, '+52.842', 19, 0, true),
(19, 20, 77, 9, 19, '+54.476', 18, 0, true),
(19, 1, 16, 3, 56, '1:35:09.639', 4, 25, false),
(19, 2, 55, 3, 56, '+8.562', 3, 18, false),
(19, 3, 1, 8, 56, '+19.412', 2, 15, false),
(19, 4, 4, 4, 56, '+20.354', 1, 12, false),
(19, 5, 81, 4, 56, '+21.921', 5, 10, false),
(19, 6, 63, 2, 56, '+56.295', 11, 8, false),
(19, 7, 11, 8, 56, '+59.072', 9, 6, false),
(19, 8, 27, 10, 56, '+1:02.957', 11, 4, false),
(19, 9, 30, 3, 56, '+1:10.563', 19, 2, false),
(19, 10, 43, 7, 56, '+1:11.979', 15, 1, false),
(19, 11, 20, 10, 56, '+1:19.782', 8, 0, false),
(19, 12, 10, 6, 56, '+1:30.558', 6, 0, false),
(19, 13, 14, 5, 55, '+1 vuelta', 7, 0, false),
(19, 14, 22, 3, 55, '+1 vuelta', 10, 0, false),
(19, 15, 18, 5, 55, '+1 vuelta', 13, 0, false),
(19, 16, 23, 7, 55, '+1 vuelta', 14, 0, false),
(19, 17, 77, 9, 55, '+1 vuelta', 16, 0, false),
(19, 18, 31, 6, 55, '+1 vuelta', 12, 0, false),
(19, 19, 24, 9, 55, '+1 vuelta', 18, 0, false),
(19, 20, 44, 2, 3, 'Salida de pista', 17, 0, false),
(20, 1, 55, 3, 71, '1:40:55.800', 1, 25, false),
(20, 2, 4, 4, 71, '+4.705', 3, 18, false),
(20, 3, 16, 3, 71, '+34.387', 4, 16, false), 
(20, 4, 44, 2, 71, '+44.780', 6, 12, false),
(20, 5, 63, 2, 71, '+48.536', 5, 10, false),
(20, 6, 1, 1, 71, '+59.558', 2, 8, false),
(20, 7, 20, 10, 71, '+1:03.642', 7, 6, false),
(20, 8, 81, 4, 71, '+1:04.928', 17, 4, false),
(20, 9, 27, 10, 70, '+1 vuelta', 10, 2, false),
(20, 10, 10, 6, 70, '+1 vuelta', 8, 1, false),
(20, 11, 18, 5, 70, '+1 vuelta', 14, 0, false),
(20, 12, 43, 7, 70, '+1 vuelta', 16, 0, false),
(20, 13, 31, 6, 70, '+1 vuelta', 20, 0, false), 
(20, 14, 77, 9, 70, '+1 vuelta', 15, 0, false),
(20, 15, 24, 9, 70, '+1 vuelta', 19, 0, false),
(20, 16, 30, 8, 70, '+1 vuelta', 12, 0, false),
(20, 17, 11, 1, 70, '+1 vuelta', 18, 0, false),
(20, 18, 14, 5, 15, 'Frenos', 13, 0, false), 
(20, 19, 23, 7, 0, 'Colisión', 9, 0, false), 
(20, 20, 22, 8, 0, 'Colisión', 11, 0, false),
(21, 1, 4, 4, 24, '26:46.045', 2, 8, true),
(21, 2, 81, 4, 24, '+0.593', 1, 7, true),
(21, 3, 16, 3, 24, '+5.656', 3, 6, true),
(21, 4, 1, 1, 24, '+6.497', 4, 5, true),
(21, 5, 55, 3, 24, '+7.224', 5, 4, true),
(21, 6, 63, 2, 24, '+12.475', 6, 3, true),
(21, 7, 10, 6, 24, '+18.161', 7, 2, true),
(21, 8, 11, 1, 24, '+18.717', 13, 1, true),
(21, 9, 30, 8, 24, '+20.773', 8, 0, true),
(21, 10, 23, 7, 24, '+24.606', 9, 0, true),
(21, 11, 44, 2, 24, '+29.764', 11, 0, true),
(21, 12, 43, 7, 24, '+33.233', 14, 0, true),
(21, 13, 31, 6, 24, '+34.128', 16, 0, true),
(21, 14, 50, 10, 24, '+35.507', 10, 0, true),
(21, 15, 22, 8, 24, '+41.374', 17, 0, true),
(21, 16, 77, 9, 24, '+43.231', 15, 0, true),
(21, 17, 24, 9, 24, '+54.139', 18, 0, true),
(21, 18, 14, 5, 24, '+56.537', 19, 0, true),
(21, 19, 18, 5, 24, '+57.983', 20, 0, true),
(21, 20, 27, 10, 19, 'Caja de cambios', 12, 0, true),
(21, 1, 1, 1, 69, '2:06:54.430', 17, 26, false),
(21, 2, 31, 6, 69, '+19.477', 4, 18, false),
(21, 3, 10, 6, 69, '+22.532', 13, 15, false),
(21, 4, 63, 2, 69, '+23.265', 2, 12, false),
(21, 5, 16, 3, 69, '+30.177', 6, 10, false),
(21, 6, 4, 4, 69, '+31.372', 1, 8, false),
(21, 7, 22, 8, 69, '+42.056', 3, 6, false),
(21, 8, 81, 4, 69, '+44.943', 8, 4, false),
(21, 9, 30, 8, 69, '+50.452', 5, 2, false),
(21, 10, 44, 2, 69, '+50.753', 14, 1, false),
(21, 11, 11, 1, 69, '+51.531', 12, 0, false),
(21, 12, 50, 10, 69, '+57.085', 15, 0, false),
(21, 13, 77, 9, 69, '+63.588', 11, 0, false),
(21, 14, 14, 5, 69, '+78.049', 9, 0, false),
(21, 15, 24, 9, 69, '+79.649', 19, 0, false),
(21, 16, 55, 3, 38, 'Accidente', 20, 0, false),
(21, 17, 43, 7, 30, 'Accidente', 16, 0, false),
(21, 18, 18, 5, 0, 'Salida de pista', null, 0, false),
(21, 19, 23, 7, 0, 'Accidente', null, 0, false),
(21, 20, 27, 10, 30, 'Descalificado', 18, 0, false),
(22, 1, 63, 2, 50, '1:22:05.969', 1, 25, false),
(22, 2, 44, 2, 50, '+7.313', 10, 18, false),
(22, 3, 55, 3, 50, '+11.906', 2, 15, false),
(22, 4, 16, 3, 50, '+14.283', 4, 12, false),
(22, 5, 1, 1, 50, '+16.582', 5, 10, false),
(22, 6, 4, 4, 50, '+43.385', 6, 9, false),
(22, 7, 81, 4, 50, '+51.365', 8, 6, false),
(22, 8, 27, 10, 50, '+59.808', 9, 4, false),
(22, 9, 22, 8, 50, '+1:02.808', 7, 2, false),
(22, 10, 11, 1, 50, '+1:03.114', 15, 1, false),
(22, 11, 14, 5, 50, '+1:09.195', 16, 0, false),
(22, 12, 20, 10, 50, '+1:09.803', 12, 0, false),
(22, 13, 24, 9, 50, '+1:14.085', 13, 0, false),
(22, 14, 43, 7, 50, '+1:15.172', 14, 0, false),
(22, 15, 18, 5, 50, '+1:24.102', 18, 0, false),
(22, 16, 30, 8, 50, '+1:31.005', 14, 0, false),
(22, 17, 31, 6, 49, '+1 vuelta', 11, 0, false),
(22, 18, 77, 9, 49, '+1 vuelta', 19, 0, false),
(22, 19, 23, 7, 25, 'Radiador', 17, 0, false),
(22, 20, 10, 6, 15, 'Motor', 3, 0, false),
(23, 1, 81, 4, 19, '27:03.010', 3, 8, true),
(23, 2, 4, 4, 19, '+0.136', 1, 7, true),
(23, 3, 63, 2, 19, '+0.410', 2, 6, true),
(23, 4, 55, 3, 19, '+1.326', 4, 5, true),
(23, 5, 16, 3, 19, '+5.073', 5, 4, true),
(23, 6, 44, 2, 18, '+5.650', 7, 3, true),
(23, 7, 27, 10, 19, '+8.508', 9, 2, true),
(23, 8, 1, 1, 19, '+10.368', 6, 1, true),
(23, 9, 10, 6, 19, '+14.513', 8, 0, true),
(23, 10, 20, 10, 19, '+15.485', 15, 0, true),
(23, 11, 14, 5, 19, '+19.204', 11, 0, true),
(23, 12, 77, 9, 19, '+23.351', 13, 0, true),
(23, 13, 18, 5, 19, '+24.421', 14, 0, true),
(23, 14, 31, 6, 19, '+30.379', 18, 0, true),
(23, 15, 23, 7, 19, '+33.062', 12, 0, true),
(23, 16, 30, 8, 19, '+34.356', 10, 0, true),
(23, 17, 22, 8, 19, '+35.102', 17, 0, true),
(23, 18, 43, 7, 19, '+35.639', 20, 0, true),
(23, 19, 24, 9, 19, '+1:11.436', 19, 0, true),
(23, 20, 11, 1, 19, '+1:14.371', 20, 0, true),
(23, 1, 1, 1, 57, '1:31:05.323', 2, 25, false),
(23, 2, 16, 3, 57, '+6.031', 5, 18, false),
(23, 3, 81, 4, 57, '+6.819', 4, 15, false),
(23, 4, 63, 2, 57, '+14.104', 1, 12, false),
(23, 5, 10, 6, 57, '+16.782', 11, 10, false),
(23, 6, 55, 3, 57, '+17.476', 7, 8, false),
(23, 7, 14, 5, 57, '+19.867', 8, 6, false),
(23, 8, 24, 9, 57, '+25.360', 12, 4, false),
(23, 9, 20, 10, 57, '+32.177', 10, 2, false),
(23, 10, 4, 4, 57, '+35.762', 3, 2, false),
(23, 11, 77, 9, 57, '+50.243', 13, 0, false),
(23, 12, 44, 2, 57, '+56.122', 6, 0, false),
(23, 13, 22, 8, 57, '+61.100', 14, 0, false),
(23, 14, 30, 8, 57, '+62.656', 17, 0, false),
(23, 15, 23, 7, 56, '+1 vuelta', 16, 0, false),
(23, 16, 27, 10, 39, 'Salida de pista', 18, 0, false),
(23, 17, 11, 1, 38, 'Transmisión', 9, 0, false),
(23, 18, 18, 5, 8, 'Daños por colisión', 15, 0, false),
(23, 19, 31, 6, 0, 'Colisión', 20, 0, false),
(23, 20, 43, 7, 0, 'Colisión', 19, 0, false),
(24, 1, 4, 4, 58, '1:26:33.291', 1, 25, FALSE),
(24, 2, 55, 3, 58, '+5.832', 3, 18, FALSE),
(24, 3, 16, 3, 58, '+31.928', 19, 15, FALSE),
(24, 4, 44, 2, 58, '+36.483', 16, 12, FALSE),
(24, 5, 63, 2, 58, '+37.538', 6, 10, FALSE),
(24, 6, 1, 1, 58, '+49.847', 4, 8, FALSE),
(24, 7, 10, 6, 58, '+1:12.560', 5, 6, FALSE),
(24, 8, 27, 10, 58, '+1:15.554', 7, 4, FALSE),
(24, 9, 14, 5, 58, '+1:22.373', 8, 2, FALSE),
(24, 10, 81, 4, 58, '+1:23.821', 2, 1, FALSE),
(24, 11, 23, 7, 57, '+1 vuelta', 18, 0, FALSE),
(24, 12, 22, 8, 57, '+1 vuelta', 11, 0, FALSE),
(24, 13, 24, 9, 57, '+1 vuelta', 15, 0, FALSE),
(24, 14, 18, 5, 57, '+1 vuelta', 13, 0, FALSE),
(24, 15, 61, 6, 57, '+1 vuelta', 17, 0, FALSE),
(24, 16, 20, 10, 57, '+1 vuelta', 14, 0, FALSE),
(24, 17, 30, 8, 55, '+3 vueltas', 12, 0, FALSE),
(24, 18, 77, 9, 30, 'Daños por colisión', 9, 0, FALSE),
(24, 19, 43, 7, 26, 'Motor', 20, 0, FALSE),
(24, 20, 11, 1, 0, 'Colisión', 10, 0, FALSE);

