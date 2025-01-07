USE f12024;

INSERT INTO races (id_grand_prix, position, id_pilot, laps, time, grid, points, is_sprint) VALUES
(1, 1, 1, 57, '1:31:44.742', 1, 26, FALSE),
(1, 2, 11, 57, '+22.457', 5, 18, FALSE),
(1, 3, 55, 57, '+25.110', 4, 15, FALSE),
(1, 4, 16, 57, '+39.669', 2, 12, FALSE),
(1, 5, 63, 57, '+46.788', 3, 10, FALSE),
(1, 6, 4, 57, '+48.458', 7, 8, FALSE),
(1, 7, 44, 57, '+50.324', 9, 6, FALSE),
(1, 8, 81, 57, '+56.082', 8, 4, FALSE),
(1, 9, 14, 57, '+1:14.887', 6, 2, FALSE),
(1, 10, 18, 57, '+1:33.216', 12, 1, FALSE),
(1, 11, 24, 56, '+1 vuelta', 17, 0, FALSE),
(1, 12, 20, 56, '+1 vuelta', 15, 0, FALSE),
(1, 13, 3, 57, '+1 vuelta', 14, 0, FALSE),
(1, 14, 22, 56, '+1 vuelta', 11, 0, FALSE),
(1, 15, 27, 56, '+1 vuelta', 13, 0, FALSE),
(1, 16, 27, 156, '+1 vuelta', 10, 0, FALSE),
(1, 17, 31, 56, '+1 vuelta', 19, 0, FALSE),
(1, 18, 10, 56, '+1 vuelta', 20, 0, FALSE),
(1, 19, 77, 56, '+1 vuelta', 16, 0, FALSE),
(1, 20, 2, 55, '+2 vueltas', 18, 0, FALSE),
(2, 1, 1, 50, '1:20:43.273', 1, 25, FALSE),
(2, 2, 11, 50, '+13.643', 3, 18, FALSE),
(2, 3, 16, 50, '+18.639', 2, 16, FALSE),
(2, 4, 81, 50, '+32.007', 5, 12, FALSE),
(2, 5, 14, 50, '+35.759', 4, 10, FALSE),
(2, 6, 63, 50, '+39.936', 7, 8, FALSE),
(2, 7, 50, 50, '+42.679', 11, 6, FALSE),
(2, 8, 4, 50, '+45.708', 6, 4, FALSE),
(2, 9, 44, 50, '+47.391', 8, 2, FALSE),
(2, 10, 27, 50, '+1:16.996', 15, 1, FALSE),
(2, 11, 23, 50, '+1:28.354', 12, 0, FALSE),
(2, 12, 20, 50, '+1:45.737', 13, 0, FALSE),
(2, 13, 31, 49, '+1 vuelta', 17, 0, FALSE),
(2, 14, 2, 49, '+1 vuelta', 19, 0, FALSE),
(2, 15, 22, 49, '+1 vuelta', 9, 0, FALSE),
(2, 16, 3, 49, '+1 vuelta', 14, 0, FALSE),
(2, 17, 77, 49, '+1 vuelta', 16, 0, FALSE),
(2, 18, 24, 49, '+1 vuelta', 20, 0, FALSE),
(2, 19, 18, 6, 'Accidente', 10, 0, FALSE),
(2, 20, 10, 0, 'Caja de cambios', 18, 0, FALSE),
(3, 1, 55, 58, '1:20:26.843', 2, 25, FALSE),
(3, 2, 16, 58, '+2.366', 4, 19, FALSE),
(3, 3, 4, 58, '+5.904', 3, 15, FALSE),
(3, 4, 81, 58, '+35.770', 5, 12, FALSE),
(3, 5, 11, 58, '+56.309', 6, 10, FALSE),
(3, 6, 18, 58, '+1:33.222', 9, 8, FALSE),
(3, 7, 22, 58, '+1:35.601', 8, 6, FALSE),
(3, 8, 14, 58, '+1:40.992', 10, 4, FALSE),
(3, 9, 27, 58, '+1:44.553', 16, 2, FALSE),
(3, 10, 20, 57, '+1 vuelta', 14, 1, FALSE),
(3, 11, 23, 57, '+1 vuelta', 12, 0, FALSE),
(3, 12, 3, 57, '+1 vuelta', 18, 0, FALSE),
(3, 13, 10, 57, '+1 vuelta', 17, 0, FALSE),
(3, 14, 77, 57, '+1 vuelta', 13, 0, FALSE),
(3, 15, 24, 57, '+1 vuelta', 19, 0, FALSE),
(3, 16, 31, 57, '+1 vuelta', 15, 0, FALSE),
(3, 17, 63, 56, '+2 vueltas', 7, 0, FALSE),
(3, 18, 44, 15, 'Motor', 11, 0, FALSE),
(3, 19, 1, 3, 'Frenos', 1, 0, FALSE),
(3, 20, 2, 0, 'Retirado por falta de chasis', NULL, 0, FALSE),
(4, 1, 1, 53, '1:54:23.566', 1, 26, FALSE),
(4, 2, 11, 53, '+12.535', 2, 18, FALSE),
(4, 3, 55, 53, '+20.866', 4, 15, FALSE),
(4, 4, 16, 53, '+26.522', 8, 12, FALSE),
(4, 5, 4, 53, '+29.700', 3, 10, FALSE),
(4, 6, 14, 53, '+44.272', 5, 8, FALSE),
(4, 7, 63, 53, '+45.951', 9, 6, FALSE),
(4, 8, 81, 53, '+47.525', 6, 4, FALSE),
(4, 9, 44, 53, '+48.626', 7, 2, FALSE),
(4, 10, 22, 52, '+1 vuelta', 10, 1, FALSE),
(4, 11, 27, 52, '+1 vuelta', 12, 0, FALSE),
(4, 12, 18, 52, '+1 vuelta', 16, 0, FALSE),
(4, 13, 20, 52, '+1 vuelta', 18, 0, FALSE),
(4, 14, 77, 52, '+1 vuelta', 13, 0, FALSE),
(4, 15, 31, 52, '+1 vuelta', 15, 0, FALSE),
(4, 16, 10, 52, '+1 vuelta', 17, 0, FALSE),
(4, 17, 2, 52, '+1 vuelta', 19, 0, FALSE),
(4, 18, 24, 12, 'Caja de cambios', 20, 0, FALSE),
(4, 19, 3, 0, 'Colisión*', 11, 0, FALSE),
(4, 20, 23, 0, 'Colisión*', 14, 0, FALSE);

INSERT INTO races (id_grand_prix, position, id_pilot, laps, time, grid, points, is_sprint) VALUES
(5, 1, 1, 56, '1:40:52.554', 1, 25, FALSE),
(5, 2, 4, 56, '+13.773', 4, 18, FALSE),
(5, 3, 11, 56, '+19.160', 2, 15, FALSE),
(5, 4, 16, 56, '+23.623', 6, 12, FALSE),
(5, 5, 55, 56, '+33.983', 7, 10, FALSE),
(5, 6, 63, 56, '+38.724', 8, 8, FALSE),
(5, 7, 14, 56, '+43.414', 3, 7, FALSE),
(5, 8, 81, 56, '+56.198', 5, 4, FALSE),
(5, 9, 44, 56, '+57.986', 18, 2, FALSE),
(5, 10, 27, 56, '+1:00.476', 9, 1, FALSE),
(5, 11, 31, 56, '+1:02.812', 13, 0, FALSE),
(5, 12, 23, 56, '+1:05.506', 14, 0, FALSE),
(5, 13, 10, 56, '+1:09.223', 15, 0, FALSE),
(5, 14, 24, 56, '+1:11.689', 16, 0, FALSE),
(5, 15, 18, 56, '+1:22.786', 11, 0, FALSE),
(5, 16, 20, 56, '+1:27.533', 17, 0, FALSE),
(5, 17, 2, 56, '+1:35.110', 0, 0, FALSE),
(5, 18, 3, 33, 'Daños por colisión', 12, 0, FALSE),
(5, 19, 22, 26, 'Colisión', 19, 0, FALSE),
(5, 20, 77, 19, 'Motor', 10, 0, FALSE),
(5, 1, 1, 19, '32:04.660', 4, 8, TRUE),
(5, 2, 44, 19, '+13.043', 2, 7, TRUE),
(5, 3, 11, 19, '+15.258', 5, 6, TRUE),
(5, 4, 16, 19, '+17.486', 7, 5, TRUE),
(5, 5, 55, 19, '+20.696', 5, 4, TRUE),
(5, 6, 4, 19, '+22.088', 1, 3, TRUE),
(5, 7, 81, 19, '+24.713', 8, 2, TRUE),
(5, 8, 63, 19, '+25.696', 11, 1, TRUE),
(5, 9, 24, 19, '+31.951', 10, 0, TRUE),
(5, 10, 20, 19, '+37.398', 12, 0, TRUE),
(5, 11, 3, 19, '+37.840', 14, 0, TRUE),
(5, 12, 77, 19, '+38.295', 9, 0, TRUE),
(5, 13, 31, 19, '+39.841', 17, 0, TRUE),
(5, 14, 18, 19, '+40.299', 15, 0, TRUE),
(5, 15, 10, 19, '+40.838', 16, 0, TRUE),
(5, 16, 22, 19, '+41.870', 19, 0, TRUE),
(5, 17, 23, 19, '+42.998', 18, 0, TRUE),
(5, 18, 2, 19, '+46.352', 20, 0, TRUE),
(5, 19, 27, 19, '+49.630', 13, 0, TRUE),
(5, 20, 14, 17, '+2 vueltas', 3, 0, TRUE),
(6, 1, 1, 19, '31:31.383', 1, 8, TRUE),
(6, 2, 16, 19, '+3.371', 2, 7, TRUE),
(6, 3, 11, 19, '+5.095', 3, 6, TRUE),
(6, 4, 3, 19, '+14.971', 4, 5, TRUE),
(6, 5, 55, 19, '+15.222', 5, 4, TRUE),
(6, 6, 81, 19, '+15.750', 6, 3, TRUE),
(6, 7, 27, 19, '+22.054', 10, 2, TRUE),
(6, 8, 22, 19, '+29.816', 15, 1, TRUE),
(6, 9, 10, 19, '+31.880', 16, 0, TRUE),
(6, 10, 2, 19, '+34.355', 18, 0, TRUE),
(6, 11, 24, 19, '+35.078', 17, 0, TRUE),
(6, 12, 63, 19, '+35.755', 11, 0, TRUE),
(6, 13, 23, 19, '+36.086', 20, 0, TRUE),
(6, 14, 77, 19, '+36.892', 19, 0, TRUE),
(6, 15, 31, 19, '+37.740', 13, 0, TRUE),
(6, 16, 44, 19, '+49.347', 12, 0, TRUE),
(6, 17, 14, 19, '+59.409', 8, 0, TRUE),
(6, 18, 20, 19, '+1:06.303', 14, 0, TRUE),
(6, 19, 18, 1, 'Daños por colisión', 7, 0, TRUE),
(6, 20, 4, 0, 'Colisión', 9, 0, TRUE),
(6, 1, 4, 57, '1:30:49.876', 5, 25, FALSE),
(6, 2, 1, 57, '+7.612', 1, 18, FALSE),
(6, 3, 16, 57, '+9.920', 2, 15, FALSE),
(6, 4, 11, 57, '+14.650', 4, 12, FALSE),
(6, 5, 55, 57, '+16.407', 3, 10, FALSE),
(6, 6, 44, 57, '+16.585', 8, 8, FALSE),
(6, 7, 22, 57, '+26.185', 10, 6, FALSE),
(6, 8, 63, 57, '+34.789', 7, 4, FALSE),
(6, 9, 14, 57, '+37.107', 15, 2, FALSE),
(6, 10, 31, 57, '+39.746', 13, 1, FALSE),
(6, 11, 27, 57, '+40.789', 9, 0, FALSE),
(6, 12, 10, 57, '+44.958', 12, 0, FALSE),
(6, 13, 81, 57, '+49.756', 6, 0, FALSE),
(6, 14, 24, 57, '+49.979', 19, 0, FALSE),
(6, 15, 3, 57, '+50.956', 20, 0, FALSE),
(6, 16, 77, 57, '+52.356', 16, 0, FALSE),
(6, 17, 18, 57, '+55.173', 11, 0, FALSE),
(6, 18, 23, 57, '+1:16.091', 14, 0, FALSE),
(6, 19, 20, 57, '+1:24.683', 18, 0, FALSE),
(6, 20, 2, 30, 'Colisión', 17, 0, FALSE),
(7, 1, 1, 19, '31:31.383', 1, 8, TRUE),
(7, 2, 16, 19, '+3.371', 2, 7, TRUE),
(7, 3, 11, 19, '+5.095', 3, 6, TRUE),
(7, 4, 3, 19, '+14.971', 4, 5, TRUE),
(7, 5, 55, 19, '+15.222', 5, 4, TRUE),
(7, 6, 81, 19, '+15.750', 6, 3, TRUE),
(7, 7, 27, 19, '+22.054', 10, 2, TRUE),
(7, 8, 22, 19, '+29.816', 15, 1, TRUE),
(7, 9, 10, 19, '+31.880', 16, 0, TRUE),
(7, 10, 2, 19, '+34.355', 18, 0, TRUE),
(7, 11, 24, 19, '+35.078', 17, 0, TRUE),
(7, 12, 63, 19, '+35.755', 11, 0, TRUE),
(7, 13, 23, 19, '+36.086', 20, 0, TRUE),
(7, 14, 77, 19, '+36.892', 19, 0, TRUE),
(7, 15, 31, 19, '+37.740', 13, 0, TRUE),
(7, 16, 44, 19, '+49.347', 12, 0, TRUE),
(7, 17, 14, 19, '+59.409', 8, 0, TRUE),
(7, 18, 20, 19, '+1:06.303', 14, 0, TRUE),
(7, 19, 18, 1, 'Daños por colisión', 7, 0, TRUE),
(7, 20, 4, 0, 'Colisión', 9, 0, TRUE),
(7, 1, 4, 57, '1:30:49.876', 5, 25, FALSE),
(7, 2, 1, 57, '+7.612', 1, 18, FALSE),
(7, 3, 16, 57, '+9.920', 2, 15, FALSE),
(7, 4, 11, 57, '+14.650', 4, 12, FALSE),
(7, 5, 55, 57, '+16.407*', 3, 10, FALSE),
(7, 6, 44, 57, '+16.585', 8, 8, FALSE),
(7, 7, 22, 57, '+26.185', 10, 6, FALSE),
(7, 8, 63, 57, '+34.789', 7, 4, FALSE),
(7, 9, 14, 57, '+37.107', 15, 2, FALSE),
(7, 10, 31, 57, '+39.746', 13, 1, FALSE),
(7, 11, 27, 57, '+40.789', 9, 0, FALSE),
(7, 12, 10, 57, '+44.958', 12, 0, FALSE),
(7, 13, 81, 57, '+49.756', 6, 0, FALSE),
(7, 14, 24, 57, '+49.979', 19, 0, FALSE),
(7, 15, 3, 57, '+50.956', 20, 0, FALSE),
(7, 16, 77, 57, '+52.356', 16, 0, FALSE),
(7, 17, 18, 57, '+55.173*', 11, 0, FALSE),
(7, 18, 23, 57, '+1:16.091', 14, 0, FALSE),
(7, 19, 20, 57, '+1:24.683*', 18, 0, FALSE),
(7, 20, 2, 30, 'Colisión', 17, 0, FALSE),
(8, 1, 16, 78, '2:23:15.554', 1, 25, FALSE),
(8, 2, 81, 78, '+7.152', 2, 18, FALSE),
(8, 3, 55, 78, '+7.585', 3, 15, FALSE),
(8, 4, 4, 78, '+8.650', 4, 12, FALSE),
(8, 5, 63, 78, '+13.309', 5, 10, FALSE),
(8, 6, 1, 78, '+13.853', 6, 8, FALSE),
(8, 7, 44, 78, '+14.908', 7, 7, FALSE),
(8, 8, 22, 77, '+1 vuelta', 8, 4, FALSE),
(8, 9, 23, 77, '+1 vuelta', 9, 2, FALSE),
(8, 10, 10, 77, '+1 vuelta', 10, 1, FALSE),
(8, 11, 14, 76, '+2 vueltas', 14, 0, FALSE),
(8, 12, 3, 76, '+2 vueltas', 12, 0, FALSE),
(8, 13, 77, 76, '+2 vueltas', 17, 0, FALSE),
(8, 14, 18, 76, '+2 vueltas', 13, 0, FALSE),
(8, 15, 2, 76, '+2 vueltas', 15, 0, FALSE),
(8, 16, 24, 76, '+2 vueltas', 18, 0, FALSE),
(8, 17, 31, 1, 'Daños por colisión*', 11, 0, FALSE),
(8, 18, 11, 0, 'Colisión*', 16, 0, FALSE),
(8, 19, 27, 0, 'Colisión*', 19, 0, FALSE),
(8, 20, 20, 0, 'Colisión*', 20, 0, FALSE);

INSERT INTO races (id_grand_prix, position, id_pilot, laps, time, grid, points, is_sprint) VALUES
(9, 1, 1, 70, '1:45:47.927', 2, 25, FALSE),
(9, 2, 4, 70, '+3.879', 3, 18, FALSE),
(9, 3, 63, 70, '+4.317', 1, 15, FALSE),
(9, 4, 44, 70, '+4.915', 7, 13, FALSE),
(9, 5, 81, 70, '+10.199', 4, 10, FALSE),
(9, 6, 14, 70, '+17.510', 6, 8, FALSE),
(9, 7, 18, 70, '+23.625', 9, 6, FALSE),
(9, 8, 3, 70, '+28.672', 5, 4, FALSE),
(9, 9, 10, 70, '+30.021', 15, 2, FALSE),
(9, 10, 31, 70, '+30.313', 18, 1, FALSE),
(9, 11, 27, 70, '+30.824', 17, 0, FALSE),
(9, 12, 20, 70, '+31.253', 14, 0, FALSE),
(9, 13, 77, 70, '+40.487', 20, 0, FALSE),
(9, 14, 22, 70, '+52.694', 8, 0, FALSE),
(9, 15, 24, 69, '+1 vuelta', 20, 0, FALSE),
(9, 16, 55, 52, 'Daños por colisión', 12, 0, FALSE),
(9, 17, 23, 52, 'Colisión', 10, 0, FALSE),
(9, 18, 31, 51, 'Daños por colisión*', 16, 0, FALSE),
(9, 19, 16, 40, 'Motor', 11, 0, FALSE),
(9, 20, 2, 23, 'Accidente', 13, 0, FALSE),
(10, 1, 1, 66, '1:28:20.227', 2, 25, FALSE),
(10, 2, 4, 66, '+2.219', 1, 19, FALSE),
(10, 3, 44, 66, '+17.790', 3, 15, FALSE),
(10, 4, 63, 66, '+22.320', 4, 12, FALSE),
(10, 5, 16, 66, '+22.709', 5, 10, FALSE),
(10, 6, 55, 66, '+31.028', 6, 8, FALSE),
(10, 7, 81, 66, '+33.760', 9, 6, FALSE),
(10, 8, 11, 66, '+59.524', 11, 4, FALSE),
(10, 9, 10, 66, '+1:02.025', 7, 2, FALSE),
(10, 10, 31, 66, '+1:11.889', 8, 1, FALSE),
(10, 11, 27, 66, '+1:19.215', 13, 0, FALSE),
(10, 12, 14, 65, '+1 vuelta', 10, 0, FALSE),
(10, 13, 24, 65, '+1 vuelta', 15, 0, FALSE),
(10, 14, 18, 65, '+1 vuelta', 14, 0, FALSE),
(10, 15, 3, 65, '+1 vuelta', 18, 0, FALSE),
(10, 16, 77, 65, '+1 vuelta', 12, 0, FALSE),
(10, 17, 20, 65, '+1 vuelta', 16, 0, FALSE),
(10, 18, 23, 65, '+1 vuelta', 19, 0, FALSE),
(10, 19, 22, 65, '+1 vuelta', 17, 0, FALSE),
(10, 20, 2, 64, '+2 vueltas', 19, 0, FALSE),
(11, 1, 1, 23, '29:15.814', 1, 8, TRUE),
(11, 2, 81, 23, '+4.616', 3, 7, TRUE),
(11, 3, 4, 23, '+5.348', 2, 6, TRUE),
(11, 4, 63, 23, '+8.534', 4, 5, TRUE),
(11, 5, 55, 23, '+9.989', 5, 4, TRUE),
(11, 6, 44, 23, '+11.207', 6, 3, TRUE),
(11, 7, 16, 23, '+13.424', 10, 2, TRUE),
(11, 8, 11, 23, '+17.409', 7, 1, TRUE),
(11, 9, 20, 23, '+24.067', 11, 0, TRUE),
(11, 10, 18, 23, '+30.175', 12, 0, TRUE),
(11, 11, 31, 23, '+31.839', 8, 0, TRUE),
(11, 12, 11, 23, '+31.308', 9, 0, TRUE),
(11, 13, 22, 23, '+35.452', 14, 0, TRUE),
(11, 14, 3, 23, '+39.397', 16, 0, TRUE),
(11, 15, 14, 23, '+43.155', 13, 0, TRUE),
(11, 16, 2, 23, '+44.076', 15, 0, TRUE),
(11, 17, 23, 23, '+44.673', 20, 0, TRUE),
(11, 18, 77, 23, '+46.511', 18, 0, TRUE),
(11, 19, 27, 23, '+48.423', 17, 0, TRUE),
(11, 20, 24, 23, '+53.143', 19, 0, TRUE),
(11, 1, 63, 71, '1:24:22.798', 3, 25, FALSE),
(11, 2, 81, 71, '+1.906', 7, 18, FALSE),
(11, 3, 55, 71, '+4.533', 4, 15, FALSE),
(11, 4, 44, 71, '+23.142', 5, 12, FALSE),
(11, 5, 1, 71, '+37.253', 1, 10, FALSE),
(11, 6, 27, 71, '+54.088', 9, 8, FALSE),
(11, 7, 11, 71, '+54.672', 8, 6, FALSE),
(11, 8, 20, 71, '+1:00.355', 12, 4, FALSE),
(11, 9, 3, 71, '+1:01.169', 11, 2, FALSE),
(11, 10, 10, 71, '+1:01.766', 13, 1, FALSE),
(11, 11, 16, 71, '+1:07.056', 6, 0, FALSE),
(11, 12, 31, 71, '+1:08.325', 10, 0, FALSE),
(11, 13, 18, 70, '+1 vuelta', 17, 0, FALSE),
(11, 14, 22, 70, '+1 vuelta', 14, 0, FALSE),
(11, 15, 23, 70, '+1 vuelta', 16, 0, FALSE),
(11, 16, 77, 70, '+1 vuelta', 18, 0, FALSE),
(11, 17, 24, 70, '+1 vuelta', 20, 0, FALSE),
(11, 18, 14, 70, '+1 vuelta', 15, 0, FALSE),
(11, 19, 2, 69, '+2 vueltas', 19, 0, FALSE),
(11, 20, 4, 64, '+7 vueltas', 2, 0, FALSE),
(12, 1, 44, 52, '1:22:27.059', 2, 25, FALSE),
(12, 2, 1, 52, '+1.465', 4, 18, FALSE),
(12, 3, 4, 52, '+7.547', 3, 15, FALSE),
(12, 4, 81, 52, '+12.429', 5, 12, FALSE),
(12, 5, 55, 52, '+47.318', 7, 11, FALSE),
(12, 6, 27, 52, '+55.722', 6, 8, FALSE),
(12, 7, 18, 52, '+56.569', 8, 6, FALSE),
(12, 8, 14, 52, '+1:03.577', 11, 4, FALSE),
(12, 9, 23, 52, '+1:08.387', 9, 2, FALSE),
(12, 10, 22, 52, '+1:19.303', 13, 1, FALSE),
(12, 11, 2, 52, '+1:28.960', 12, 0, FALSE),
(12, 12, 20, 52, '+1:30.153', 17, 0, FALSE),
(12, 13, 3, 51, '+1 vuelta', 15, 0, FALSE),
(12, 14, 16, 51, '+1 vuelta', 11, 0, FALSE),
(12, 15, 77, 51, '+1 vuelta', 16, 0, FALSE),
(12, 16, 31, 50, '+2 vueltas', 18, 0, FALSE),
(12, 17, 11, 50, '+2 vueltas', 19, 0, FALSE),
(12, 18, 24, 50, '+2 vueltas', 14, 0, FALSE),
(12, 19, 63, 33, 'Fuga de agua', 1, 0, FALSE),
(12, 20, 10, 0, 'Caja de cambios', null, 0, FALSE);

INSERT INTO races (id_grand_prix, position, id_pilot, laps, time, grid, points, is_sprint) VALUES
(13, 1, 81, 70, '1:38:01.989', 2, 25, FALSE),
(13, 2, 4, 70, '+2.141', 1, 18, FALSE),
(13, 3, 44, 70, '+14.880', 5, 15, FALSE),
(13, 4, 16, 70, '+19.686', 6, 12, FALSE),
(13, 5, 1, 70, '+21.349', 3, 10, FALSE),
(13, 6, 55, 70, '+23.073', 4, 8, FALSE),
(13, 7, 11, 70, '+39.792', 16, 6, FALSE),
(13, 8, 63, 70, '+42.368', 17, 5, FALSE),
(13, 9, 22, 70, '+1:17.259', 10, 2, FALSE),
(13, 10, 18, 70, '+1:17.976', 8, 1, FALSE),
(13, 11, 14, 70, '+1:22.460', 7, 0, FALSE),
(13, 12, 3, 69, '+1 vuelta', 9, 0, FALSE),
(13, 13, 27, 69, '+1 vuelta', 11, 0, FALSE),
(13, 14, 23, 69, '+1 vuelta', 13, 0, FALSE),
(13, 15, 20, 69, '+1 vuelta', 15, 0, FALSE),
(13, 16, 77, 69, '+1 vuelta', 12, 0, FALSE),
(13, 17, 2, 69, '+1 vuelta', 14, 0, FALSE),
(13, 18, 31, 69, '+1 vuelta', 19, 0, FALSE),
(13, 19, 24, 69, '+1 vuelta', 18, 0, FALSE),
(13, 20, 10, 33, 'Problema hidráulico', 20, 0, FALSE),
(14, 1, 44, 44, '1:19:57.566', 3, 25, FALSE),
(14, 2, 81, 44, '+1.173', 5, 18, FALSE),
(14, 3, 16, 44, '+8.549', 1, 15, FALSE),
(14, 4, 1, 44, '+9.226', 11, 12, FALSE),
(14, 5, 4, 44, '+9.850', 4, 10, FALSE),
(14, 6, 55, 44, '+19.795', 7, 8, FALSE),
(14, 7, 11, 44, '+43.195', 2, 7, FALSE),
(14, 8, 14, 44, '+49.963', 8, 4, FALSE),
(14, 9, 31, 44, '+52.552', 9, 2, FALSE),
(14, 10, 3, 44, '+54.926', 13, 1, FALSE),
(14, 11, 18, 44, '+1:03.011', 15, 0, FALSE),
(14, 12, 23, 44, '+1:03.651', 10, 0, FALSE),
(14, 13, 10, 44, '+1:04.365', 12, 0, FALSE),
(14, 14, 20, 44, '+1:06.631', 17, 0, FALSE),
(14, 15, 77, 44, '+1:10.638', 14, 0, FALSE),
(14, 16, 22, 44, '+1:16.737', 20, 0, FALSE),
(14, 17, 2, 44, '+1:26.057', 18, 0, FALSE),
(14, 18, 27, 44, '+1:28.833', 16, 0, FALSE),
(14, 19, 24, 5, 'Hydraulics', 19, 0, FALSE),
(14, 20, 63, 44, 'Disqualified', 6, 0, FALSE),
(15, 1, 4, 72, '1:30:45.519', 1, 26, FALSE),
(15, 2, 1, 72, '+22.896', 2, 18, FALSE),
(15, 3, 16, 72, '+25.439', 6, 15, FALSE),
(15, 4, 81, 72, '+27.337', 3, 12, FALSE),
(15, 5, 55, 72, '+32.137', 10, 10, FALSE),
(15, 6, 11, 72, '+39.542', 5, 8, FALSE),
(15, 7, 63, 72, '+44.617', 4, 6, FALSE),
(15, 8, 44, 72, '+49.599', 14, 4, FALSE),
(15, 9, 10, 71, '+1 vuelta', 9, 2, FALSE),
(15, 10, 14, 71, '+1 vuelta', 7, 1, FALSE),
(15, 11, 27, 71, '+1 vuelta', 12, 0, FALSE),
(15, 12, 3, 71, '+1 vuelta', 13, 0, FALSE),
(15, 13, 18, 71, '+1 vuelta*', 8, 0, FALSE),
(15, 14, 23, 71, '+1 vuelta', 19, 0, FALSE),
(15, 15, 31, 71, '+1 vuelta', 15, 0, FALSE),
(15, 16, 2, 71, '+1 vuelta', 18, 0, FALSE),
(15, 17, 22, 71, '+1 vuelta', 11, 0, FALSE),
(15, 18, 20, 71, '+1 vuelta', 20, 0, FALSE),
(15, 19, 77, 70, '+2 vueltas', 16, 0, FALSE),
(15, 20, 24, 70, '+2 vueltas', 17, 0, FALSE),
(16, 1, 16, 53, '1:14:40.727', 4, 25, FALSE),
(16, 2, 81, 53, '+2.664', 2, 18, FALSE),
(16, 3, 4, 53, '+6.154', 1, 16, FALSE), 
(16, 4, 55, 53, '+15.621', 5, 12, FALSE),
(16, 5, 44, 53, '+22.820', 6, 10, FALSE),
(16, 6, 1, 53, '+37.932', 7, 8, FALSE),
(16, 7, 63, 53, '+39.715', 3, 6, FALSE),
(16, 8, 11, 53, '+54.148', 8, 4, FALSE),
(16, 9, 23, 53, '+1:07.456', 9, 2, FALSE),
(16, 10, 20, 53, '+1:08.302', 13, 1, FALSE),
(16, 11, 14, 53, '+1:08.495', 11, 0, FALSE),
(16, 12, 43, 53, '+1:21.308', 18, 0, FALSE),
(16, 13, 3, 53, '+1:33.452', 12, 0, FALSE),
(16, 14, 31, 52, '+1 vuelta', 15, 0, FALSE),
(16, 15, 10, 52, '+1 vuelta', 14, 0, FALSE),
(16, 16, 77, 52, '+1 vuelta', 19, 0, FALSE),
(16, 17, 27, 52, '+1 vuelta', 10, 0, FALSE),
(16, 18, 24, 52, '+1 vuelta', 20, 0, FALSE),
(16, 19, 18, 52, '+1 vuelta', 17, 0, FALSE),
(16, 20, 22, 7, 'Daños por colisión', 16, 0, FALSE);

INSERT INTO races (id_grand_prix, position, id_pilot, laps, time, grid, points, is_sprint) VALUES
(17, 1, 81, 51, '1:32:58.007', 2, 25, FALSE),
(17, 2, 16, 51, '+10.910', 1, 18, FALSE),
(17, 3, 63, 51, '+31.328', 5, 15, FALSE),
(17, 4, 4, 51, '+36.143', 15, 12, FALSE),
(17, 5, 1, 51, '+1:17.098', 6, 10, FALSE),
(17, 6, 14, 51, '+1:25.468', 7, 8, FALSE),
(17, 7, 23, 51, '+1:27.396', 9, 6, FALSE),
(17, 8, 43, 51, '+1:29.541', 8, 4, FALSE),
(17, 9, 44, 51, '+1:32.401', 19, 2, FALSE),
(17, 10, 50, 51, '+1:33.127', 10, 1, FALSE),
(17, 11, 27, 51, '+1:33.465', 13, 0, FALSE),
(17, 12, 10, 51, '+1:57.189', 18, 0, FALSE),
(17, 13, 3, 51, '+2:26.907', 14, 0, FALSE),
(17, 14, 24, 51, '+2:28.841', 17, 0, FALSE),
(17, 15, 31, 50, '+1 vuelta', 19, 0, FALSE),
(17, 16, 77, 50, '+1 vuelta', 16, 0, FALSE),
(17, 17, 11, 49, '+2 vueltas', 4, 0, FALSE),
(17, 18, 55, 49, '+2 vueltas', 3, 0, FALSE),
(17, 19, 18, 45, '+6 vueltas', 13, 0, FALSE),
(17, 20, 22, 14, 'Daños por colisión', 11, 0, FALSE),
(18, 1, 4, 62, '1:40:52.571', 1, 25, FALSE),
(18, 2, 1, 62, '+20.945', 2, 18, FALSE),
(18, 3, 81, 62, '+41.823', 5, 15, FALSE),
(18, 4, 63, 62, '+1:01.040', 4, 12, FALSE),
(18, 5, 16, 62, '+1:02.430', 9, 10, FALSE),
(18, 6, 44, 62, '+1:25.248', 3, 8, FALSE),
(18, 7, 55, 62, '+1:36.039', 10, 6, FALSE),
(18, 8, 14, 61, '+1 vuelta', 7, 4, FALSE),
(18, 9, 27, 61, '+1 vuelta', 6, 2, FALSE),
(18, 10, 11, 61, '+1 vuelta', 13, 1, FALSE),
(18, 11, 43, 61, '+1 vuelta', 12, 0, FALSE),
(18, 12, 22, 61, '+1 vuelta', 8, 0, FALSE),
(18, 13, 31, 61, '+1 vuelta', 15, 0, FALSE),
(18, 14, 18, 61, '+1 vuelta', 17, 0, FALSE),
(18, 15, 24, 61, '+1 vuelta', 20, 0, FALSE),
(18, 16, 77, 61, '+1 vuelta', 19, 0, FALSE),
(18, 17, 10, 61, '+1 vuelta', 18, 0, FALSE),
(18, 18, 3, 61, '+1 vuelta', 16, 0, FALSE),
(18, 19, 20, 57, '+5 vueltas', 14, 0, FALSE),
(18, 20, 23, 15, 'Sobrecalentamiento', 11, 0, FALSE),
(19, 1, 1, 19, '31:06.146', 1, 8, TRUE),
(19, 2, 55, 19, '+3.882', 5, 7, TRUE),
(19, 3, 4, 19, '+6.240', 4, 6, TRUE),
(19, 4, 16, 19, '+6.956', 3, 5, TRUE),
(19, 5, 63, 19, '+15.766', 2, 4, TRUE),
(19, 6, 44, 19, '+18.724', 7, 3, TRUE),
(19, 7, 20, 19, '+25.161', 8, 2, TRUE),
(19, 8, 27, 19, '+26.588', 6, 1, TRUE),
(19, 9, 11, 19, '+29.950', 11, 0, TRUE),
(19, 10, 81, 19, '+37.059', 16, 0, TRUE),
(19, 11, 22, 19, '+39.363', 9, 0, TRUE),
(19, 12, 43, 19, '+39.460', 10, 0, TRUE),
(19, 13, 18, 19, '+41.236', 13, 0, TRUE),
(19, 14, 10, 19, '+41.995', 12, 0, TRUE),
(19, 15, 31, 19, '+42.804', 17, 0, TRUE),
(19, 16, 30, 19, '+44.008', 15, 0, TRUE),
(19, 17, 23, 19, '+44.564', 20, 0, TRUE),
(19, 18, 14, 19, '+46.807', 14, 0, TRUE),
(19, 19, 24, 19, '+52.842', 19, 0, TRUE),
(19, 20, 77, 19, '+54.476', 18, 0, TRUE),
(19, 1, 16, 56, '1:35:09.639', 4, 25, FALSE),
(19, 2, 55, 56, '+8.562', 3, 18, FALSE),
(19, 3, 1, 56, '+19.412', 2, 15, FALSE),
(19, 4, 4, 56, '+20.354', 1, 12, FALSE),
(19, 5, 81, 56, '+21.921', 5, 10, FALSE),
(19, 6, 63, 56, '+56.295', 11, 8, FALSE),
(19, 7, 11, 56, '+59.072', 9, 6, FALSE),
(19, 8, 27, 56, '+1:02.957', 11, 4, FALSE),
(19, 9, 30, 56, '+1:10.563', 19, 2, FALSE),
(19, 10, 43, 56, '+1:11.979', 15, 1, FALSE),
(19, 11, 20, 56, '+1:19.782', 8, 0, FALSE),
(19, 12, 10, 56, '+1:30.558', 6, 0, FALSE),
(19, 13, 14, 55, '+1 vuelta', 7, 0, FALSE),
(19, 14, 22, 55, '+1 vuelta', 10, 0, FALSE),
(19, 15, 18, 55, '+1 vuelta', 13, 0, FALSE),
(19, 16, 23, 55, '+1 vuelta', 14, 0, FALSE),
(19, 17, 77, 55, '+1 vuelta', 16, 0, FALSE),
(19, 18, 31, 55, '+1 vuelta', 12, 0, FALSE),
(19, 19, 24, 55, '+1 vuelta', 18, 0, FALSE),
(19, 20, 44, 3, 'Salida de pista', 17, 0, FALSE),
(20, 1, 55, 71, '1:40:55.800', 1, 25, FALSE),
(20, 2, 4, 71, '+4.705', 3, 18, FALSE),
(20, 3, 16, 71, '+34.387', 4, 16, FALSE), 
(20, 4, 44, 71, '+44.780', 6, 12, FALSE),
(20, 5, 63, 71, '+48.536', 5, 10, FALSE),
(20, 6, 1, 71, '+59.558', 2, 8, FALSE),
(20, 7, 20, 71, '+1:03.642', 7, 6, FALSE),
(20, 8, 81, 71, '+1:04.928', 17, 4, FALSE),
(20, 9, 27, 70, '+1 vuelta', 10, 2, FALSE),
(20, 10, 10, 70, '+1 vuelta', 8, 1, FALSE),
(20, 11, 18, 70, '+1 vuelta', 14, 0, FALSE),
(20, 12, 43, 70, '+1 vuelta', 16, 0, FALSE),
(20, 13, 31, 70, '+1 vuelta', 20, 0, FALSE), 
(20, 14, 77, 70, '+1 vuelta', 15, 0, FALSE),
(20, 15, 24, 70, '+1 vuelta', 19, 0, FALSE),
(20, 16, 30, 70, '+1 vuelta', 12, 0, FALSE),
(20, 17, 11, 70, '+1 vuelta', 18, 0, FALSE),
(20, 18, 14, 15, 'Frenos', 13, 0, FALSE), 
(20, 19, 23, 0, 'Colisión', 9, 0, FALSE), 
(20, 20, 22, 0, 'Colisión', 11, 0, FALSE);

INSERT INTO races (id_grand_prix, position, id_pilot, laps, time, grid, points, is_sprint) VALUES
(21, 1, 4, 24, '26:46.045', 2, 8, TRUE),
(21, 2, 81, 24, '+0.593', 1, 7, TRUE),
(21, 3, 16, 24, '+5.656', 3, 6, TRUE),
(21, 4, 1, 24, '+6.497', 4, 5, TRUE),
(21, 5, 55, 24, '+7.224', 5, 4, TRUE),
(21, 6, 63, 24, '+12.475', 6, 3, TRUE),
(21, 7, 10, 24, '+18.161', 7, 2, TRUE),
(21, 8, 11, 24, '+18.717', 13, 1, TRUE),
(21, 9, 30, 24, '+20.773', 8, 0, TRUE),
(21, 10, 23, 24, '+24.606', 9, 0, TRUE),
(21, 11, 44, 24, '+29.764', 11, 0, TRUE),
(21, 12, 43, 24, '+33.233', 14, 0, TRUE),
(21, 13, 31, 24, '+34.128', 16, 0, TRUE),
(21, 14, 50, 24, '+35.507', 10, 0, TRUE),
(21, 15, 22, 24, '+41.374', 17, 0, TRUE),
(21, 16, 77, 24, '+43.231', 15, 0, TRUE),
(21, 17, 24, 24, '+54.139', 18, 0, TRUE),
(21, 18, 14, 24, '+56.537', 19, 0, TRUE),
(21, 19, 18, 24, '+57.983', 20, 0, TRUE),
(21, 20, 27, 19, 'Caja de cambios', 12, 0, TRUE),
(21, 1, 1, 69, '2:06:54.430', 17, 26, FALSE),
(21, 2, 31, 69, '+19.477', 4, 18, FALSE),
(21, 3, 10, 69, '+22.532', 13, 15, FALSE),
(21, 4, 63, 69, '+23.265', 2, 12, FALSE),
(21, 5, 16, 69, '+30.177', 6, 10, FALSE),
(21, 6, 4, 69, '+31.372', 1, 8, FALSE),
(21, 7, 22, 69, '+42.056', 3, 6, FALSE),
(21, 8, 81, 69, '+44.943', 8, 4, FALSE),
(21, 9, 30, 69, '+50.452', 5, 2, FALSE),
(21, 10, 44, 69, '+50.753', 14, 1, FALSE),
(21, 11, 11, 69, '+51.531', 12, 0, FALSE),
(21, 12, 50, 69, '+57.085', 15, 0, FALSE),
(21, 13, 77, 69, '+63.588', 11, 0, FALSE),
(21, 14, 14, 69, '+78.049', 9, 0, FALSE),
(21, 15, 24, 69, '+79.649', 19, 0, FALSE),
(21, 16, 55, 38, 'Accidente', 20, 0, FALSE),
(21, 17, 43, 30, 'Accidente', 16, 0, FALSE),
(21, 18, 18, 0, 'Salida de pista', null, 0, FALSE),
(21, 19, 23, 0, 'Accidente', null, 0, FALSE),
(21, 20, 27, 30, 'Descalificado', 18, 0, FALSE),
(22, 1, 63, 50, '1:22:05.969', 1, 25, FALSE),
(22, 2, 44, 50, '+7.313', 10, 18, FALSE),
(22, 3, 55, 50, '+11.906', 2, 15, FALSE),
(22, 4, 16, 50, '+14.283', 4, 12, FALSE),
(22, 5, 1, 50, '+16.582', 5, 10, FALSE),
(22, 6, 4, 50, '+43.385', 6, 9, FALSE),
(22, 7, 81, 50, '+51.365', 8, 6, FALSE),
(22, 8, 27, 50, '+59.808', 9, 4, FALSE),
(22, 9, 22, 50, '+1:02.808', 7, 2, FALSE),
(22, 10, 11, 50, '+1:03.114', 15, 1, FALSE),
(22, 11, 14, 50, '+1:09.195', 16, 0, FALSE),
(22, 12, 20, 50, '+1:09.803', 12, 0, FALSE),
(22, 13, 24, 50, '+1:14.085', 13, 0, FALSE),
(22, 14, 43, 50, '+1:15.172', 14, 0, FALSE),
(22, 15, 18, 50, '+1:24.102', 18, 0, FALSE),
(22, 16, 30, 50, '+1:31.005', 14, 0, FALSE),
(22, 17, 31, 49, '+1 vuelta', 11, 0, FALSE),
(22, 18, 77, 49, '+1 vuelta', 19, 0, FALSE),
(22, 19, 23, 25, 'Radiador', 17, 0, FALSE),
(22, 20, 10, 15, 'Motor', 3, 0, FALSE),
(23, 1, 81, 19, '27:03.010', 3, 8, TRUE),
(23, 2, 4, 19, '+0.136', 1, 7, TRUE),
(23, 3, 63, 19, '+0.410', 2, 6, TRUE),
(23, 4, 55, 19, '+1.326', 4, 5, TRUE),
(23, 5, 16, 19, '+5.073', 5, 4, TRUE),
(23, 6, 44, 18, '+5.650', 7, 3, TRUE),
(23, 7, 27, 19, '+8.508', 9, 2, TRUE),
(23, 8, 1, 19, '+10.368', 6, 1, TRUE),
(23, 9, 10, 19, '+14.513', 8, 0, TRUE),
(23, 10, 20, 19, '+15.485', 15, 0, TRUE),
(23, 11, 14, 19, '+19.204', 11, 0, TRUE),
(23, 12, 77, 19, '+23.351', 13, 0, TRUE),
(23, 13, 18, 19, '+24.421', 14, 0, TRUE),
(23, 14, 31, 19, '+30.379', 18, 0, TRUE),
(23, 15, 23, 19, '+33.062', 12, 0, TRUE),
(23, 16, 30, 19, '+34.356', 10, 0, TRUE),
(23, 17, 22, 19, '+35.102', 17, 0, TRUE),
(23, 18, 43, 19, '+35.639', 20, 0, TRUE),
(23, 19, 24, 19, '+1:11.436', 19, 0, TRUE),
(23, 20, 11, 19, '+1:14.371', 20, 0, TRUE),
(23, 1, 1, 57, '1:31:05.323', 2, 25, FALSE),
(23, 2, 16, 57, '+6.031', 5, 18, FALSE),
(23, 3, 81, 57, '+6.819', 4, 15, FALSE),
(23, 4, 63, 57, '+14.104', 1, 12, FALSE),
(23, 5, 10, 57, '+16.782', 11, 10, FALSE),
(23, 6, 55, 57, '+17.476', 7, 8, FALSE),
(23, 7, 14, 57, '+19.867', 8, 6, FALSE),
(23, 8, 24, 57, '+25.360', 12, 4, FALSE),
(23, 9, 20, 57, '+32.177', 10, 2, FALSE),
(23, 10, 4, 57, '+35.762', 3, 2, FALSE),
(23, 11, 77, 57, '+50.243', 13, 0, FALSE),
(23, 12, 44, 57, '+56.122', 6, 0, FALSE),
(23, 13, 22, 57, '+61.100', 14, 0, FALSE),
(23, 14, 30, 57, '+62.656', 17, 0, FALSE),
(23, 15, 23, 56, '+1 vuelta', 16, 0, FALSE),
(23, 16, 27, 39, 'Salida de pista', 18, 0, FALSE),
(23, 17, 11, 38, 'Transmisión', 9, 0, FALSE),
(23, 18, 18, 8, 'Daños por colisión', 15, 0, FALSE),
(23, 19, 31, 0, 'Colisión', 20, 0, FALSE),
(23, 20, 43, 0, 'Colisión', 19, 0, FALSE),
(24, 1, 4, 58, '1:26:33.291', 1, 25, FALSE),
(24, 2, 55, 58, '+5.832', 3, 18, FALSE),
(24, 3, 16, 58, '+31.928', 19, 15, FALSE),
(24, 4, 44, 58, '+36.483', 16, 12, FALSE),
(24, 5, 63, 58, '+37.538', 6, 10, FALSE),
(24, 6, 1, 58, '+49.847', 4, 8, FALSE),
(24, 7, 10, 58, '+1:12.560', 5, 6, FALSE),
(24, 8, 27, 58, '+1:15.554', 7, 4, FALSE),
(24, 9, 14, 58, '+1:22.373', 8, 2, FALSE),
(24, 10, 81, 58, '+1:23.821', 2, 1, FALSE),
(24, 11, 23, 57, '+1 vuelta', 18, 0, FALSE),
(24, 12, 22, 57, '+1 vuelta', 11, 0, FALSE),
(24, 13, 24, 57, '+1 vuelta', 15, 0, FALSE),
(24, 14, 18, 57, '+1 vuelta', 13, 0, FALSE),
(24, 15, 61, 57, '+1 vuelta', 17, 0, FALSE),
(24, 16, 20, 57, '+1 vuelta', 14, 0, FALSE),
(24, 17, 30, 55, '+3 vueltas', 12, 0, FALSE),
(24, 18, 77, 30, 'Daños por colisión', 9, 0, FALSE),
(24, 19, 43, 26, 'Motor', 20, 0, FALSE),
(24, 20, 11, 0, 'Colisión', 10, 0, FALSE);