[t,x]=ode45(@mov_traslacional,[0 10], [0 0 0 0]);

figure
subplot(2,1,1)
plot(t,x(:,1));
grid on
title("Desplazamiento de la masa 1 en el sistema");
xlabel("Tiempo (s)");
ylabel("Desplazamiento (m)");

subplot(2,1,2)
plot(t,x(:,2));
grid on
title("Desplazamiento de la masa 2 en el sistema");
xlabel("Tiempo (s)");
ylabel("Desplazamiento (m)");