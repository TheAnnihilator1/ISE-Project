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
static const char *ng0 = "C:/ISE Project/Dovah_ALU/AU.vhd";
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);


static void work_a_1627867094_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(66, ng0);

LAB3:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4880);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 2U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t7 = (t0 + 4768);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1627867094_3212880686_p_1(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned char t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(67, ng0);

LAB3:    t2 = (t0 + 1192U);
    t3 = *((char **)t2);
    t2 = (t0 + 7264U);
    t4 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t1, t3, t2);
    t5 = (t1 + 12U);
    t6 = *((unsigned int *)t5);
    t7 = (1U * t6);
    t8 = (2U != t7);
    if (t8 == 1)
        goto LAB5;

LAB6:    t9 = (t0 + 4944);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t4, 2U);
    xsi_driver_first_trans_fast(t9);

LAB2:    t14 = (t0 + 4784);
    *((int *)t14) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(2U, t7, 0);
    goto LAB6;

}

static void work_a_1627867094_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 7357);
    t5 = (t0 + 5008);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast(t5);

LAB3:    t1 = (t0 + 4800);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 7355);
    t6 = (t0 + 5008);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 2U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

}


extern void work_a_1627867094_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1627867094_3212880686_p_0,(void *)work_a_1627867094_3212880686_p_1,(void *)work_a_1627867094_3212880686_p_2};
	xsi_register_didat("work_a_1627867094_3212880686", "isim/TBW_isim_beh.exe.sim/work/a_1627867094_3212880686.didat");
	xsi_register_executes(pe);
}
