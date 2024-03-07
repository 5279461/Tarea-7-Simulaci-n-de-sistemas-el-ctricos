%DENISSE ARLENE REYES ROSAS
%funcion ode45 que resuelve numericamente el sistema MRA%
[t,x]=ode45(@P7_SisElec,[0 5],[0 0]);
    %Aqui se crea la fingura donde se va  agraficar el x con respecto a t
    %x y t son parametros que retorna la funcion ode45
    figure(1)
    plot(t,x(:,1));
    grid on 
    hold on
    title("Sistema eléctrico OPAMPs");