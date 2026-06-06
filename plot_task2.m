t = 0:0.1:10;
subplot(3,1,1); plot(t, exp(-0.5t), 'r--o'); title('e^{-0.5*t}'); grid on;
subplot(3,1,2); plot(t, cos(2t), 'b-s'); title('cos(2t)'); grid on;
subplot(3,1,3); plot(t, exp(-0.5*t).*cos(2t), 'g:d'); title('e^{-0.5*t}cos(2t)'); grid on;