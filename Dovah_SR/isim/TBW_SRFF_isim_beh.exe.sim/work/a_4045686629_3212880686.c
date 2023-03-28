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
static const char *ng0 = "C:/ISE Project/Dovah_SR/SR.vhd";



static void work_a_4045686629_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;

LAB0:    xsi_set_current_line(34, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((unsigned char *)t1) = t3;
    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2088U);
    t4 = *((char **)t1);
    t1 = (t4 + 0);
    *((unsigned char *)t1) = t3;
    xsi_set_current_line(36, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t5 = (t3 == (unsigned char)2);
    if (t5 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t6 = (t5 == (unsigned char)2);
    if (t6 == 1)
        goto LAB8;

LAB9:    t3 = (unsigned char)0;

LAB10:    if (t3 != 0)
        goto LAB5;

LAB7:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t6 = (t5 == (unsigned char)2);
    if (t6 == 1)
        goto LAB13;

LAB14:    t3 = (unsigned char)0;

LAB15:    if (t3 != 0)
        goto LAB11;

LAB12:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB18;

LAB19:    t3 = (unsigned char)0;

LAB20:    if (t3 != 0)
        goto LAB16;

LAB17:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 3472);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(55, ng0);
    t1 = (t0 + 3536);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)1;
    xsi_driver_first_trans_fast_port(t1);

LAB6:
LAB3:    t1 = (t0 + 3392);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(38, ng0);
    t1 = (t0 + 1968U);
    t4 = *((char **)t1);
    t6 = *((unsigned char *)t4);
    t1 = (t0 + 3472);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(39, ng0);
    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3536);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 1968U);
    t7 = *((char **)t1);
    t13 = *((unsigned char *)t7);
    t1 = (t0 + 3472);
    t8 = (t1 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t14 = *((char **)t10);
    *((unsigned char *)t14) = t13;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(44, ng0);
    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 3536);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB8:    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t11 = *((unsigned char *)t4);
    t12 = (t11 == (unsigned char)2);
    t3 = t12;
    goto LAB10;

LAB11:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 3472);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 3536);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB13:    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t11 = *((unsigned char *)t4);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB15;

LAB16:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 3472);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 3536);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB6;

LAB18:    t1 = (t0 + 1352U);
    t4 = *((char **)t1);
    t11 = *((unsigned char *)t4);
    t12 = (t11 == (unsigned char)2);
    t3 = t12;
    goto LAB20;

}


extern void work_a_4045686629_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4045686629_3212880686_p_0};
	xsi_register_didat("work_a_4045686629_3212880686", "isim/TBW_SRFF_isim_beh.exe.sim/work/a_4045686629_3212880686.didat");
	xsi_register_executes(pe);
}
