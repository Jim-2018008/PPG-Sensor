% Given data
freq = [0.1, 0.3, 0.6, 0.7, 0.75, 0.8, 0.9, 1, 3, 6, 7, 7.5, 8, 10];
gain = [4, 6, 7, 51, 52, 53, 54, 55, 65, 60, 63, 60, 46, 32];

% Perform 2nd order polynomial regression (degree 2)
coefficients = polyfit(freq, gain, 2);

% Generate the fitted curve
fitted_curve = polyval(coefficients, freq);

% Convert gain to dB
gain_dB = 20 * log10(fitted_curve);

% Plotting on a semilog scale
figure;
semilogx(freq, gain_dB, 'o-', 'DisplayName', 'System Gain (dB)');
xlabel('Frequency');
ylabel('Gain (dB)');
title('System Gain (dB) vs. Frequency (Semilog Scale)');
legend('Location', 'Best');
grid on;
