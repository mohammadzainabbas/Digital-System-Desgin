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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "F:/7th semester/DSD LAB/lab10/lab10/lab10.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Always_30_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;

LAB0:    t1 = (t0 + 2040U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2380);
    *((int *)t2) = 1;
    t3 = (t0 + 2068);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);
    t5 = (t0 + 1104U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(36, ng0);

LAB13:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1516);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = (t0 + 1424);
    xsi_vlogvar_wait_assign_value(t6, t5, 0, 0, 2, 0LL);

LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(32, ng0);

LAB12:    xsi_set_current_line(33, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 1424);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 2, 0LL);
    goto LAB11;

}

static void Always_39_1(char *t0)
{
    char t11[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int t9;
    char *t10;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;

LAB0:    t1 = (t0 + 2184U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2388);
    *((int *)t2) = 1;
    t3 = (t0 + 2212);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(40, ng0);

LAB5:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 1424);
    t5 = (t4 + 36U);
    t6 = *((char **)t5);

LAB6:    t7 = (t0 + 264);
    t8 = *((char **)t7);
    t9 = xsi_vlog_unsigned_case_compare(t6, 2, t8, 32);
    if (t9 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 344);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 2, t3, 32);
    if (t9 == 1)
        goto LAB9;

LAB10:    t2 = (t0 + 424);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 2, t3, 32);
    if (t9 == 1)
        goto LAB11;

LAB12:    t2 = (t0 + 504);
    t3 = *((char **)t2);
    t9 = xsi_vlog_unsigned_case_compare(t6, 2, t3, 32);
    if (t9 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(43, ng0);

LAB16:    xsi_set_current_line(44, ng0);
    t7 = (t0 + 920U);
    t10 = *((char **)t7);
    t7 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t12 = (t10 + 4);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t10);
    t15 = *((unsigned int *)t7);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB20;

LAB17:    if (t23 != 0)
        goto LAB19;

LAB18:    *((unsigned int *)t11) = 1;

LAB20:    t27 = (t11 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB21;

LAB22:    xsi_set_current_line(50, ng0);

LAB25:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 344);
    t3 = *((char **)t2);
    t2 = (t0 + 1516);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB23:    goto LAB15;

LAB9:    xsi_set_current_line(56, ng0);

LAB26:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 920U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t5 = (t4 + 4);
    t7 = (t2 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB30;

LAB27:    if (t23 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t11) = 1;

LAB30:    t10 = (t11 + 4);
    t28 = *((unsigned int *)t10);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(63, ng0);

LAB35:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 424);
    t3 = *((char **)t2);
    t2 = (t0 + 1516);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB33:    goto LAB15;

LAB11:    xsi_set_current_line(69, ng0);

LAB36:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 920U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t5 = (t4 + 4);
    t7 = (t2 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB40;

LAB37:    if (t23 != 0)
        goto LAB39;

LAB38:    *((unsigned int *)t11) = 1;

LAB40:    t10 = (t11 + 4);
    t28 = *((unsigned int *)t10);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB41;

LAB42:    xsi_set_current_line(76, ng0);

LAB45:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 424);
    t3 = *((char **)t2);
    t2 = (t0 + 1516);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB43:    goto LAB15;

LAB13:    xsi_set_current_line(82, ng0);

LAB46:    xsi_set_current_line(83, ng0);
    t2 = (t0 + 920U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t11, 0, 8);
    t5 = (t4 + 4);
    t7 = (t2 + 4);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t5);
    t18 = *((unsigned int *)t7);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t5);
    t22 = *((unsigned int *)t7);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB50;

LAB47:    if (t23 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t11) = 1;

LAB50:    t10 = (t11 + 4);
    t28 = *((unsigned int *)t10);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(89, ng0);

LAB55:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 264);
    t3 = *((char **)t2);
    t2 = (t0 + 1516);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 2);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB53:    goto LAB15;

LAB19:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB20;

LAB21:    xsi_set_current_line(45, ng0);

LAB24:    xsi_set_current_line(46, ng0);
    t33 = (t0 + 264);
    t34 = *((char **)t33);
    t33 = (t0 + 1516);
    xsi_vlogvar_assign_value(t33, t34, 0, 0, 2);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB23;

LAB29:    t8 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(58, ng0);

LAB34:    xsi_set_current_line(59, ng0);
    t12 = (t0 + 344);
    t13 = *((char **)t12);
    t12 = (t0 + 1516);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 2);
    xsi_set_current_line(60, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB33;

LAB39:    t8 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB40;

LAB41:    xsi_set_current_line(71, ng0);

LAB44:    xsi_set_current_line(72, ng0);
    t12 = (t0 + 504);
    t13 = *((char **)t12);
    t12 = (t0 + 1516);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 2);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB43;

LAB49:    t8 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB50;

LAB51:    xsi_set_current_line(84, ng0);

LAB54:    xsi_set_current_line(85, ng0);
    t12 = (t0 + 504);
    t13 = *((char **)t12);
    t12 = (t0 + 1516);
    xsi_vlogvar_assign_value(t12, t13, 0, 0, 2);
    xsi_set_current_line(86, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 1332);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB53;

}


extern void work_m_00000000000984892714_3161435402_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)Always_39_1};
	xsi_register_didat("work_m_00000000000984892714_3161435402", "isim/lab10_isim_beh.exe.sim/work/m_00000000000984892714_3161435402.didat");
	xsi_register_executes(pe);
}
