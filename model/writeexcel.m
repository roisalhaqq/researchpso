coba1 = hasilpo1(:,1:4);
coba2 = hasilpo2(:,1:4);
coba3 = hasilpo3(:,1:4);
coba4 = hasilpo4(:,1:4);

xlswrite('pengujianpo.xlsx',coba1,'tanpabayangan','B2:E30003');
xlswrite('pengujianpo.xlsx',coba2,'pola1','B2:E30003');
xlswrite('pengujianpo.xlsx',coba3,'pola2','B2:E30003');
xlswrite('pengujianpo.xlsx',coba4,'pola3','B2:E30003');