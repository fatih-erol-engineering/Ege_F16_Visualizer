time_s = transpose(0:0.01:100);
x_m = time_s.*100;
y_m = time_s.*0;
z_m = time_s.*0 - 1500;

x_m_TimeSeries = timeseries(x_m,time_s);
y_m_TimeSeries = timeseries(y_m,time_s);
z_m_TimeSeries = timeseries(z_m,time_s);