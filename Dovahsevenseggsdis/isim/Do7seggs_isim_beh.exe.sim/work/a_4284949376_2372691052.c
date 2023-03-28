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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/ISE Project/Dovahsevenseggsdis/seven.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_4284949376_2372691052_p_0(char *t0)
{
    char t12[16];
    char t13[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    int t10;
    int t11;
    char *t14;
    int t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    unsigned char t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;

LAB0:    t1 = (t0 + 2352U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(138, ng0);
    t2 = (t0 + 4423);
    t4 = (t0 + 2736);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(140, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(142, ng0);
    t2 = (t0 + 4427);
    *((int *)t2) = 1;
    t3 = (t0 + 4431);
    *((int *)t3) = 9;
    t10 = 1;
    t11 = 9;

LAB8:    if (t10 <= t11)
        goto LAB9;

LAB11:    xsi_set_current_line(150, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t9);

LAB21:    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB9:    xsi_set_current_line(144, ng0);
    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t4 = (t0 + 4372U);
    t6 = (t0 + 4435);
    t8 = (t13 + 0U);
    t14 = (t8 + 0U);
    *((int *)t14) = 0;
    t14 = (t8 + 4U);
    *((int *)t14) = 3;
    t14 = (t8 + 8U);
    *((int *)t14) = 1;
    t15 = (3 - 0);
    t16 = (t15 * 1);
    t16 = (t16 + 1);
    t14 = (t8 + 12U);
    *((unsigned int *)t14) = t16;
    t14 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t12, t5, t4, t6, t13);
    t17 = (t12 + 12U);
    t16 = *((unsigned int *)t17);
    t18 = (1U * t16);
    t19 = (4U != t18);
    if (t19 == 1)
        goto LAB12;

LAB13:    t20 = (t0 + 2736);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t14, 4U);
    xsi_driver_first_trans_fast(t20);
    xsi_set_current_line(146, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2160);
    xsi_process_wait(t2, t9);

LAB16:    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB10:    t2 = (t0 + 4427);
    t10 = *((int *)t2);
    t3 = (t0 + 4431);
    t11 = *((int *)t3);
    if (t10 == t11)
        goto LAB11;

LAB18:    t15 = (t10 + 1);
    t10 = t15;
    t4 = (t0 + 4427);
    *((int *)t4) = t10;
    goto LAB8;

LAB12:    xsi_size_not_matching(4U, t18, 0);
    goto LAB13;

LAB14:    goto LAB10;

LAB15:    goto LAB14;

LAB17:    goto LAB15;

LAB19:    goto LAB2;

LAB20:    goto LAB19;

LAB22:    goto LAB20;

}


extern void work_a_4284949376_2372691052_init()
{
	static char *pe[] = {(void *)work_a_4284949376_2372691052_p_0};
	xsi_register_didat("work_a_4284949376_2372691052", "isim/Do7seggs_isim_beh.exe.sim/work/a_4284949376_2372691052.didat");
	xsi_register_executes(pe);
}
