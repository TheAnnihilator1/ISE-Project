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
static const char *ng0 = "C:/ISE Project/Dovah_ALU/TBW.vhd";
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3356791663_2372691052_p_0(char *t0)
{
    char t18[16];
    char t19[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    int t14;
    int t15;
    int t16;
    int64 t17;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    t1 = (t0 + 2832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5138);
    t4 = (t0 + 3216);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 2U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 5140);
    *((int *)t2) = 1;
    t3 = (t0 + 5144);
    *((int *)t3) = 4;
    t9 = 1;
    t10 = 4;

LAB4:    if (t9 <= t10)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(92, ng0);
    t4 = (t0 + 5148);
    t6 = (t0 + 3280);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 2U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 5150);
    *((int *)t2) = 1;
    t3 = (t0 + 5154);
    *((int *)t3) = 4;
    t13 = 1;
    t14 = 4;

LAB8:    if (t13 <= t14)
        goto LAB9;

LAB11:    xsi_set_current_line(102, ng0);
    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t2 = (t0 + 5040U);
    t4 = (t0 + 5172);
    t6 = (t19 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t13 = (1 - 0);
    t21 = (t13 * 1);
    t21 = (t21 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t21;
    t7 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t18, t3, t2, t4, t19);
    t8 = (t18 + 12U);
    t21 = *((unsigned int *)t8);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB30;

LAB31:    t11 = (t0 + 3216);
    t12 = (t11 + 56U);
    t24 = *((char **)t12);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t7, 2U);
    xsi_driver_first_trans_fast(t11);

LAB6:    t2 = (t0 + 5140);
    t9 = *((int *)t2);
    t3 = (t0 + 5144);
    t10 = *((int *)t3);
    if (t9 == t10)
        goto LAB7;

LAB32:    t13 = (t9 + 1);
    t9 = t13;
    t4 = (t0 + 5140);
    *((int *)t4) = t9;
    goto LAB4;

LAB9:    xsi_set_current_line(94, ng0);
    t4 = (t0 + 5158);
    t6 = (t0 + 3344);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t4, 2U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(95, ng0);
    t2 = (t0 + 5160);
    *((int *)t2) = 1;
    t3 = (t0 + 5164);
    *((int *)t3) = 3;
    t15 = 1;
    t16 = 3;

LAB12:    if (t15 <= t16)
        goto LAB13;

LAB15:    xsi_set_current_line(99, ng0);
    t17 = (10 * 1000LL);
    t2 = (t0 + 2640);
    xsi_process_wait(t2, t17);

LAB25:    *((char **)t1) = &&LAB26;

LAB1:    return;
LAB10:    t2 = (t0 + 5150);
    t13 = *((int *)t2);
    t3 = (t0 + 5154);
    t14 = *((int *)t3);
    if (t13 == t14)
        goto LAB11;

LAB29:    t15 = (t13 + 1);
    t13 = t15;
    t4 = (t0 + 5150);
    *((int *)t4) = t13;
    goto LAB8;

LAB13:    xsi_set_current_line(96, ng0);
    t17 = (10 * 1000LL);
    t4 = (t0 + 2640);
    xsi_process_wait(t4, t17);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB14:    t2 = (t0 + 5160);
    t15 = *((int *)t2);
    t3 = (t0 + 5164);
    t16 = *((int *)t3);
    if (t15 == t16)
        goto LAB15;

LAB22:    t20 = (t15 + 1);
    t15 = t20;
    t4 = (t0 + 5160);
    *((int *)t4) = t15;
    goto LAB12;

LAB16:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t2 = (t0 + 5072U);
    t4 = (t0 + 5168);
    t6 = (t19 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t20 = (1 - 0);
    t21 = (t20 * 1);
    t21 = (t21 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t21;
    t7 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t18, t3, t2, t4, t19);
    t8 = (t18 + 12U);
    t21 = *((unsigned int *)t8);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB20;

LAB21:    t11 = (t0 + 3344);
    t12 = (t11 + 56U);
    t24 = *((char **)t12);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t7, 2U);
    xsi_driver_first_trans_fast(t11);
    goto LAB14;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    xsi_size_not_matching(2U, t22, 0);
    goto LAB21;

LAB23:    xsi_set_current_line(100, ng0);
    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t2 = (t0 + 5056U);
    t4 = (t0 + 5170);
    t6 = (t19 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t15 = (1 - 0);
    t21 = (t15 * 1);
    t21 = (t21 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t21;
    t7 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t18, t3, t2, t4, t19);
    t8 = (t18 + 12U);
    t21 = *((unsigned int *)t8);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB27;

LAB28:    t11 = (t0 + 3280);
    t12 = (t11 + 56U);
    t24 = *((char **)t12);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t7, 2U);
    xsi_driver_first_trans_fast(t11);
    goto LAB10;

LAB24:    goto LAB23;

LAB26:    goto LAB24;

LAB27:    xsi_size_not_matching(2U, t22, 0);
    goto LAB28;

LAB30:    xsi_size_not_matching(2U, t22, 0);
    goto LAB31;

}


extern void work_a_3356791663_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3356791663_2372691052_p_0};
	xsi_register_didat("work_a_3356791663_2372691052", "isim/TBW_isim_beh.exe.sim/work/a_3356791663_2372691052.didat");
	xsi_register_executes(pe);
}
