voltage1 = hasilpo1(:,2);
current1 = hasilpo1(:,3);
duty1 = hasilpo1(:,1);
powerplot1 = zeros();
dutyplot1 = zeros();
t1 = zeros();
for i=1:150
    t1(:,i)=i*0.02-0.02;
    powerplot1(i) = voltage1(200*i)*current1(200*i);
    dutyplot1(i) = duty1(200*i);
end
voltage2 = hasiltanpapola(:,4);
current2 = hasiltanpapola(:,5);
duty2 = hasiltanpapola(:,1);
powerplot2 = zeros();
dutyplot2 = zeros();
t2 = zeros();
time = zeros();
for i=1:150
    t2(:,i)=i*0.02-0.02;
    powerplot2(i) = voltage2(200*i)*current2(200*i);
    dutyplot2(i) = duty2(200*i);
end
figure (1)
stairs(t1,powerplot1,'LineWidth',1);
title('\fontname{Times New Roman}\fontsize{12}{P&O - Pola Tanpa Bayangan}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Waktu (s)}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Daya (w)}')
axis([0 3 0 1250])
figure (2)
stairs(t2,powerplot2,'LineWidth',1);
title('\fontname{Times New Roman}\fontsize{12}{PSO - Pola Tanpa Bayangan}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Waktu (s)}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Daya (w)}')
axis([0 3 0 1250])
figure (3)
stairs(t1,dutyplot1,'LineWidth',1);
title('\fontname{Times New Roman}\fontsize{12}{P&O - Pola Tanpa Bayangan}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Waktu (s)}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Duty cycle}')
axis([0 3 0 1])
figure (4)
stairs(t2,dutyplot2,'LineWidth',1);
title('\fontname{Times New Roman}\fontsize{12}{PSO - Pola Tanpa Bayangan}')
xlabel('\bf\fontname{Times New Roman}\fontsize{12}{Waktu (s)}')
ylabel('\bf\fontname{Times New Roman}\fontsize{12}{Duty cycle}')
axis([0 3 0 1])