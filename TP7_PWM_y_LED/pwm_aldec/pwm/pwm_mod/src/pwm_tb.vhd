
LIBRARY ieee;
USE ieee.Std_Logic_1164.all;
USE ieee.Std_Logic_unsigned.all;


entity prueba_pwmtb is
end prueba_pwmtb;


--}} End of automatically maintained section

architecture prueba1 of prueba_pwmtb is	   
component pwm is
  GENERIC(
      sys_clk         : INTEGER := 50_000_000; --system clock frequency in Hz
      pwm_freq        : INTEGER := 100_000;    --PWM switching frequency in Hz
      bits_resolution : INTEGER := 8;          --bits of resolution setting the duty cycle
      phases          : INTEGER := 1);         --number of output pwms and phases
  PORT(
      clk       : IN  STD_LOGIC;                                    --system clock
      reset_n   : IN  STD_LOGIC;                                    --asynchronous reset
      ena       : IN  STD_LOGIC;                                    --latches in new duty cycle
      duty      : IN  STD_LOGIC_VECTOR(bits_resolution-1 DOWNTO 0); --duty cycle
      pwm_out   : OUT STD_LOGIC_VECTOR(phases-1 DOWNTO 0);          --pwm outputs
      pwm_n_out : OUT STD_LOGIC_VECTOR(phases-1 DOWNTO 0));         --pwm inverse outputs

end component;

						   
signal  sys_clk         : INTEGER := 50_000_000; --system clock frequency in Hz
signal  pwm_freq        : INTEGER := 100_000;    --PWM switching frequency in Hz
signal  bits_resolution : INTEGER := 8;          --bits of resolution setting the duty cycle
signal  phases          : INTEGER := 1;         --number of output pwms and phases

  
signal	clk       :STD_LOGIC := '0';                                    --system clock
signal	reset_n   :STD_LOGIC := '1';                                    --asynchronous reset
signal	ena       :STD_LOGIC := '1';                                    --latches in new duty cycle
signal	duty      :STD_LOGIC_VECTOR(bits_resolution-1 DOWNTO 0) := "01111111"; --duty cycle
signal	pwm_out   :STD_LOGIC_VECTOR(phases-1 DOWNTO 0);          --pwm outputs
signal	pwm_n_out :STD_LOGIC_VECTOR(phases-1 DOWNTO 0);         --pwm inverse outputs


begin
	
clk <=  not clk after 10 ns; 
	
cnt1: pwm PORT MAP(
clk       => clk,                                    --system clock
reset_n   => reset_n,                                     --asynchronous reset
ena       => ena,                                    --latches in new duty cycle
duty      => duty,								 --duty cycle
pwm_out   => pwm_out,          --pwm outputs
pwm_n_out => pwm_n_out         --pwm inverse outputs
);
end architecture prueba1;