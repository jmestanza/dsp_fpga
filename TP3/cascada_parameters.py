import re,inspect


class etapa:
    def __init__(self,number,_b,alpha,sigma,mu, gamma):
        self.number = number
        self._b = _b
        self.alpha = alpha
        self.sigma = sigma
        self.mu = mu
        self.gamma = gamma
    def get_var_name(self,obj,namespace):
        #print(namespace)
        return [name for name in namespace if namespace[name] is obj]
    def print_asm_coeffs(self):
        alphabysigma = self.alpha*self.sigma
        alphabymu = self.alpha*self.mu
        print(f";------------------Etapa{self.number}--------------")
        print(f"\tDC\t{self._b} ; -β{self.number}")
        print(f"\tDC\t{self.alpha} ; α{self.number}")
        print(f"\tDC\t{alphabysigma} ;α{self.number}σ{self.number}")
        print(f"\tDC\t{alphabymu} ; α{self.number}μ{self.number}")
        print(f"\tDC\t{self.gamma} ; γ{self.number}")        
    def print_simulink_coeffs(self):
        alphabysigma = self.alpha*self.sigma
        alphabymu = self.alpha*self.mu
        print(f";------------------Etapa{self.number}--------------")
        print(f"\t{self.alpha}\t 2")
        print(f"\t{alphabymu}\t {self.gamma}")
        print(f"\t{alphabysigma}\t {self._b}")


_β1 = -0.5
α1 = 0.25 
σ1 = 0.5 
μ1 = 0.5 
γ1 = 0.5

ASM_DEBUG = True
first = etapa("1",_β1,α1,σ1,μ1,γ1)
if ASM_DEBUG:
    first.print_asm_coeffs()
#first.print_simulink_coeffs()
α2 = α1/2 

second = etapa("2",_β1,α2,σ1,μ1,γ1)
if ASM_DEBUG:
    second.print_asm_coeffs()
#second.print_simulink_coeffs()

α3 = α2/2 
third = etapa("3",_β1,α3,σ1,μ1,γ1)
if ASM_DEBUG:
    third.print_asm_coeffs()
#third.print_simulink_coeffs()