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
static const char *ng0 = "/home/karol/Desktop/UCISW/learn/test_adder.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_10420449594411817395_1035706684(char *, char *, int , int );


static void work_a_3223157518_2372691052_p_0(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned char t16;
    int64 t17;

LAB0:    t1 = (t0 + 2944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 5304);
    *((int *)t2) = 0;
    t3 = (t0 + 5308);
    *((int *)t3) = 7;
    t4 = 0;
    t5 = 7;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(78, ng0);
    t7 = (t0 + 5304);
    t8 = ieee_p_1242562249_sub_10420449594411817395_1035706684(IEEE_P_1242562249, t6, *((int *)t7), 3);
    t9 = (t0 + 1968U);
    t10 = *((char **)t9);
    t9 = (t10 + 0);
    t11 = (t6 + 12U);
    t12 = *((unsigned int *)t11);
    t12 = (t12 * 1U);
    memcpy(t9, t8, t12);
    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1968U);
    t3 = *((char **)t2);
    t13 = (2 - 2);
    t12 = (t13 * -1);
    t14 = (1U * t12);
    t15 = (0 + t14);
    t2 = (t3 + t15);
    t16 = *((unsigned char *)t2);
    t7 = (t0 + 3328);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t16;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 1968U);
    t3 = *((char **)t2);
    t13 = (1 - 2);
    t12 = (t13 * -1);
    t14 = (1U * t12);
    t15 = (0 + t14);
    t2 = (t3 + t15);
    t16 = *((unsigned char *)t2);
    t7 = (t0 + 3392);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t16;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 1968U);
    t3 = *((char **)t2);
    t13 = (0 - 2);
    t12 = (t13 * -1);
    t14 = (1U * t12);
    t15 = (0 + t14);
    t2 = (t3 + t15);
    t16 = *((unsigned char *)t2);
    t7 = (t0 + 3456);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    *((unsigned char *)t11) = t16;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(83, ng0);
    t17 = (100 * 1000LL);
    t2 = (t0 + 2752);
    xsi_process_wait(t2, t17);

LAB10:    *((char **)t1) = &&LAB11;

LAB1:    return;
LAB6:    t2 = (t0 + 5304);
    t4 = *((int *)t2);
    t3 = (t0 + 5308);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB12:    t13 = (t4 + 1);
    t4 = t13;
    t7 = (t0 + 5304);
    *((int *)t7) = t4;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}


extern void work_a_3223157518_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3223157518_2372691052_p_0};
	xsi_register_didat("work_a_3223157518_2372691052", "isim/test_adder_isim_beh.exe.sim/work/a_3223157518_2372691052.didat");
	xsi_register_executes(pe);
}
