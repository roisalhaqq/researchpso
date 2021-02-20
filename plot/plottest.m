figure (1)
fitness1 = xlsread('hasilpengujian.xlsx','Nilai k');
plot(fitness1(2:11,12),'-o','LineWidth',1.5,'MarkerFaceColor',[.49 1 .63],'MarkerSize',5);
title('\fontname{Times New Roman}\fontsize{12}{Pengujian - Nilai k}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Nilai k}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Rata rata nilai fitness}')
axis([0 11 650 670])
xticks([1 2 3 4 5 6 7 8 9 10])
xticklabels({'0,1','0,2','0,3','0,4','0,5','0,6','0,7','0,8','0,9','1'})
yticks([650 655 660 665 670])
yticklabels({'650','655','660','665','670'})
grid on
figure (2)
waktutracking1 = xlsread('hasilpengujian.xlsx','Nilai k');
plot(waktutracking1(16:25,12),'-o','LineWidth',1.5,'MarkerFaceColor',[.49 1 .63],'MarkerSize',5);
title('\fontname{Times New Roman}\fontsize{12}{Pengujian - Nilai k}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Nilai k}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Waktu tracking}')
axis([0 11 1 1.5])
xticks([1 2 3 4 5 6 7 8 9 10])
xticklabels({'0,1','0,2','0,3','0,4','0,5','0,6','0,7','0,8','0,9','1'})
yticks([1 1.1 1.2 1.3 1.4 1.5])
yticklabels({'1','1,1','1,2','1,3','1,4', '1,5'})
grid on

figure (3)
fitness2 = xlsread('hasilpengujian.xlsx','bobot inersia');
plot(fitness2(2:11,12),'-o','LineWidth',1.5,'MarkerFaceColor',[.49 1 .63],'MarkerSize',5);
title('\fontname{Times New Roman}\fontsize{12}{Pengujian - Bobot inersia}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Bobot inersia}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Rata rata nilai fitness}')
axis([0 11 650 670])
xticks([1 2 3 4 5 6 7 8 9 10])
xticklabels({'0,1','0,2','0,3','0,4','0,5','0,6','0,7','0,8','0,9','1'})
yticks([650 655 660 665 670])
yticklabels({'650','655','660','665','670'})
grid on
figure (4)
waktutracking2 = xlsread('hasilpengujian.xlsx','bobot inersia');
plot(waktutracking2(16:25,12),'-o','LineWidth',1.5,'MarkerFaceColor',[.49 1 .63],'MarkerSize',5);
title('\fontname{Times New Roman}\fontsize{12}{Pengujian - Bobot inersia}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Bobot inersia}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Waktu tracking}')
axis([0 11 0.5 3])
xticks([1 2 3 4 5 6 7 8 9 10])
xticklabels({'0,1','0,2','0,3','0,4','0,5','0,6','0,7','0,8','0,9','1'})
yticks([0.5 1 1.5 2 2.5 3])
yticklabels({'0,5','1','1,5','2','2,5', '3'})
grid on

figure (5)
fitness3 = xlsread('hasilpengujian.xlsx','koefisien akselerasi');
plot(fitness3(2:13,13),'-o','LineWidth',1.5,'MarkerFaceColor',[.49 1 .63],'MarkerSize',5);
title('\fontname{Times New Roman}\fontsize{12}{Pengujian - Koefisien akselerasi}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Koefisien akselerasi (c1 & c2)}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Rata rata nilai fitness}')
axis([0 13 650 670])
xticks([1 2 3 4 5 6 7 8 9 10 11 12])
xticklabels({'0,2\newline0,4','0,2\newline0,8','0,2\newline1,2','0,2\newline1,6','0,6\newline0,4','0,6\newline0,8','0,6\newline1,2','0,6\newline1,6','1\newline0,4','1\newline0,8','1\newline1,2','1\newline1,6'})
yticks([650 655 660 665 670])
yticklabels({'650','655','660','665','670'})
grid on
figure (6)
waktutracking3 = xlsread('hasilpengujian.xlsx','koefisien akselerasi');
plot(waktutracking3(19:30,13),'-o','LineWidth',1.5,'MarkerFaceColor',[.49 1 .63],'MarkerSize',5);
title('\fontname{Times New Roman}\fontsize{12}{Pengujian - Koefisien akselerasi}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Koefisien akselerasi (c1 & c2)}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Waktu tracking}')
axis([0 13 0.5 1.5])
xticks([1 2 3 4 5 6 7 8 9 10 11 12])
xticklabels({'0,2\newline0,4','0,2\newline0,8','0,2\newline1,2','0,2\newline1,6','0,6\newline0,4','0,6\newline0,8','0,6\newline1,2','0,6\newline1,6','1\newline0,4','1\newline0,8','1\newline1,2','1\newline1,6'})
yticks([0.5 0.75 1 1.25 1.5])
yticklabels({'0,5','0,75','1','1,25','1,5'})
grid on