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

/* This file is designed for use with ISim build 0xb869381d */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "Sign_A = %d, Exp_A = %d, Man_A = %b and Sign_B = %d, Exp_B = %d, Man_B = %b and Sign_Ans = %d, Exp_Ans = %d, Man_Ans = %b";
static const char *ng1 = "E:/CEME/7th Semester/Digital System Design/Project/DSD_Project/Simulation_Floating_Point_Multiplication.v";
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1075838976U, 0U};
static unsigned int ng4[] = {3223322624U, 0U};
static unsigned int ng5[] = {1073741824U, 0U};

void Monitor_60_2(char *);
void Monitor_60_2(char *);


static void Monitor_60_2_Func(char *t0)
{
    char t1[8];
    char t13[8];
    char t25[8];
    char t37[8];
    char t49[8];
    char t61[8];
    char t73[8];
    char t83[8];
    char t93[8];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t62;
    char *t63;
    char *t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    char *t74;
    char *t75;
    char *t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t84;
    char *t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t94;
    char *t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;

LAB0:    t2 = (t0 + 920);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    memset(t1, 0, 8);
    t5 = (t1 + 4);
    t6 = (t4 + 4);
    t7 = *((unsigned int *)t4);
    t8 = (t7 >> 31);
    *((unsigned int *)t1) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 31);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t1);
    *((unsigned int *)t1) = (t11 & 1U);
    t12 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t12 & 1U);
    t14 = (t0 + 920);
    t15 = (t14 + 36U);
    t16 = *((char **)t15);
    memset(t13, 0, 8);
    t17 = (t13 + 4);
    t18 = (t16 + 4);
    t19 = *((unsigned int *)t16);
    t20 = (t19 >> 23);
    *((unsigned int *)t13) = t20;
    t21 = *((unsigned int *)t18);
    t22 = (t21 >> 23);
    *((unsigned int *)t17) = t22;
    t23 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t23 & 255U);
    t24 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t24 & 255U);
    t26 = (t0 + 920);
    t27 = (t26 + 36U);
    t28 = *((char **)t27);
    memset(t25, 0, 8);
    t29 = (t25 + 4);
    t30 = (t28 + 4);
    t31 = *((unsigned int *)t28);
    t32 = (t31 >> 0);
    *((unsigned int *)t25) = t32;
    t33 = *((unsigned int *)t30);
    t34 = (t33 >> 0);
    *((unsigned int *)t29) = t34;
    t35 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t35 & 8388607U);
    t36 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t36 & 8388607U);
    t38 = (t0 + 1012);
    t39 = (t38 + 36U);
    t40 = *((char **)t39);
    memset(t37, 0, 8);
    t41 = (t37 + 4);
    t42 = (t40 + 4);
    t43 = *((unsigned int *)t40);
    t44 = (t43 >> 31);
    *((unsigned int *)t37) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 31);
    *((unsigned int *)t41) = t46;
    t47 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t47 & 1U);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t48 & 1U);
    t50 = (t0 + 1012);
    t51 = (t50 + 36U);
    t52 = *((char **)t51);
    memset(t49, 0, 8);
    t53 = (t49 + 4);
    t54 = (t52 + 4);
    t55 = *((unsigned int *)t52);
    t56 = (t55 >> 23);
    *((unsigned int *)t49) = t56;
    t57 = *((unsigned int *)t54);
    t58 = (t57 >> 23);
    *((unsigned int *)t53) = t58;
    t59 = *((unsigned int *)t49);
    *((unsigned int *)t49) = (t59 & 255U);
    t60 = *((unsigned int *)t53);
    *((unsigned int *)t53) = (t60 & 255U);
    t62 = (t0 + 1012);
    t63 = (t62 + 36U);
    t64 = *((char **)t63);
    memset(t61, 0, 8);
    t65 = (t61 + 4);
    t66 = (t64 + 4);
    t67 = *((unsigned int *)t64);
    t68 = (t67 >> 0);
    *((unsigned int *)t61) = t68;
    t69 = *((unsigned int *)t66);
    t70 = (t69 >> 0);
    *((unsigned int *)t65) = t70;
    t71 = *((unsigned int *)t61);
    *((unsigned int *)t61) = (t71 & 8388607U);
    t72 = *((unsigned int *)t65);
    *((unsigned int *)t65) = (t72 & 8388607U);
    t74 = (t0 + 600U);
    t75 = *((char **)t74);
    memset(t73, 0, 8);
    t74 = (t73 + 4);
    t76 = (t75 + 4);
    t77 = *((unsigned int *)t75);
    t78 = (t77 >> 31);
    *((unsigned int *)t73) = t78;
    t79 = *((unsigned int *)t76);
    t80 = (t79 >> 31);
    *((unsigned int *)t74) = t80;
    t81 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t81 & 1U);
    t82 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t82 & 1U);
    t84 = (t0 + 600U);
    t85 = *((char **)t84);
    memset(t83, 0, 8);
    t84 = (t83 + 4);
    t86 = (t85 + 4);
    t87 = *((unsigned int *)t85);
    t88 = (t87 >> 23);
    *((unsigned int *)t83) = t88;
    t89 = *((unsigned int *)t86);
    t90 = (t89 >> 23);
    *((unsigned int *)t84) = t90;
    t91 = *((unsigned int *)t83);
    *((unsigned int *)t83) = (t91 & 255U);
    t92 = *((unsigned int *)t84);
    *((unsigned int *)t84) = (t92 & 255U);
    t94 = (t0 + 600U);
    t95 = *((char **)t94);
    memset(t93, 0, 8);
    t94 = (t93 + 4);
    t96 = (t95 + 4);
    t97 = *((unsigned int *)t95);
    t98 = (t97 >> 0);
    *((unsigned int *)t93) = t98;
    t99 = *((unsigned int *)t96);
    t100 = (t99 >> 0);
    *((unsigned int *)t94) = t100;
    t101 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t101 & 8388607U);
    t102 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t102 & 8388607U);
    xsi_vlogfile_write(1, 0, 3, ng0, 10, t0, (char)118, t1, 1, (char)118, t13, 8, (char)118, t25, 23, (char)118, t37, 1, (char)118, t49, 8, (char)118, t61, 23, (char)118, t73, 1, (char)118, t83, 8, (char)118, t93, 23);

LAB1:    return;
}

static void Initial_43_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 1536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng1);

LAB4:    xsi_set_current_line(45, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 920);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(46, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(49, ng1);
    t2 = (t0 + 1436);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(50, ng1);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 920);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(51, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(53, ng1);
    t2 = (t0 + 1436);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(54, ng1);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 920);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    xsi_set_current_line(55, ng1);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 1012);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    goto LAB1;

}

static void Initial_58_1(char *t0)
{

LAB0:    xsi_set_current_line(59, ng1);

LAB2:    xsi_set_current_line(60, ng1);
    Monitor_60_2(t0);

LAB1:    return;
}

void Monitor_60_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 1724);
    t2 = (t0 + 2020);
    xsi_vlogfile_monitor((void *)Monitor_60_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000001636601855_0893739362_init()
{
	static char *pe[] = {(void *)Initial_43_0,(void *)Initial_58_1,(void *)Monitor_60_2};
	xsi_register_didat("work_m_00000000001636601855_0893739362", "isim/Simulation_Floating_Point_Multiplication_isim_beh.exe.sim/work/m_00000000001636601855_0893739362.didat");
	xsi_register_executes(pe);
}
