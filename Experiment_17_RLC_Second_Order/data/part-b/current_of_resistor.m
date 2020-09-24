Array=readtable('vin_vc.csv');
time = Array{:, 1};
CHA_V = Array{:, 2};
CHB_V = Array{:, 4};

figure()
plot(time, CHB_V)
title("Voltage of C vs. Time");
xlabel('time(s)');
ylabel('voltage(V)');
