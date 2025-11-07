/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/karol/Desktop/UCISW/projekt2/Projekt2/test5.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_374109322130769762_503743352(char *, unsigned char );


static void work_a_3941893637_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;

LAB0:    xsi_set_current_line(50, ng0);

LAB3:    t1 = (t0 + 1968U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (20 * t3);
    t1 = (t0 + 3592);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t9 = (t0 + 3592);
    xsi_driver_intertial_reject(t9, t4, t4);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3941893637_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int64 t3;
    int64 t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(51, ng0);

LAB3:    t1 = (t0 + 1968U);
    t2 = *((char **)t1);
    t3 = *((int64 *)t2);
    t4 = (t3 / 2);
    t1 = (t0 + 1032U);
    t5 = *((char **)t1);
    t6 = *((unsigned char *)t5);
    t7 = ieee_p_2592010699_sub_374109322130769762_503743352(IEEE_P_2592010699, t6);
    t1 = (t0 + 3656);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t7;
    xsi_driver_first_trans_delta(t1, 0U, 1, t4);
    t12 = (t0 + 3656);
    xsi_driver_intertial_reject(t12, t4, t4);

LAB2:    t13 = (t0 + 3512);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3941893637_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3941893637_3212880686_p_0,(void *)work_a_3941893637_3212880686_p_1};
	xsi_register_didat("work_a_3941893637_3212880686", "isim/przerzutnik_przerzutnik_sch_tb_isim_beh.exe.sim/work/a_3941893637_3212880686.didat");
	xsi_register_executes(pe);
}
