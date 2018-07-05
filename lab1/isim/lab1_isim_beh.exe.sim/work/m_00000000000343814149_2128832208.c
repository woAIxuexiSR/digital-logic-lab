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
static const char *ng0 = "D:/lab/lab1/trans.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {4, 0};
static int ng5[] = {3, 0};
static int ng6[] = {8, 0};
static int ng7[] = {10, 0};
static int ng8[] = {5, 0};
static int ng9[] = {20, 0};
static int ng10[] = {6, 0};
static int ng11[] = {40, 0};
static int ng12[] = {7, 0};
static int ng13[] = {80, 0};



static void Always_27_0(char *t0)
{
    char t6[8];
    char t12[8];
    char t17[8];
    char t18[8];
    char t21[8];
    char t26[8];
    char t27[8];
    char t30[8];
    char t35[8];
    char t36[8];
    char t39[8];
    char t44[8];
    char t45[8];
    char t48[8];
    char t53[8];
    char t54[8];
    char t57[8];
    char t62[8];
    char t63[8];
    char t66[8];
    char t71[8];
    char t72[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t46;
    char *t47;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t55;
    char *t56;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t64;
    char *t65;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t73;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 1008U);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t9 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 32, t5, t8, 2, t9, 32, 1);
    t10 = (t0 + 1048U);
    t11 = *((char **)t10);
    t10 = (t0 + 1008U);
    t13 = (t10 + 72U);
    t14 = *((char **)t13);
    t15 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t12, 32, t11, t14, 2, t15, 32, 1);
    t16 = ((char*)((ng3)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_multiply(t17, 32, t12, 32, t16, 32);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 32, t6, 32, t17, 32);
    t19 = (t0 + 1048U);
    t20 = *((char **)t19);
    t19 = (t0 + 1008U);
    t22 = (t19 + 72U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng3)));
    xsi_vlog_generic_get_index_select_value(t21, 32, t20, t23, 2, t24, 32, 1);
    t25 = ((char*)((ng4)));
    memset(t26, 0, 8);
    xsi_vlog_unsigned_multiply(t26, 32, t21, 32, t25, 32);
    memset(t27, 0, 8);
    xsi_vlog_unsigned_add(t27, 32, t18, 32, t26, 32);
    t28 = (t0 + 1048U);
    t29 = *((char **)t28);
    t28 = (t0 + 1008U);
    t31 = (t28 + 72U);
    t32 = *((char **)t31);
    t33 = ((char*)((ng5)));
    xsi_vlog_generic_get_index_select_value(t30, 32, t29, t32, 2, t33, 32, 1);
    t34 = ((char*)((ng6)));
    memset(t35, 0, 8);
    xsi_vlog_unsigned_multiply(t35, 32, t30, 32, t34, 32);
    memset(t36, 0, 8);
    xsi_vlog_unsigned_add(t36, 32, t27, 32, t35, 32);
    t37 = (t0 + 1048U);
    t38 = *((char **)t37);
    t37 = (t0 + 1008U);
    t40 = (t37 + 72U);
    t41 = *((char **)t40);
    t42 = ((char*)((ng4)));
    xsi_vlog_generic_get_index_select_value(t39, 32, t38, t41, 2, t42, 32, 1);
    t43 = ((char*)((ng7)));
    memset(t44, 0, 8);
    xsi_vlog_unsigned_multiply(t44, 32, t39, 32, t43, 32);
    memset(t45, 0, 8);
    xsi_vlog_unsigned_add(t45, 32, t36, 32, t44, 32);
    t46 = (t0 + 1048U);
    t47 = *((char **)t46);
    t46 = (t0 + 1008U);
    t49 = (t46 + 72U);
    t50 = *((char **)t49);
    t51 = ((char*)((ng8)));
    xsi_vlog_generic_get_index_select_value(t48, 32, t47, t50, 2, t51, 32, 1);
    t52 = ((char*)((ng9)));
    memset(t53, 0, 8);
    xsi_vlog_unsigned_multiply(t53, 32, t48, 32, t52, 32);
    memset(t54, 0, 8);
    xsi_vlog_unsigned_add(t54, 32, t45, 32, t53, 32);
    t55 = (t0 + 1048U);
    t56 = *((char **)t55);
    t55 = (t0 + 1008U);
    t58 = (t55 + 72U);
    t59 = *((char **)t58);
    t60 = ((char*)((ng10)));
    xsi_vlog_generic_get_index_select_value(t57, 32, t56, t59, 2, t60, 32, 1);
    t61 = ((char*)((ng11)));
    memset(t62, 0, 8);
    xsi_vlog_unsigned_multiply(t62, 32, t57, 32, t61, 32);
    memset(t63, 0, 8);
    xsi_vlog_unsigned_add(t63, 32, t54, 32, t62, 32);
    t64 = (t0 + 1048U);
    t65 = *((char **)t64);
    t64 = (t0 + 1008U);
    t67 = (t64 + 72U);
    t68 = *((char **)t67);
    t69 = ((char*)((ng12)));
    xsi_vlog_generic_get_index_select_value(t66, 32, t65, t68, 2, t69, 32, 1);
    t70 = ((char*)((ng13)));
    memset(t71, 0, 8);
    xsi_vlog_unsigned_multiply(t71, 32, t66, 32, t70, 32);
    memset(t72, 0, 8);
    xsi_vlog_unsigned_add(t72, 32, t63, 32, t71, 32);
    t73 = (t0 + 1608);
    xsi_vlogvar_assign_value(t73, t72, 0, 0, 32);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 8);
    goto LAB2;

}


extern void work_m_00000000000343814149_2128832208_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000000343814149_2128832208", "isim/lab1_isim_beh.exe.sim/work/m_00000000000343814149_2128832208.didat");
	xsi_register_executes(pe);
}
