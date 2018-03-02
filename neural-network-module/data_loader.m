function [ data ] = data_loader( filename )
%DATA_LOADER Loads data from a .csv file
%   Detailed explanation goes here

% First row does not contain numerical values
row_offset = 1;

% Load csv file into a matrix
data = csvread(filename, row_offset);

end

