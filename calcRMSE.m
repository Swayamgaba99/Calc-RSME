% Calculate Root Mean Squared Error
% Inputs: y_data, y_fitted_data
calcRMSE=@(y, y_fit)  sqrt(mean((y - y_fit).^2))
