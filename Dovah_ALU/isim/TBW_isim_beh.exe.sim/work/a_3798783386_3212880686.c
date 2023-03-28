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
static const char *ng0 = "C:/ISE Project/Dovah_ALU/Halfadder.vhd";



static void work_a_3798783386_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned char t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4876);
    t4 = 1;
    if (2U == 2U)
        goto LAB5;

LAB6:    t4 = 0;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4880);
    t4 = 1;
    if (2U == 2U)
        goto LAB13;

LAB14:    t4 = 0;

LAB15:    if (t4 != 0)
        goto LAB11;

LAB12:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4906);
    t4 = 1;
    if (2U == 2U)
        goto LAB54;

LAB55:    t4 = 0;

LAB56:    if (t4 != 0)
        goto LAB52;

LAB53:    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4932);
    t4 = 1;
    if (2U == 2U)
        goto LAB95;

LAB96:    t4 = 0;

LAB97:    if (t4 != 0)
        goto LAB93;

LAB94:
LAB3:    t1 = (t0 + 2992);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(49, ng0);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t8 = (t0 + 3072);
    t10 = (t8 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t9, 2U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 4878);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB3;

LAB5:    t5 = 0;

LAB8:    if (t5 < 2U)
        goto LAB9;
    else
        goto LAB7;

LAB9:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB6;

LAB10:    t5 = (t5 + 1);
    goto LAB8;

LAB11:    xsi_set_current_line(53, ng0);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t8 = (t0 + 4882);
    t14 = 1;
    if (2U == 2U)
        goto LAB22;

LAB23:    t14 = 0;

LAB24:    if (t14 != 0)
        goto LAB19;

LAB21:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4888);
    t4 = 1;
    if (2U == 2U)
        goto LAB30;

LAB31:    t4 = 0;

LAB32:    if (t4 != 0)
        goto LAB28;

LAB29:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4894);
    t4 = 1;
    if (2U == 2U)
        goto LAB38;

LAB39:    t4 = 0;

LAB40:    if (t4 != 0)
        goto LAB36;

LAB37:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4900);
    t4 = 1;
    if (2U == 2U)
        goto LAB46;

LAB47:    t4 = 0;

LAB48:    if (t4 != 0)
        goto LAB44;

LAB45:
LAB20:    goto LAB3;

LAB13:    t5 = 0;

LAB16:    if (t5 < 2U)
        goto LAB17;
    else
        goto LAB15;

LAB17:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB14;

LAB18:    t5 = (t5 + 1);
    goto LAB16;

LAB19:    xsi_set_current_line(55, ng0);
    t13 = (t0 + 4884);
    t17 = (t0 + 3072);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t13, 2U);
    xsi_driver_first_trans_fast_port(t17);
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 4886);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB20;

LAB22:    t15 = 0;

LAB25:    if (t15 < 2U)
        goto LAB26;
    else
        goto LAB24;

LAB26:    t11 = (t9 + t15);
    t12 = (t8 + t15);
    if (*((unsigned char *)t11) != *((unsigned char *)t12))
        goto LAB23;

LAB27:    t15 = (t15 + 1);
    goto LAB25;

LAB28:    xsi_set_current_line(59, ng0);
    t8 = (t0 + 4890);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 4892);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB20;

LAB30:    t5 = 0;

LAB33:    if (t5 < 2U)
        goto LAB34;
    else
        goto LAB32;

LAB34:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB31;

LAB35:    t5 = (t5 + 1);
    goto LAB33;

LAB36:    xsi_set_current_line(63, ng0);
    t8 = (t0 + 4896);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(64, ng0);
    t1 = (t0 + 4898);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB20;

LAB38:    t5 = 0;

LAB41:    if (t5 < 2U)
        goto LAB42;
    else
        goto LAB40;

LAB42:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB39;

LAB43:    t5 = (t5 + 1);
    goto LAB41;

LAB44:    xsi_set_current_line(67, ng0);
    t8 = (t0 + 4902);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(68, ng0);
    t1 = (t0 + 4904);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB20;

LAB46:    t5 = 0;

LAB49:    if (t5 < 2U)
        goto LAB50;
    else
        goto LAB48;

LAB50:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB47;

LAB51:    t5 = (t5 + 1);
    goto LAB49;

LAB52:    xsi_set_current_line(72, ng0);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t8 = (t0 + 4908);
    t14 = 1;
    if (2U == 2U)
        goto LAB63;

LAB64:    t14 = 0;

LAB65:    if (t14 != 0)
        goto LAB60;

LAB62:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4914);
    t4 = 1;
    if (2U == 2U)
        goto LAB71;

LAB72:    t4 = 0;

LAB73:    if (t4 != 0)
        goto LAB69;

LAB70:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4920);
    t4 = 1;
    if (2U == 2U)
        goto LAB79;

LAB80:    t4 = 0;

LAB81:    if (t4 != 0)
        goto LAB77;

LAB78:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4926);
    t4 = 1;
    if (2U == 2U)
        goto LAB87;

LAB88:    t4 = 0;

LAB89:    if (t4 != 0)
        goto LAB85;

LAB86:
LAB61:    goto LAB3;

LAB54:    t5 = 0;

LAB57:    if (t5 < 2U)
        goto LAB58;
    else
        goto LAB56;

LAB58:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB55;

LAB59:    t5 = (t5 + 1);
    goto LAB57;

LAB60:    xsi_set_current_line(74, ng0);
    t13 = (t0 + 4910);
    t17 = (t0 + 3072);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t13, 2U);
    xsi_driver_first_trans_fast_port(t17);
    xsi_set_current_line(75, ng0);
    t1 = (t0 + 4912);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB61;

LAB63:    t15 = 0;

LAB66:    if (t15 < 2U)
        goto LAB67;
    else
        goto LAB65;

LAB67:    t11 = (t9 + t15);
    t12 = (t8 + t15);
    if (*((unsigned char *)t11) != *((unsigned char *)t12))
        goto LAB64;

LAB68:    t15 = (t15 + 1);
    goto LAB66;

LAB69:    xsi_set_current_line(78, ng0);
    t8 = (t0 + 4916);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(79, ng0);
    t1 = (t0 + 4918);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB61;

LAB71:    t5 = 0;

LAB74:    if (t5 < 2U)
        goto LAB75;
    else
        goto LAB73;

LAB75:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB72;

LAB76:    t5 = (t5 + 1);
    goto LAB74;

LAB77:    xsi_set_current_line(82, ng0);
    t8 = (t0 + 4922);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 4924);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB61;

LAB79:    t5 = 0;

LAB82:    if (t5 < 2U)
        goto LAB83;
    else
        goto LAB81;

LAB83:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB80;

LAB84:    t5 = (t5 + 1);
    goto LAB82;

LAB85:    xsi_set_current_line(86, ng0);
    t8 = (t0 + 4928);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 4930);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB61;

LAB87:    t5 = 0;

LAB90:    if (t5 < 2U)
        goto LAB91;
    else
        goto LAB89;

LAB91:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB88;

LAB92:    t5 = (t5 + 1);
    goto LAB90;

LAB93:    xsi_set_current_line(91, ng0);
    t8 = (t0 + 1192U);
    t9 = *((char **)t8);
    t8 = (t0 + 4934);
    t14 = 1;
    if (2U == 2U)
        goto LAB104;

LAB105:    t14 = 0;

LAB106:    if (t14 != 0)
        goto LAB101;

LAB103:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4940);
    t4 = 1;
    if (2U == 2U)
        goto LAB112;

LAB113:    t4 = 0;

LAB114:    if (t4 != 0)
        goto LAB110;

LAB111:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4946);
    t4 = 1;
    if (2U == 2U)
        goto LAB120;

LAB121:    t4 = 0;

LAB122:    if (t4 != 0)
        goto LAB118;

LAB119:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4952);
    t4 = 1;
    if (2U == 2U)
        goto LAB128;

LAB129:    t4 = 0;

LAB130:    if (t4 != 0)
        goto LAB126;

LAB127:
LAB102:    goto LAB3;

LAB95:    t5 = 0;

LAB98:    if (t5 < 2U)
        goto LAB99;
    else
        goto LAB97;

LAB99:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB96;

LAB100:    t5 = (t5 + 1);
    goto LAB98;

LAB101:    xsi_set_current_line(93, ng0);
    t13 = (t0 + 4936);
    t17 = (t0 + 3072);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t13, 2U);
    xsi_driver_first_trans_fast_port(t17);
    xsi_set_current_line(94, ng0);
    t1 = (t0 + 4938);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB102;

LAB104:    t15 = 0;

LAB107:    if (t15 < 2U)
        goto LAB108;
    else
        goto LAB106;

LAB108:    t11 = (t9 + t15);
    t12 = (t8 + t15);
    if (*((unsigned char *)t11) != *((unsigned char *)t12))
        goto LAB105;

LAB109:    t15 = (t15 + 1);
    goto LAB107;

LAB110:    xsi_set_current_line(97, ng0);
    t8 = (t0 + 4942);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(98, ng0);
    t1 = (t0 + 4944);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB102;

LAB112:    t5 = 0;

LAB115:    if (t5 < 2U)
        goto LAB116;
    else
        goto LAB114;

LAB116:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB113;

LAB117:    t5 = (t5 + 1);
    goto LAB115;

LAB118:    xsi_set_current_line(101, ng0);
    t8 = (t0 + 4948);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(102, ng0);
    t1 = (t0 + 4950);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB102;

LAB120:    t5 = 0;

LAB123:    if (t5 < 2U)
        goto LAB124;
    else
        goto LAB122;

LAB124:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB121;

LAB125:    t5 = (t5 + 1);
    goto LAB123;

LAB126:    xsi_set_current_line(105, ng0);
    t8 = (t0 + 4954);
    t10 = (t0 + 3072);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t16 = *((char **)t13);
    memcpy(t16, t8, 2U);
    xsi_driver_first_trans_fast_port(t10);
    xsi_set_current_line(106, ng0);
    t1 = (t0 + 4956);
    t3 = (t0 + 3136);
    t6 = (t3 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB102;

LAB128:    t5 = 0;

LAB131:    if (t5 < 2U)
        goto LAB132;
    else
        goto LAB130;

LAB132:    t6 = (t2 + t5);
    t7 = (t1 + t5);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB129;

LAB133:    t5 = (t5 + 1);
    goto LAB131;

}


extern void work_a_3798783386_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3798783386_3212880686_p_0};
	xsi_register_didat("work_a_3798783386_3212880686", "isim/TBW_isim_beh.exe.sim/work/a_3798783386_3212880686.didat");
	xsi_register_executes(pe);
}
