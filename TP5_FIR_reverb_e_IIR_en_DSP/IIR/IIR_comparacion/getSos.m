function [ num,den ] = getSos(beta, alpha,sigma,mu,gamma)
%getSos: devuelve un Second Order system  de un IIR
    num_aux = [1 , mu , sigma];
    num = alpha.*num_aux;
    den = [0.5, -gamma, beta];
end

