#include<iostream>

#include "global.h"

using namespace std;

//Please see Adam Willats's Research Notebook pages 45-47

double dLv_long;
double dAv_long;

double dLv_short;
double dAv_short;

double Lv_max_short;
double Av_max_short;


void calc_dv_long()
{
	//calculations for long distance ramp model
	// e.g.->  _.-----._
	double La_ramp_long = (Lv_c * Lv_c)/(2*Ld_ramp); //acceleration on the ramped portion
	dLv_long = La_ramp_long * time_step;
	
	double Aa_ramp_long = (Av_c * Av_c)/(2*Ad_ramp);
	dAv_long = Aa_ramp_long * time_step;
}	

void calc_dv_short(double L_dist_total, double A_dist_total)
{
	//NOTE CLEANUP THIS FUNCTION
	
	//calculations for short distance ramp model
	//this ramps up then straight back down
	// e.g. -> _/\_


	Lv_max_short = Lv_c * (L_dist_total/(2*Ld_ramp));
	Av_max_short = Av_c * (A_dist_total/(2*Ad_ramp));
	
	/*double La_ramp_short = (Lv_c - Lv_min)*(Lv_c + Lv_min)/(L_dist_total);
	
	dLv_short = La_ramp_short * time_step;

	double Aa_ramp_short = (Av_c - Av_min)*(Av_c + Av_min)/ (A_dist_total);

	dAv_short = Aa_ramp_short * time_step;*/


}

double getNewV(double vel, double dist_total, double dist_left, bool isAngular)
{
	if (dist_left == 0) {return 0;}
	double d_ramp;
	double v_min;
	double v_max;
	double dv;

	double new_vel;
	
	bool isShort;
	
	
	//decides whether it's a short or long distance move
	

	//Decide if it's linear or angular
	if (isAngular)
	{
		d_ramp = Ad_ramp;
		isShort = (dist_total < 2*d_ramp) ? true : false;
	
		v_min = Av_min;
		v_max = (isShort) ? Av_max_short : Av_c;

		//Determines whether to use the slope...
		//from the short or long distance model
		//dv = (isShort) ? dAv_short : dAv_long;
		dv = dAv_long;	
	}
	else //Linear
	{	
		d_ramp = Ld_ramp;
		isShort = (dist_total < 2*d_ramp) ? true : false;

		v_min = Lv_min;
		v_max = (isShort) ? Lv_max_short : Lv_c;

		//Determines whether to use the slope...
		//from the short or long distance model
		//dv = (isShort) ? dLv_short : dLv_long;	
		dv = dLv_long;	
	}

	//Actually calculate values
	if (isShort)
	{
		//Short distance model, ramp up then ramp down		
		new_vel = (dist_left > dist_total/2) ? vel + dv : vel - dv;
		//if you're less than half way, speed up, otherwise slow down
	}
	else
	{
		//Long distance model, ramp up, coast, then ramp down
		new_vel = (dist_left > d_ramp) ? vel + dv : vel - dv;
		//if you're not too close, speed up, otherwise slow down
	}

	//Constrain the speed
	if (new_vel < v_min) {new_vel = v_min;} //stop
	if (new_vel > v_max) {new_vel = v_max;} //obey the speed	
	return new_vel;
}

/*
double getNewLv(double lin_vel, double lin_final)
{
	if (lin_final == 0) {return 0;}
	double new_lin_vel = 0;
	
	//if you're not about to slow down, speed up
	new_lin_vel = (lin_final < Ld_ramp) ? lin_vel - dLv : lin_vel + dLv;
	
	//constrain the speed
	if (new_lin_vel < Lv_min) {new_lin_vel = Lv_min;} //stop
	if (new_lin_vel > Lv_c) {new_lin_vel = Lv_c;} //obey the speed limit	
	return new_lin_vel;
}


double getNewAv(double ang_vel, double ang_final)
{
	if (ang_final == 0) {return 0;}

	double new_ang_vel = 0;
	//if you're not about to slow down, speed up
	new_ang_vel = (ang_final < Ad_ramp) ? ang_vel - dAv : ang_vel + dAv;

	//constrain the speed
	if (new_ang_vel < Av_min) {new_ang_vel = Av_min;} //stop
	if (new_ang_vel > Av_c) {new_ang_vel = Av_c;} //obey the speed limit	
	
	return new_ang_vel;
}*/




double degToRad(double ang_deg)
{
	double ang_rad = ang_deg*(3.14159265/180);
	return ang_rad;
}	
