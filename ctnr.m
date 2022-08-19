classdef ctnr < handle
    %UNTITLED Summary of this class goes here
    %   get help from https://www.mathworks.com/matlabcentral/answers/709458-working-with-objects-from-other-classes-within-matlab-app-editor

    properties
        Parent
        Name
        regions 
        data
    end
    methods
        function obj = ctnr(name)
            obj.Name = string(name);
        end
    end
end