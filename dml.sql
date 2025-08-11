

-- INSERT INTO medicine_categories
INSERT INTO medicine_categories (category_id, category_name, category_description) VALUES
(1, 'Pain Killers', 'Medicines for pain relief'),
(2, 'Body Strengtheners', 'Medicines for boosting physical strength'),
(3, 'Stomach Care', 'Medicines for digestion and stomach issues'),
(4, 'Syrups', 'Syrups for various ailments'),
(5, 'Desi Totkay', 'Traditional remedies and herbal solutions');





-- INSERT INTO pharmacies
INSERT INTO pharmacies (pharmacy_id, pharmacy_code, pharmacy_name, pharmacy_city, pharmacy_address, pharmacy_phone, opening_date) VALUES
(1, 1001, 'Sehat Pharmacy', 'Karachi', 'Main Road, Karachi', 3001234567, '2022-06-15 10:30:00'),
(2, 1002, 'Naimat Medical Store', 'Lahore', 'Main Road, Lahore', 3002345678, '2021-03-12 09:15:00'),
(3, 1003, 'Shifa Medicos', 'Islamabad', 'Main Road, Islamabad', 3003456789, '2023-01-25 11:45:00'),
(4, 1004, 'Al-Hayat Pharmacy', 'Rawalpindi', 'Main Road, Rawalpindi', 3004567890, '2020-12-05 14:00:00'),
(5, 1005, 'City Pharma', 'Faisalabad', 'Main Road, Faisalabad', 3005678901, '2022-08-20 08:30:00'),
(6, 1006, 'Nusrat Meds', 'Peshawar', 'Main Road, Peshawar', 3006789012, '2021-05-14 16:15:00'),
(7, 1007, 'Hakeem Care', 'Quetta', 'Main Road, Quetta', 3007890123, '2020-10-10 12:00:00'),
(8, 1008, 'Trust Medics', 'Multan', 'Main Road, Multan', 3008901234, '2023-04-01 09:45:00'),
(9, 1009, 'Dua Pharma', 'Sialkot', 'Main Road, Sialkot', 3009012345, '2022-02-17 11:00:00'),
(10, 1010, 'Zindagi Pharmacy', 'Hyderabad', 'Main Road, Hyderabad', 3001237890, '2021-06-30 15:00:00'),
(11, 1011, 'Watan Meds', 'Gujranwala', 'Main Road, Gujranwala', 3002348901, '2020-11-20 13:30:00'),
(12, 1012, 'Pak Dawakhana', 'Bahawalpur', 'Main Road, Bahawalpur', 3003459012, '2023-05-09 10:15:00'),
(13, 1013, 'Shamim Medics', 'Sargodha', 'Main Road, Sargodha', 3004560123, '2021-09-14 14:45:00'),
(14, 1014, 'Sahulat Pharmacy', 'Abbottabad', 'Main Road, Abbottabad', 3005671234, '2022-03-21 12:30:00'),
(15, 1015, 'Hayat Plus', 'Mardan', 'Main Road, Mardan', 3006782345, '2020-07-18 17:00:00');





--  INSERT INTO employees
INSERT INTO employees (emp_id, pharmacy_id, emp_name, emp_cnic, emp_designation, emp_contact, emp_email, emp_join_date, emp_status) VALUES
(1, 1, 'Ali Raza', '42101-1234567-1', 'Pharmacist', 3001230001, 'ali.raza@pharmacy.pk', '2021-01-10 09:00:00', 'Active'),
(2, 1, 'Zainab Fatima', '42101-2345678-2', 'Cashier', 3001230002, 'zainab.fatima@pharmacy.pk', '2021-02-11 10:00:00', 'Active'),
(3, 1, 'Ahmed Khan', '42101-3456789-3', 'Store Keeper', 3001230003, 'ahmed.khan@pharmacy.pk', '2021-03-12 11:00:00', 'Active'),
(4, 2, 'Sana Mir', '35202-1234567-4', 'Pharmacist', 3002340001, 'sana.mir@pharmacy.pk', '2020-05-15 08:30:00', 'Active'),
(5, 2, 'Imran Nazir', '35202-2345678-5', 'Cashier', 3002340002, 'imran.nazir@pharmacy.pk', '2020-06-16 09:30:00', 'Active'),
(6, 2, 'Rabia Bibi', '35202-3456789-6', 'Store Keeper', 3002340003, 'rabia.bibi@pharmacy.pk', '2020-07-17 10:30:00', 'Active'),
(7, 3, 'Usman Ali', '61101-1234567-7', 'Pharmacist', 3003450001, 'usman.ali@pharmacy.pk', '2022-04-18 08:45:00', 'Active'),
(8, 3, 'Ayesha Khan', '61101-2345678-8', 'Cashier', 3003450002, 'ayesha.khan@pharmacy.pk', '2022-05-19 09:45:00', 'Active'),
(9, 3, 'Bilal Tariq', '61101-3456789-9', 'Store Keeper', 3003450003, 'bilal.tariq@pharmacy.pk', '2022-06-20 10:45:00', 'Active'),
(10, 4, 'Hira Yousaf', '37405-1234567-0', 'Pharmacist', 3004560001, 'hira.yousaf@pharmacy.pk', '2020-04-12 09:00:00', 'Active'),
(11, 4, 'Kashif Mehmood', '37405-2345678-1', 'Cashier', 3004560002, 'kashif.mehmood@pharmacy.pk', '2020-05-13 10:00:00', 'Active'),
(12, 4, 'Fatima Zafar', '37405-3456789-2', 'Store Keeper', 3004560003, 'fatima.zafar@pharmacy.pk', '2020-06-14 11:00:00', 'Active'),
(13, 5, 'Junaid Iqbal', '33100-1234567-3', 'Pharmacist', 3005670001, 'junaid.iqbal@pharmacy.pk', '2021-01-01 09:15:00', 'Active'),
(14, 5, 'Nida Shah', '33100-2345678-4', 'Cashier', 3005670002, 'nida.shah@pharmacy.pk', '2021-02-02 10:15:00', 'Active'),
(15, 5, 'Tariq Anwar', '33100-3456789-5', 'Store Keeper', 3005670003, 'tariq.anwar@pharmacy.pk', '2021-03-03 11:15:00', 'Active'),
(16, 6, 'Asma Javed', '17101-1234567-6', 'Pharmacist', 3006780001, 'asma.javed@pharmacy.pk', '2022-07-01 08:30:00', 'Active'),
(17, 6, 'Faisal Habib', '17101-2345678-7', 'Cashier', 3006780002, 'faisal.habib@pharmacy.pk', '2022-08-02 09:30:00', 'Active'),
(18, 6, 'Shagufta Rani', '17101-3456789-8', 'Store Keeper', 3006780003, 'shagufta.rani@pharmacy.pk', '2022-09-03 10:30:00', 'Active'),
(19, 7, 'Adnan Bashir', '54400-1234567-9', 'Pharmacist', 3007890001, 'adnan.bashir@pharmacy.pk', '2021-11-05 09:00:00', 'Active'),
(20, 7, 'Saima Qureshi', '54400-2345678-0', 'Cashier', 3007890002, 'saima.qureshi@pharmacy.pk', '2021-12-06 10:00:00', 'Active'),
(21, 7, 'Zafar Abbas', '54400-3456789-1', 'Store Keeper', 3007890003, 'zafar.abbas@pharmacy.pk', '2022-01-07 11:00:00', 'Active'),
(22, 8, 'Mehwish Farooq', '31102-1234567-2', 'Pharmacist', 3008900001, 'mehwish.farooq@pharmacy.pk', '2023-03-10 08:45:00', 'Active'),
(23, 8, 'Talha Azeem', '31102-2345678-3', 'Cashier', 3008900002, 'talha.azeem@pharmacy.pk', '2023-04-11 09:45:00', 'Active'),
(24, 8, 'Noreen Aftab', '31102-3456789-4', 'Store Keeper', 3008900003, 'noreen.aftab@pharmacy.pk', '2023-05-12 10:45:00', 'Active');
INSERT INTO employees (emp_id, pharmacy_id, emp_name, emp_cnic, emp_designation, emp_contact, emp_email, emp_join_date, emp_status) VALUES
(25, 9, 'Waqas Ahmed', '42201-1234567-5', 'Pharmacist', 3009010001, 'waqas.ahmed@pharmacy.pk', '2020-01-05 09:00:00', 'Active'),
(26, 9, 'Iqra Shahid', '42201-2345678-6', 'Cashier', 3009010002, 'iqra.shahid@pharmacy.pk', '2020-02-06 10:00:00', 'Active'),
(27, 9, 'Hamza Shabbir', '42201-3456789-7', 'Store Keeper', 3009010003, 'hamza.shabbir@pharmacy.pk', '2020-03-07 11:00:00', 'Active'),
(28, 10, 'Nadia Butt', '37406-1234567-8', 'Pharmacist', 3010120001, 'nadia.butt@pharmacy.pk', '2021-04-01 08:30:00', 'Active'),
(29, 10, 'Shahzad Nawaz', '37406-2345678-9', 'Cashier', 3010120002, 'shahzad.nawaz@pharmacy.pk', '2021-05-02 09:30:00', 'Active'),
(30, 10, 'Sundas Rehman', '37406-3456789-0', 'Store Keeper', 3010120003, 'sundas.rehman@pharmacy.pk', '2021-06-03 10:30:00', 'Active'),
(31, 11, 'Adeel Abbas', '71501-1234567-1', 'Pharmacist', 3011230001, 'adeel.abbas@pharmacy.pk', '2022-02-15 08:45:00', 'Active'),
(32, 11, 'Nimra Tariq', '71501-2345678-2', 'Cashier', 3011230002, 'nimra.tariq@pharmacy.pk', '2022-03-16 09:45:00', 'Active'),
(33, 11, 'Zubair Akhtar', '71501-3456789-3', 'Store Keeper', 3011230003, 'zubair.akhtar@pharmacy.pk', '2022-04-17 10:45:00', 'Active'),
(34, 12, 'Shazia Nadeem', '32203-1234567-4', 'Pharmacist', 3012340001, 'shazia.nadeem@pharmacy.pk', '2023-01-12 09:00:00', 'Active'),
(35, 12, 'Rizwan Qadir', '32203-2345678-5', 'Cashier', 3012340002, 'rizwan.qadir@pharmacy.pk', '2023-02-13 10:00:00', 'Active'),
(36, 12, 'Komal Jamil', '32203-3456789-6', 'Store Keeper', 3012340003, 'komal.jamil@pharmacy.pk', '2023-03-14 11:00:00', 'Active'),
(37, 13, 'Saad Hassan', '82104-1234567-7', 'Pharmacist', 3013450001, 'saad.hassan@pharmacy.pk', '2020-07-10 08:30:00', 'Active'),
(38, 13, 'Farah Irfan', '82104-2345678-8', 'Cashier', 3013450002, 'farah.irfan@pharmacy.pk', '2020-08-11 09:30:00', 'Active'),
(39, 13, 'Kamran Zia', '82104-3456789-9', 'Store Keeper', 3013450003, 'kamran.zia@pharmacy.pk', '2020-09-12 10:30:00', 'Active'),
(40, 14, 'Huma Yasin', '45102-1234567-0', 'Pharmacist', 3014560001, 'huma.yasin@pharmacy.pk', '2021-09-18 08:30:00', 'Active'),
(41, 14, 'Zeeshan Jutt', '45102-2345678-1', 'Cashier', 3014560002, 'zeeshan.jutt@pharmacy.pk', '2021-10-19 09:30:00', 'Active'),
(42, 14, 'Areeba Khalid', '45102-3456789-2', 'Store Keeper', 3014560003, 'areeba.khalid@pharmacy.pk', '2021-11-20 10:30:00', 'Active'),
(43, 15, 'Owais Haider', '92301-1234567-3', 'Pharmacist', 3015670001, 'owais.haider@pharmacy.pk', '2022-08-01 08:00:00', 'Active'),
(44, 15, 'Maliha Tariq', '92301-2345678-4', 'Cashier', 3015670002, 'maliha.tariq@pharmacy.pk', '2022-09-02 09:00:00', 'Active'),
(45, 15, 'Yasir Bhatti', '92301-3456789-5', 'Store Keeper', 3015670003, 'yasir.bhatti@pharmacy.pk', '2022-10-03 10:00:00', 'Active');



INSERT INTO customers (customer_id, customer_name, customer_cnic, customer_city, customer_contact, customer_address) VALUES
(1, 'Ali Raza', '42101-1234567-1', 'Karachi', 3001234501, 'House 45, Block 7, Gulshan-e-Iqbal'),
(2, 'Zainab Fatima', '42101-2345678-2', 'Karachi', 3001234502, 'Flat 22, Askari Apartments, DHA Phase 6'),
(3, 'Ahmed Khan', '35201-3456789-3', 'Lahore', 3001234503, 'Street 10, Johar Town'),
(4, 'Sana Mir', '35202-1234567-4', 'Lahore', 3001234504, 'House 89, Model Town'),
(5, 'Usman Ali', '61101-2345678-5', 'Peshawar', 3001234505, 'Street 4, Hayatabad Phase 3'),
(6, 'Ayesha Khan', '61101-3456789-6', 'Peshawar', 3001234506, 'House 23, University Town'),
(7, 'Bilal Tariq', '37405-1234567-7', 'Rawalpindi', 3001234507, 'Flat 11, Satellite Town Block C'),
(8, 'Fatima Zafar', '37405-2345678-8', 'Rawalpindi', 3001234508, 'Street 8, Bahria Town Phase 4'),
(9, 'Junaid Iqbal', '33100-3456789-9', 'Faisalabad', 3001234509, 'House 14, People Colony'),
(10, 'Rabia Bibi', '35201-1234567-0', 'Lahore', 3001234510, 'Street 5, Wapda Town'),
(11, 'Nida Shah', '35201-2345678-1', 'Lahore', 3001234511, 'House 76, Gulberg 3'),
(12, 'Tariq Anwar', '42101-3456789-2', 'Karachi', 3001234512, 'Street 9, PECHS Block 2'),
(13, 'Asma Javed', '17101-1234567-3', 'Multan', 3001234513, 'House 21, Bosan Road'),
(14, 'Faisal Habib', '17101-2345678-4', 'Multan', 3001234514, 'Flat 7, Gulgasht Colony'),
(15, 'Shagufta Rani', '54400-3456789-5', 'Gujranwala', 3001234515, 'House 18, Satellite Town'),
(16, 'Adnan Bashir', '54400-1234567-6', 'Gujranwala', 3001234516, 'Flat 6, Civil Lines'),
(17, 'Saima Qureshi', '42301-2345678-7', 'Hyderabad', 3001234517, 'Plot 5, Latifabad No. 5'),
(18, 'Zafar Abbas', '42301-3456789-8', 'Hyderabad', 3001234518, 'Street 1, Qasimabad'),
(19, 'Mehwish Farooq', '31102-1234567-9', 'Sialkot', 3001234519, 'House 15, Cantt Area'),
(20, 'Talha Azeem', '31102-2345678-0', 'Sialkot', 3001234520, 'Street 6, Rangpura'),
(21, 'Noreen Aftab', '37201-3456789-1', 'Bahawalpur', 3001234521, 'Street 2, Model Town A'),
(22, 'Imran Nazir', '37201-1234567-2', 'Bahawalpur', 3001234522, 'House 37, Satellite Town'),
(23, 'Hira Yousaf', '43101-2345678-3', 'Sargodha', 3001234523, 'House 19, University Road'),
(24, 'Kashif Mehmood', '43101-3456789-4', 'Sargodha', 3001234524, 'Street 3, New Satellite Town'),
(25, 'Areeba Kamal', '17201-1234567-5', 'Abbottabad', 3001234525, 'House 8, Supply Bazar'),
(26, 'Zeeshan Haider', '17201-2345678-6', 'Abbottabad', 3001234526, 'Flat 12, Jinnah Road'),
(27, 'Amna Saleem', '35201-3456789-7', 'Lahore', 3001234527, 'Street 17, DHA Phase 5'),
(28, 'Muneeb Akhtar', '61101-1234567-8', 'Peshawar', 3001234528, 'House 11, Hayatabad Phase 7'),
(29, 'Maira Sajid', '37405-2345678-9', 'Rawalpindi', 3001234529, 'Plot 3, Chaklala Scheme 3'),
(30, 'Hamza Farid', '33100-3456789-0', 'Faisalabad', 3001234530, 'House 22, Ghulam Muhammad Abad'),
(31, 'Noor Fatima', '42101-1234567-1', 'Karachi', 3001234531, 'House 5, Gulshan Block 13D'),
(32, 'Farhan Shah', '35202-2345678-2', 'Lahore', 3001234532, 'Street 2, Valencia Town'),
(33, 'Zoya Ahmed', '35202-3456789-3', 'Lahore', 3001234533, 'House 11, Garden Town'),
(34, 'Waleed Hussain', '61101-1234567-4', 'Peshawar', 3001234534, 'Street 8, Saddar Bazar'),
(35, 'Hina Irfan', '37405-2345678-5', 'Rawalpindi', 3001234535, 'Flat 2, Askari 10'),
(36, 'Taha Jamil', '33100-3456789-6', 'Faisalabad', 3001234536, 'Plot 9, D Ground'),
(37, 'Nimra Rizwan', '35201-1234567-7', 'Lahore', 3001234537, 'House 16, Township Block A'),
(38, 'Umer Siddiq', '42101-2345678-8', 'Karachi', 3001234538, 'Street 5, Malir Cantt'),
(39, 'Madiha Bano', '17101-3456789-9', 'Multan', 3001234539, 'Flat 13, Shah Rukn-e-Alam Colony'),
(40, 'Adeel Rasheed', '54400-1234567-0', 'Gujranwala', 3001234540, 'Street 10, Peoples Colony'),
(41, 'Aiman Arif', '42301-2345678-1', 'Hyderabad', 3001234541, 'House 14, Unit No. 11'),
(42, 'Rizwan Butt', '42301-3456789-2', 'Hyderabad', 3001234542, 'Plot 6, Defence Phase 1'),
(43, 'Sahar Javed', '31102-1234567-3', 'Sialkot', 3001234543, 'House 30, Circular Road'),
(44, 'Noman Tariq', '31102-2345678-4', 'Sialkot', 3001234544, 'Street 12, Paris Road'),
(45, 'Shifa Malik', '37201-3456789-5', 'Bahawalpur', 3001234545, 'Plot 19, Farid Gate Area'),
(46, 'Jawad Aslam', '37201-1234567-6', 'Bahawalpur', 3001234546, 'House 3, Yazman Road'),
(47, 'Mahnoor Abbas', '43101-2345678-7', 'Sargodha', 3001234547, 'Flat 10, Jinnah Colony'),
(48, 'Shahid Mehmood', '43101-3456789-8', 'Sargodha', 3001234548, 'Street 7, Muslim Town'),
(49, 'Hassan Tariq', '17201-1234567-9', 'Abbottabad', 3001234549, 'Plot 2, Ilyasi Masjid Road'),
(50, 'Eman Shahid', '17201-2345678-0', 'Abbottabad', 3001234550, 'House 17, Shimla Hill');



INSERT INTO customers (customer_id, customer_name, customer_cnic, customer_city, customer_contact, customer_address) VALUES
(51, 'Areesha Zafar', '42101-5678901-1', 'Karachi', 3001234551, 'House 33, Gulshan-e-Maymar'),
(52, 'Waqas Hanif', '35201-6789012-2', 'Lahore', 3001234552, 'Street 21, DHA Phase 8'),
(53, 'Huma Rehman', '61101-7890123-3', 'Peshawar', 3001234553, 'Flat 18, University Town'),
(54, 'Asad Mehmood', '37405-8901234-4', 'Rawalpindi', 3001234554, 'House 42, G-11 Markaz'),
(55, 'Nashit Imran', '33100-9012345-5', 'Faisalabad', 3001234555, 'Street 6, Millat Town'),
(56, 'Lubna Shah', '35201-0123456-6', 'Lahore', 3001234556, 'Plot 22, Model Town Extension'),
(57, 'Fahad Ali', '42101-2345678-7', 'Karachi', 3001234557, 'House 19, Clifton Block 9'),
(58, 'Ifrah Zia', '17101-3456789-8', 'Multan', 3001234558, 'Street 4, New Multan'),
(59, 'Zeeshan Qadir', '54400-4567890-9', 'Gujranwala', 3001234559, 'House 55, DC Colony'),
(60, 'Naheed Abbas', '42301-5678901-0', 'Hyderabad', 3001234560, 'Flat 2, Qasimabad Unit 4'),
(61, 'Kamran Yousaf', '31102-6789012-1', 'Sialkot', 3001234561, 'Street 12, Shahabpura'),
(62, 'Sumaira Adeel', '37201-7890123-2', 'Bahawalpur', 3001234562, 'House 31, Model Town B'),
(63, 'Tanzeel Ahmed', '43101-8901234-3', 'Sargodha', 3001234563, 'Plot 3, Satellite Town'),
(64, 'Iqra Shafi', '17201-9012345-4', 'Abbottabad', 3001234564, 'House 12, Mandian'),
(65, 'Hashir Naveed', '35201-0123456-5', 'Lahore', 3001234565, 'Flat 9, Johar Town Phase 2'),
(66, 'Aqsa Bashir', '61101-1234567-6', 'Peshawar', 3001234566, 'Street 2, Board Bazaar'),
(67, 'Zubair Hussain', '37405-2345678-7', 'Rawalpindi', 3001234567, 'House 24, Askari 14'),
(68, 'Sobia Waheed', '33100-3456789-8', 'Faisalabad', 3001234568, 'Street 8, Madina Town'),
(69, 'Tariq Aslam', '35202-4567890-9', 'Lahore', 3001234569, 'House 7, Canal View Society'),
(70, 'Neelam Ishaq', '42101-5678901-0', 'Karachi', 3001234570, 'Plot 10, Bufferzone North'),
(71, 'Jibran Sadiq', '17101-6789012-1', 'Multan', 3001234571, 'House 61, Gulgasht Colony'),
(72, 'Shaista Rani', '54400-7890123-2', 'Gujranwala', 3001234572, 'Street 9, Khiali Shahpur'),
(73, 'Yasir Altaf', '42301-8901234-3', 'Hyderabad', 3001234573, 'House 5, Latifabad Unit 9'),
(74, 'Mehak Zameer', '31102-9012345-4', 'Sialkot', 3001234574, 'Flat 10, Cantt View Apartments'),
(75, 'Saad Noman', '37201-0123456-5', 'Bahawalpur', 3001234575, 'Plot 23, Model Town C'),
(76, 'Erum Haris', '43101-1234567-6', 'Sargodha', 3001234576, 'Street 4, Gulzar Colony'),
(77, 'Obaid Niazi', '17201-2345678-7', 'Abbottabad', 3001234577, 'House 13, Supply Bazar'),
(78, 'Farzana Shaikh', '35201-3456789-8', 'Lahore', 3001234578, 'Street 3, Garden Town'),
(79, 'Waleed Zubair', '61101-4567890-9', 'Peshawar', 3001234579, 'Plot 15, Hayatabad Phase 1'),
(80, 'Anum Shahbaz', '37405-5678901-0', 'Rawalpindi', 3001234580, 'House 30, Satellite Town Block F'),
(81, 'Hassan Bilal', '33100-6789012-1', 'Faisalabad', 3001234581, 'Flat 4, Millat Road'),
(82, 'Zunaira Arif', '35201-7890123-2', 'Lahore', 3001234582, 'Street 7, Faisal Town'),
(83, 'Mubashir Raza', '42101-8901234-3', 'Karachi', 3001234583, 'House 50, Nazimabad Block 5'),
(84, 'Nimra Haq', '17101-9012345-4', 'Multan', 3001234584, 'Flat 6, Gulshan Market'),
(85, 'Rashid Awan', '54400-0123456-5', 'Gujranwala', 3001234585, 'Plot 12, Model Colony'),
(86, 'Rida Saleem', '42301-1234567-6', 'Hyderabad', 3001234586, 'Street 1, Unit No. 2'),
(87, 'Asif Bajwa', '31102-2345678-7', 'Sialkot', 3001234587, 'House 29, Paris Road'),
(88, 'Sarah Nawaz', '37201-3456789-8', 'Bahawalpur', 3001234588, 'Plot 9, DHA Bahawalpur'),
(89, 'Adeel Nisar', '43101-4567890-9', 'Sargodha', 3001234589, 'Street 6, Farooq Colony'),
(90, 'Ishaal Fatima', '17201-5678901-0', 'Abbottabad', 3001234590, 'House 16, Kakul Road'),
(91, 'Shayan Khalid', '35201-6789012-1', 'Lahore', 3001234591, 'Street 11, Bahria Town'),
(92, 'Maria Arshad', '61101-7890123-2', 'Peshawar', 3001234592, 'Flat 5, Peshawar Cantt'),
(93, 'Owais Danish', '37405-8901234-3', 'Rawalpindi', 3001234593, 'House 12, Adiala Road'),
(94, 'Zainab Umer', '33100-9012345-4', 'Faisalabad', 3001234594, 'Street 5, Jinnah Colony'),
(95, 'Saif Ullah', '35202-0123456-5', 'Lahore', 3001234595, 'Flat 3, LDA Avenue 1'),
(96, 'Laiba Danish', '42101-1234567-6', 'Karachi', 3001234596, 'House 1, North Karachi Sector 11A'),
(97, 'Moiz Arqam', '17101-2345678-7', 'Multan', 3001234597, 'Street 20, New Multan Colony'),
(98, 'Mahnoor Faheem', '54400-3456789-8', 'Gujranwala', 3001234598, 'Plot 7, Civil Lines'),
(99, 'Usama Manzoor', '42301-4567890-9', 'Hyderabad', 3001234599, 'Flat 15, Citizen Colony'),
(100, 'Ayat Zehra', '31102-5678901-0', 'Sialkot', 3001234600, 'Street 3, Pak Pura');




INSERT INTO customers (customer_id, customer_name, customer_cnic, customer_city, customer_contact, customer_address) VALUES
(101, 'Sana Qamar', '35201-1234561-1', 'Lahore', 3001234601, 'House 11, Johar Town'),
(102, 'Adil Shahid', '42101-2345672-2', 'Karachi', 3001234602, 'Flat 14, PECHS Block 6'),
(103, 'Zain Ali', '61101-3456783-3', 'Peshawar', 3001234603, 'Street 9, Hayatabad Phase 2'),
(104, 'Fariha Imran', '37405-4567894-4', 'Rawalpindi', 3001234604, 'Plot 21, Chaklala Scheme III'),
(105, 'Kashan Nadeem', '33100-5678905-5', 'Faisalabad', 3001234605, 'House 17, Peoples Colony'),
(106, 'Amna Tariq', '35202-6789016-6', 'Lahore', 3001234606, 'Street 4, Valencia Town'),
(107, 'Haider Zulfiqar', '42101-7890127-7', 'Karachi', 3001234607, 'Plot 40, Gulistan-e-Johar'),
(108, 'Sadia Babar', '17201-8901238-8', 'Multan', 3001234608, 'House 30, New Multan'),
(109, 'Raza Saeed', '54400-9012349-9', 'Gujranwala', 3001234609, 'Flat 6, Garden Town'),
(110, 'Meher Fatima', '42301-0123450-0', 'Hyderabad', 3001234610, 'Street 3, Qasimabad Phase 1'),
(111, 'Talha Rafique', '31102-1234561-1', 'Sialkot', 3001234611, 'House 19, Cantt Area'),
(112, 'Areeba Khalid', '37201-2345672-2', 'Bahawalpur', 3001234612, 'Flat 2, Satellite Town'),
(113, 'Usman Mirza', '43101-3456783-3', 'Sargodha', 3001234613, 'Street 11, Iqbal Colony'),
(114, 'Maria Zubair', '17201-4567894-4', 'Abbottabad', 3001234614, 'Plot 13, Supply Road'),
(115, 'Bilal Haroon', '35201-5678905-5', 'Lahore', 3001234615, 'House 23, Model Town Block L'),
(116, 'Humaira Javed', '61101-6789016-6', 'Peshawar', 3001234616, 'Street 6, Tehkal'),
(117, 'Shahbaz Taimoor', '37405-7890127-7', 'Rawalpindi', 3001234617, 'Flat 12, Bahria Phase 7'),
(118, 'Ayesha Noor', '33100-8901238-8', 'Faisalabad', 3001234618, 'Plot 9, Eden Gardens'),
(119, 'Haris Qureshi', '35202-9012349-9', 'Lahore', 3001234619, 'House 44, EME Society'),
(120, 'Iqra Yousuf', '42101-0123450-0', 'Karachi', 3001234620, 'Street 8, Gulshan Block 2'),
(121, 'Rehan Masood', '17101-1234561-1', 'Multan', 3001234621, 'Flat 5, Gulgasht Colony'),
(122, 'Maham Shah', '54400-2345672-2', 'Gujranwala', 3001234622, 'House 33, People’s Colony'),
(123, 'Daniyal Fayyaz', '42301-3456783-3', 'Hyderabad', 3001234623, 'Street 10, Latifabad Unit 11'),
(124, 'Alina Rauf', '31102-4567894-4', 'Sialkot', 3001234624, 'Plot 6, Shahabpura'),
(125, 'Faizan Arif', '37201-5678905-5', 'Bahawalpur', 3001234625, 'House 9, Baghdad-ul-Jadeed'),
(126, 'Beenish Kamal', '43101-6789016-6', 'Sargodha', 3001234626, 'Street 5, University Road'),
(127, 'Murtaza Wahid', '17201-7890127-7', 'Abbottabad', 3001234627, 'House 11, Shimla Hill Road'),
(128, 'Hina Qadeer', '35201-8901238-8', 'Lahore', 3001234628, 'Flat 3, Askari 10'),
(129, 'Jawad Rizvi', '61101-9012349-9', 'Peshawar', 3001234629, 'Street 7, University Town'),
(130, 'Saba Danish', '37405-0123450-0', 'Rawalpindi', 3001234630, 'Plot 14, PWD Housing'),
(131, 'Omar Riaz', '33100-1234561-1', 'Faisalabad', 3001234631, 'House 17, Ghulam Muhammad Abad'),
(132, 'Maira Fawad', '35202-2345672-2', 'Lahore', 3001234632, 'Street 2, Green Town'),
(133, 'Taha Salman', '42101-3456783-3', 'Karachi', 3001234633, 'Plot 19, Gulshan-e-Hadeed'),
(134, 'Hadia Haseeb', '17101-4567894-4', 'Multan', 3001234634, 'Flat 7, Mumtazabad'),
(135, 'Ahmad Naeem', '54400-5678905-5', 'Gujranwala', 3001234635, 'House 28, DC Colony'),
(136, 'Laiba Hanif', '42301-6789016-6', 'Hyderabad', 3001234636, 'Street 9, Qasimabad Phase 2'),
(137, 'Noman Azeem', '31102-7890127-7', 'Sialkot', 3001234637, 'Plot 25, Paris Road Area'),
(138, 'Noor Fatima', '37201-8901238-8', 'Bahawalpur', 3001234638, 'House 39, Model Town A'),
(139, 'Hassan Jameel', '43101-9012349-9', 'Sargodha', 3001234639, 'Street 3, Khushab Road'),
(140, 'Areeba Shaheen', '17201-0123450-0', 'Abbottabad', 3001234640, 'Flat 2, Ayub Colony'),
(141, 'Rameez Gul', '35201-1234567-1', 'Lahore', 3001234641, 'House 5, DHA Phase 9'),
(142, 'Aiman Zaidi', '61101-2345678-2', 'Peshawar', 3001234642, 'Street 12, Hayatabad Phase 4'),
(143, 'Furqan Irfan', '37405-3456789-3', 'Rawalpindi', 3001234643, 'Plot 41, Chakri Road'),
(144, 'Mishal Aftab', '33100-4567890-4', 'Faisalabad', 3001234644, 'House 6, Amin Town'),
(145, 'Sarim Mujahid', '35202-5678901-5', 'Lahore', 3001234645, 'Street 1, State Life Society'),
(146, 'Muneeba Adeel', '42101-6789012-6', 'Karachi', 3001234646, 'Plot 11, DHA Phase 2'),
(147, 'Azlan Tariq', '17101-7890123-7', 'Multan', 3001234647, 'Flat 10, Multan Cantt'),
(148, 'Rida Iqbal', '54400-8901234-8', 'Gujranwala', 3001234648, 'House 13, Garden Town'),
(149, 'Sameer Shahbaz', '42301-9012345-9', 'Hyderabad', 3001234649, 'Street 8, Latifabad Unit 5'),
(150, 'Minahil Zia', '31102-0123456-0', 'Sialkot', 3001234650, 'Flat 1, Railway Road');



INSERT INTO customers (customer_id, customer_name, customer_cnic, customer_city, customer_contact, customer_address) VALUES
(151, 'Aliyan Sajjad', '37201-1234561-1', 'Bahawalpur', 3001234651, 'House 6, Model Town B'),
(152, 'Hafsa Waheed', '43101-2345672-2', 'Sargodha', 3001234652, 'Street 10, Canal Road'),
(153, 'Shahzaib Bashir', '17201-3456783-3', 'Abbottabad', 3001234653, 'Plot 18, Mandian'),
(154, 'Nida Khursheed', '35201-4567894-4', 'Lahore', 3001234654, 'Flat 8, Faisal Town'),
(155, 'Tayyab Mir', '61101-5678905-5', 'Peshawar', 3001234655, 'Street 6, Phase 6 Hayatabad'),
(156, 'Rabia Noor', '37405-6789016-6', 'Rawalpindi', 3001234656, 'House 20, Saddar'),
(157, 'Fahad Rizwan', '33100-7890127-7', 'Faisalabad', 3001234657, 'Plot 11, Ghulam Muhammad Colony'),
(158, 'Nimra Tariq', '35202-8901238-8', 'Lahore', 3001234658, 'House 31, DHA Phase 8'),
(159, 'Imran Mubeen', '42101-9012349-9', 'Karachi', 3001234659, 'Flat 12, Gulshan Block 7'),
(160, 'Zoya Hanif', '17101-0123450-0', 'Multan', 3001234660, 'Street 2, Gulgasht Colony'),
(161, 'Waleed Khan', '54400-1234561-1', 'Gujranwala', 3001234661, 'Plot 5, People’s Colony'),
(162, 'Mahnoor Qasim', '42301-2345672-2', 'Hyderabad', 3001234662, 'House 19, Latifabad Unit 8'),
(163, 'Raheel Tariq', '31102-3456783-3', 'Sialkot', 3001234663, 'Street 7, Pakka Garha'),
(164, 'Ifrah Naveed', '37201-4567894-4', 'Bahawalpur', 3001234664, 'Flat 4, Satellite Town'),
(165, 'Ammar Ijaz', '43101-5678905-5', 'Sargodha', 3001234665, 'House 2, Club Road'),
(166, 'Iqra Zameer', '17201-6789016-6', 'Abbottabad', 3001234666, 'Street 3, Main Bazar'),
(167, 'Zainab Arshad', '35201-7890127-7', 'Lahore', 3001234667, 'Plot 24, Garden Town'),
(168, 'Faisal Awan', '61101-8901238-8', 'Peshawar', 3001234668, 'Flat 6, University Town'),
(169, 'Mehwish Junaid', '37405-9012349-9', 'Rawalpindi', 3001234669, 'Street 11, Chaklala Scheme I'),
(170, 'Kamil Rauf', '33100-0123450-0', 'Faisalabad', 3001234670, 'House 8, D Ground'),
(171, 'Sundas Riaz', '35202-1234561-1', 'Lahore', 3001234671, 'Flat 3, Johar Town Phase 2'),
(172, 'Shayan Irshad', '42101-2345672-2', 'Karachi', 3001234672, 'Street 5, Malir Cantt'),
(173, 'Tooba Nasir', '17101-3456783-3', 'Multan', 3001234673, 'Plot 29, Gulgasht'),
(174, 'Sohail Aziz', '54400-4567894-4', 'Gujranwala', 3001234674, 'House 13, Garden Town'),
(175, 'Fareeha Bano', '42301-5678905-5', 'Hyderabad', 3001234675, 'Street 6, Latifabad Unit 9'),
(176, 'Usama Shahid', '31102-6789016-6', 'Sialkot', 3001234676, 'Flat 10, Paris Road'),
(177, 'Afshan Ahmed', '37201-7890127-7', 'Bahawalpur', 3001234677, 'Plot 5, Model Town A'),
(178, 'Adeel Younis', '43101-8901238-8', 'Sargodha', 3001234678, 'House 15, Khushab Road'),
(179, 'Maryam Saleem', '17201-9012349-9', 'Abbottabad', 3001234679, 'Street 9, Supply Bazar'),
(180, 'Hassaan Khawar', '35201-0123450-0', 'Lahore', 3001234680, 'Plot 4, State Life Phase 1'),
(181, 'Samar Abbas', '61101-1234561-1', 'Peshawar', 3001234681, 'Flat 11, University Town'),
(182, 'Kiran Munir', '37405-2345672-2', 'Rawalpindi', 3001234682, 'Street 12, Peshawar Road'),
(183, 'Ali Rauf', '33100-3456783-3', 'Faisalabad', 3001234683, 'House 19, Madina Town'),
(184, 'Fatima Zulfiqar', '35202-4567894-4', 'Lahore', 3001234684, 'Plot 7, Askari 11'),
(185, 'Usman Jaffri', '42101-5678905-5', 'Karachi', 3001234685, 'Street 9, Clifton Block 5'),
(186, 'Sadia Hussain', '17101-6789016-6', 'Multan', 3001234686, 'Flat 6, New Multan'),
(187, 'Talal Mahmood', '54400-7890127-7', 'Gujranwala', 3001234687, 'House 14, People’s Colony'),
(188, 'Nashit Zafar', '42301-8901238-8', 'Hyderabad', 3001234688, 'Street 3, Latifabad Unit 3'),
(189, 'Kinza Aslam', '31102-9012349-9', 'Sialkot', 3001234689, 'Flat 2, Shahabpura'),
(190, 'Hammad Asad', '37201-0123450-0', 'Bahawalpur', 3001234690, 'Plot 18, Model Town C'),
(191, 'Muneeb Sajid', '43101-1234561-1', 'Sargodha', 3001234691, 'House 10, University Road'),
(192, 'Aqsa Kamran', '17201-2345672-2', 'Abbottabad', 3001234692, 'Street 7, Karimpura'),
(193, 'Ahmed Daniyal', '35201-3456783-3', 'Lahore', 3001234693, 'Flat 7, Valencia Town'),
(194, 'Laiba Nisar', '61101-4567894-4', 'Peshawar', 3001234694, 'House 5, Hayatabad Phase 3'),
(195, 'Asim Raza', '37405-5678905-5', 'Rawalpindi', 3001234695, 'Plot 3, Bahria Phase 3'),
(196, 'Tehmina Waqar', '33100-6789016-6', 'Faisalabad', 3001234696, 'Street 1, Susan Road'),
(197, 'Junaid Irfan', '35202-7890127-7', 'Lahore', 3001234697, 'Flat 12, Wapda Town'),
(198, 'Nazia Khalil', '42101-8901238-8', 'Karachi', 3001234698, 'Street 6, DHA Phase 4'),
(199, 'Ahsan Farooq', '17101-9012349-9', 'Multan', 3001234699, 'House 22, Gulberg Colony'),
(200, 'Hira Moeen', '54400-0123450-0', 'Gujranwala', 3001234700, 'Plot 2, DC Colony Ext.');

INSERT INTO medicines (medicine_id, medicine_name, category_id, unit_price, status) VALUES
-- Pain Killers (Category 1)
(1, 'Panadol', 1, 8.50, 'Available'),
(2, 'Brufen', 1, 12.00, 'Available'),
(3, 'Disprin', 1, 5.00, 'Available'),
(4, 'Ponstan Forte', 1, 18.75, 'Available'),
(5, 'Aspirin', 1, 6.25, 'Available'),
(6, 'Cataflam', 1, 20.00, 'Available'),
(7, 'Nuberol Forte', 1, 25.00, 'Available'),
(8, 'Dolonex', 1, 22.50, 'Available'),
(9, 'Flexon', 1, 15.00, 'Available'),
(10, 'Ibuprofen 400mg', 1, 10.00, 'Available'),
(11, 'Ketorol', 1, 28.00, 'Available'),
(12, 'Synflex', 1, 19.00, 'Available'),
(13, 'Zespar', 1, 13.50, 'Available'),
(14, 'Tramadol', 1, 30.00, 'Available'),
(15, 'Esgic Plus', 1, 17.25, 'Available'),

-- Body Strengtheners (Category 2)
(16, 'Surbex-Z', 2, 35.00, 'Available'),
(17, 'Evion 400', 2, 18.00, 'Available'),
(18, 'Calcicare', 2, 22.00, 'Available'),
(19, 'Vitrum', 2, 40.00, 'Available'),
(20, 'Redoxon', 2, 33.50, 'Available'),
(21, 'Irovit', 2, 15.00, 'Available'),
(22, 'Neurobion', 2, 38.00, 'Available'),
(23, 'Vitamax Women', 2, 55.00, 'Available'),
(24, 'Maxfol', 2, 12.00, 'Available'),
(25, 'One A Day Men’s', 2, 60.00, 'Available'),
(26, 'Cal-D', 2, 24.50, 'Available'),
(27, 'Becozyme', 2, 30.00, 'Available'),
(28, 'D-rise 2000', 2, 20.00, 'Available'),
(29, 'Ostocalcium', 2, 26.00, 'Available'),
(30, 'Nutrifactor Vitamax', 2, 42.00, 'Available'),

-- Stomach Care (Category 3)
(31, 'Gaviscon', 3, 19.00, 'Available'),
(32, 'Omeprazole 20mg', 3, 8.00, 'Available'),
(33, 'Esomeprazole', 3, 12.00, 'Available'),
(34, 'Motilium', 3, 9.50, 'Available'),
(35, 'Metoclopramide', 3, 6.50, 'Available'),
(36, 'Flagyl', 3, 14.00, 'Available'),
(37, 'Buscopan', 3, 11.00, 'Available'),
(38, 'Risek', 3, 18.00, 'Available'),
(39, 'Antinal', 3, 13.00, 'Available'),
(40, 'Meclizine', 3, 7.00, 'Available'),
(41, 'Duspatalin', 3, 22.00, 'Available'),
(42, 'Gelusil', 3, 10.00, 'Available'),
(43, 'Hydrite', 3, 16.00, 'Available'),
(44, 'Itopride', 3, 12.50, 'Available'),
(45, 'Zantac', 3, 15.00, 'Available'),

-- Syrups (Category 4)
(46, 'Benylin Cough Syrup', 4, 28.00, 'Available'),
(47, 'Expectorant Syrup', 4, 25.00, 'Available'),
(48, 'Multivitamin Syrup', 4, 30.00, 'Available'),
(49, 'Citralka', 4, 18.00, 'Available'),
(50, 'Bro-Zedex', 4, 27.00, 'Available'),
(51, 'Coughlex', 4, 20.00, 'Available'),
(52, 'Actifed Syrup', 4, 22.50, 'Available'),
(53, 'Paracetamol Syrup', 4, 16.00, 'Available'),
(54, 'Gaviscon Liquid', 4, 32.00, 'Available'),
(55, 'Koffex', 4, 19.00, 'Available'),
(56, 'Safeed Syrup', 4, 15.00, 'Available'),
(57, 'Trimadol Syrup', 4, 21.00, 'Available'),
(58, 'Amrutanjan', 4, 13.00, 'Available'),
(59, 'Ambroxol Syrup', 4, 17.00, 'Available'),
(60, 'Zarbee’s Natural', 4, 34.00, 'Available'),

-- Desi Totkay (Category 5)
(61, 'Joshanda', 5, 10.00, 'Available'),
(62, 'Arq-e-Gulab', 5, 14.00, 'Available'),
(63, 'Qust-e-Shireen', 5, 16.50, 'Available'),
(64, 'Habbe Nishat', 5, 18.00, 'Available'),
(65, 'Arq-e-Mako', 5, 12.00, 'Available'),
(66, 'Arq-e-Pudina', 5, 11.50, 'Available'),
(67, 'Habbe Halteet', 5, 17.00, 'Available'),
(68, 'Majoon Azaraqi', 5, 20.00, 'Available'),
(69, 'Sharbat Faulad', 5, 22.00, 'Available'),
(70, 'Sharbat Bazoori', 5, 15.00, 'Available'),
(71, 'Majoon Jograj Gugal', 5, 19.50, 'Available'),
(72, 'Qurs Jiryan', 5, 13.00, 'Available'),
(73, 'Habbe Suranjan', 5, 17.50, 'Available'),
(74, 'Sharbat Toot Siah', 5, 21.00, 'Available'),
(75, 'Majoon Dabeedulward', 5, 25.00, 'Available');


INSERT INTO pharmacies_x_medicines (pharmacy_id, medicine_id, quantity, last_updated) VALUES
(1, 1, 150, CURRENT_TIMESTAMP),
(1, 2, 80, CURRENT_TIMESTAMP),
(1, 3, 200, CURRENT_TIMESTAMP),
(1, 4, 120, CURRENT_TIMESTAMP),

(2, 1, 100, CURRENT_TIMESTAMP),
(2, 3, 130, CURRENT_TIMESTAMP),
(2, 5, 90, CURRENT_TIMESTAMP),
(2, 6, 60, CURRENT_TIMESTAMP),

(3, 2, 170, CURRENT_TIMESTAMP),
(3, 4, 50, CURRENT_TIMESTAMP),
(3, 6, 180, CURRENT_TIMESTAMP),
(3, 7, 40, CURRENT_TIMESTAMP);








INSERT INTO invoices (invoice_id, pharmacy_id, customer_id, invoice_date, total_amount, discount, created_by, created_at) VALUES
(1, 1, 5, '2025-07-01 10:30:00', 950.00, 50.00, 'Ali Raza', CURRENT_TIMESTAMP),
(2, 2, 11, '2025-07-01 11:00:00', 430.00, 30.00, 'Sana Mir', CURRENT_TIMESTAMP),
(3, 3, 8, '2025-07-01 11:30:00', 1180.00, 80.00, 'Usman Ali', CURRENT_TIMESTAMP),
(4, 1, 2, '2025-07-01 12:00:00', 320.00, 20.00, 'Zainab Fatima', CURRENT_TIMESTAMP),
(5, 2, 6, '2025-07-01 12:30:00', 600.00, 0.00, 'Rabia Bibi', CURRENT_TIMESTAMP),
(6, 3, 3, '2025-07-01 13:00:00', 990.00, 90.00, 'Bilal Tariq', CURRENT_TIMESTAMP);








INSERT INTO invoices (invoice_id, pharmacy_id, customer_id, invoice_date, total_amount, discount, created_by, created_at) VALUES
(1011, 5, 128, '2025-07-27 14:32:10', 870.00, 20.00, '2025-07-27 13:30:10', '2025-07-27 14:32:10'),
(1012, 8, 145, '2025-07-27 15:18:22', 420.00, 0.00, '2025-07-27 14:18:22', '2025-07-27 15:18:22'),
(1013, 3, 172, '2025-07-28 11:44:45', 1300.00, 50.00, '2025-07-28 10:44:45', '2025-07-28 11:44:45'),
(1014, 7, 199, '2025-07-28 12:20:12', 1550.00, 75.00, '2025-07-28 11:20:12', '2025-07-28 12:20:12'),
(1015, 4, 188, '2025-07-28 14:50:03', 380.00, 0.00, '2025-07-28 13:50:03', '2025-07-28 14:50:03');


INSERT INTO invoices (invoice_id, pharmacy_id, customer_id, invoice_date, total_amount, discount, created_by, created_at) VALUES
(1101, 4, 71, '2025-07-27 10:21:00', 1860.00, 60.00, 'Ali Raza', '2025-07-27 10:21:00'),
(1102, 8, 89, '2025-07-27 12:03:00', 735.00, 15.00, 'Sana Mir', '2025-07-27 12:03:00'),
(1103, 3, 40, '2025-07-27 13:45:00', 2045.00, 45.00, 'Usman Ali', '2025-07-27 13:45:00'),
(1104, 6, 28, '2025-07-27 14:22:00', 1370.00, 20.00, 'Zainab Fatima', '2025-07-27 14:22:00'),
(1105, 2, 90, '2025-07-27 15:12:00', 480.00, 10.00, 'Rabia Bibi', '2025-07-27 15:12:00'),
(1106, 5, 63, '2025-07-27 15:45:00', 695.00, 5.00, 'Bilal Tariq', '2025-07-27 15:45:00'),
(1107, 10, 54, '2025-07-27 16:30:00', 1090.00, 90.00, 'Ayesha Khan', '2025-07-27 16:30:00'),
(1108, 7, 38, '2025-07-27 16:55:00', 1320.00, 20.00, 'Noman Aziz', '2025-07-27 16:55:00'),
(1109, 1, 5, '2025-07-27 17:00:00', 450.00, 0.00, 'Hassan Raza', '2025-07-27 17:00:00'),
(1110, 9, 102, '2025-07-27 17:30:00', 1765.00, 65.00, 'Kiran Yousaf', '2025-07-27 17:30:00');



INSERT INTO invoices (invoice_id, pharmacy_id, customer_id, invoice_date, total_amount, discount, created_by, created_at)
VALUES
(21, 1, 5, NOW(), 580.00, 20.00, NOW(), NOW()),
(22, 2, 8, NOW(), 430.00, 15.00, NOW(), NOW()),
(23, 1, 12, NOW(), 720.00, 30.00, NOW(), NOW()),
(24, 3, 9, NOW(), 315.00, 10.00, NOW(), NOW()),
(25, 2, 17, NOW(), 940.00, 40.00, NOW(), NOW()),
(26, 4, 13, NOW(), 510.00, 25.00, NOW(), NOW()),
(27, 1, 4, NOW(), 610.00, 35.00, NOW(), NOW()),
(28, 5, 19, NOW(), 270.00, 0.00, NOW(), NOW()),
(29, 3, 6, NOW(), 360.00, 5.00, NOW(), NOW()),
(10, 1, 2, NOW(), 800.00, 50.00, NOW(), NOW()),
(11, 4, 7, NOW(), 250.00, 0.00, NOW(), NOW()),
(12, 5, 15, NOW(), 480.00, 20.00, NOW(), NOW()),
(13, 2, 22, NOW(), 590.00, 10.00, NOW(), NOW()),
(14, 1, 23, NOW(), 730.00, 15.00, NOW(), NOW()),
(15, 3, 11, NOW(), 920.00, 40.00, NOW(), NOW()),
(16, 4, 3, NOW(), 310.00, 5.00, NOW(), NOW()),
(17, 5, 28, NOW(), 400.00, 10.00, NOW(), NOW()),
(18, 2, 10, NOW(), 350.00, 0.00, NOW(), NOW()),
(19, 3, 25, NOW(), 880.00, 50.00, NOW(), NOW()),
(20, 1, 18, NOW(), 640.00, 20.00, NOW(), NOW());


INSERT INTO invoice_items (sale_item_id, invoice_id, medicine_id, quantity, unit_price) VALUES
(1, 1, 1, 2, 200.00),
(2, 1, 3, 1, 600.00),
(3, 2, 2, 1, 400.00),
(4, 3, 6, 2, 550.00),
(5, 4, 1, 1, 300.00),
(6, 5, 4, 2, 300.00),
(7, 6, 3, 3, 330.00);

INSERT INTO invoice_items (sale_item_id, invoice_id, medicine_id, quantity, unit_price) VALUES
(2001, 1011, 31, 2, 400.00),
(2002, 1011, 55, 1, 90.00),
(2003, 1012, 12, 1, 420.00),
(2004, 1013, 9, 2, 650.00),
(2005, 1014, 18, 1, 750.00),
(2006, 1014, 33, 2, 400.00),
(2007, 1015, 5, 1, 380.00);



INSERT INTO invoice_items (sale_item_id, invoice_id, medicine_id, quantity, unit_price)
VALUES
(21, 21, 5, 2, 290.00),
(22, 22, 8, 1, 430.00),
(23, 23, 11, 4, 180.00),
(24, 24, 14, 3, 105.00),
(25, 25, 2, 5, 188.00),
(26, 26, 6, 2, 255.00),
(27, 27, 9, 3, 203.33),
(28, 28, 3, 1, 270.00),
(29, 29, 7, 2, 180.00),
(10, 10, 10, 4, 200.00),
(11, 11, 15, 1, 250.00),
(12, 12, 12, 2, 240.00),
(13, 13, 4, 3, 196.66),
(14, 14, 16, 2, 365.00),
(15, 15, 17, 5, 184.00),
(16, 16, 20, 1, 310.00),
(17, 17, 18, 2, 200.00),
(18, 18, 13, 1, 350.00),
(19, 19, 19, 4, 220.00),
(20, 20, 21, 2, 320.00);


INSERT INTO payments (payment_id, invoice_id, payment_method, payment_amount, payment_status, payment_date) VALUES
(1, 1, 'Cash', 900.00, 'Paid', '2025-07-01 10:35:00'),
(2, 2, 'Card', 400.00, 'Paid', '2025-07-01 11:05:00'),
(3, 3, 'Easypaisa', 1100.00, 'Pending', '2025-07-01 11:35:00'),
(4, 4, 'JazzCash', 300.00, 'Paid', '2025-07-01 12:05:00'),
(5, 5, 'Card', 600.00, 'Paid', '2025-07-01 12:35:00'),
(6, 6, 'Cash', 900.00, 'Paid', '2025-07-01 13:05:00');

INSERT INTO payments (payment_id, invoice_id, payment_method, payment_amount, payment_status, payment_date) VALUES
(5011, 1011, 'Cash', 850.00, 'Paid', '2025-07-27 14:35:00'),
(5012, 1012, 'Credit Card', 420.00, 'Paid', '2025-07-27 15:20:00'),
(5013, 1013, 'JazzCash', 1250.00, 'Paid', '2025-07-28 11:50:00'),
(5014, 1014, 'Cash', 1475.00, 'Paid', '2025-07-28 12:22:00'),
(5015, 1015, 'Easypaisa', 380.00, 'Paid', '2025-07-28 14:55:00');


INSERT INTO payments (payment_id, invoice_id, payment_method, payment_amount, payment_status, payment_date)
VALUES
(21, 21, 'Cash', 560.00, 'Paid', NOW()),
(22, 22, 'Card', 415.00, 'Paid', NOW()),
(23, 23, 'Cash', 690.00, 'Paid', NOW()),
(24, 24, 'Cash', 305.00, 'Paid', NOW()),
(25, 25, 'Card', 900.00, 'Paid', NOW()),
(26, 26, 'JazzCash', 485.00, 'Paid', NOW()),
(27, 27, 'Card', 575.00, 'Paid', NOW()),
(28, 28, 'Cash', 270.00, 'Paid', NOW()),
(29, 29, 'Cash', 355.00, 'Paid', NOW()),
(10, 10, 'Easypaisa', 750.00, 'Paid', NOW()),
(11, 11, 'Cash', 250.00, 'Paid', NOW()),
(12, 12, 'Card', 460.00, 'Paid', NOW()),
(13, 13, 'Cash', 580.00, 'Paid', NOW()),
(14, 14, 'Card', 715.00, 'Paid', NOW()),
(15, 15, 'Easypaisa', 880.00, 'Paid', NOW()),
(16, 16, 'Cash', 305.00, 'Paid', NOW()),
(17, 17, 'JazzCash', 390.00, 'Paid', NOW()),
(18, 18, 'Cash', 350.00, 'Paid', NOW()),
(19, 19, 'Card', 830.00, 'Paid', NOW()),
(20, 20, 'Cash', 620.00, 'Paid', NOW());
