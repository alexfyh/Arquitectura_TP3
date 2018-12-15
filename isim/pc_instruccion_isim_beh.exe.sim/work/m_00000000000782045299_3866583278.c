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
static const char *ng0 = "C:/Users/alexa/Desktop/Arquitectura/workspace.ise/tp3/reg_file.v";
static int ng1[] = {0, 0};
static int ng2[] = {2, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};



static void Initial_40_0(char *t0)
{
    char t3[8];
    char t31[8];
    char t32[8];
    char t33[8];
    char t34[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    int t42;
    char *t43;
    int t44;
    int t45;
    int t46;
    int t47;

LAB0:    xsi_set_current_line(41, ng0);

LAB2:    xsi_set_current_line(42, ng0);
    t1 = ((char*)((ng1)));
    t2 = ((char*)((ng1)));
    memset(t3, 0, 8);
    t4 = (t1 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t1);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t11 = (t9 ^ t10);
    t12 = (t8 | t11);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t5);
    t15 = (t13 | t14);
    t16 = (~(t15));
    t17 = (t12 & t16);
    if (t17 != 0)
        goto LAB4;

LAB3:    if (t15 != 0)
        goto LAB5;

LAB6:    t19 = (t3 + 4);
    t20 = *((unsigned int *)t19);
    t21 = (~(t20));
    t22 = *((unsigned int *)t3);
    t23 = (t22 & t21);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB7;

LAB8:    xsi_set_current_line(45, ng0);

LAB10:    xsi_set_current_line(46, ng0);
    xsi_set_current_line(46, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2816);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 32);

LAB11:    t1 = (t0 + 2816);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = ((char*)((ng2)));
    t18 = (t0 + 608);
    t19 = *((char **)t18);
    memset(t3, 0, 8);
    xsi_vlog_signed_power(t3, 32, t5, 32, t19, 32, 1);
    t18 = ((char*)((ng3)));
    memset(t31, 0, 8);
    xsi_vlog_signed_minus(t31, 32, t3, 32, t18, 32);
    memset(t32, 0, 8);
    xsi_vlog_signed_less(t32, 32, t4, 32, t31, 32);
    t25 = (t32 + 4);
    t6 = *((unsigned int *)t25);
    t7 = (~(t6));
    t8 = *((unsigned int *)t32);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB12;

LAB13:
LAB9:
LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB6;

LAB5:    t18 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t18) = 1;
    goto LAB6;

LAB7:    xsi_set_current_line(43, ng0);
    t25 = ((char*)((ng1)));
    t26 = (t0 + 2656);
    t27 = ((char*)((ng1)));
    t28 = ((char*)((ng2)));
    t29 = (t0 + 608);
    t30 = *((char **)t29);
    memset(t31, 0, 8);
    xsi_vlog_signed_power(t31, 32, t28, 32, t30, 32, 1);
    t29 = ((char*)((ng3)));
    memset(t32, 0, 8);
    xsi_vlog_signed_minus(t32, 32, t31, 32, t29, 32);
    xsi_vlogfile_readmemh(t25, 8, t26, 1, *((unsigned int *)t27), 1, *((unsigned int *)t32));
    goto LAB9;

LAB12:    xsi_set_current_line(47, ng0);
    t26 = ((char*)((ng4)));
    t27 = (t0 + 2656);
    t28 = (t0 + 2656);
    t29 = (t28 + 72U);
    t30 = *((char **)t29);
    t35 = (t0 + 2656);
    t36 = (t35 + 64U);
    t37 = *((char **)t36);
    t38 = (t0 + 2816);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    xsi_vlog_generic_convert_array_indices(t33, t34, t30, t37, 2, 1, t40, 32, 1);
    t41 = (t33 + 4);
    t11 = *((unsigned int *)t41);
    t42 = (!(t11));
    t43 = (t34 + 4);
    t12 = *((unsigned int *)t43);
    t44 = (!(t12));
    t45 = (t42 && t44);
    if (t45 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 2816);
    t2 = (t1 + 56U);
    t4 = *((char **)t2);
    t5 = ((char*)((ng3)));
    memset(t3, 0, 8);
    xsi_vlog_signed_add(t3, 32, t4, 32, t5, 32);
    t18 = (t0 + 2816);
    xsi_vlogvar_assign_value(t18, t3, 0, 0, 32);
    goto LAB11;

LAB14:    t13 = *((unsigned int *)t33);
    t14 = *((unsigned int *)t34);
    t46 = (t13 - t14);
    t47 = (t46 + 1);
    xsi_vlogvar_assign_value(t27, t26, 0, *((unsigned int *)t34), t47);
    goto LAB15;

}

static void Always_51_1(char *t0)
{
    char t13[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    int t24;
    char *t25;
    unsigned int t26;
    int t27;
    int t28;
    unsigned int t29;
    unsigned int t30;
    int t31;
    int t32;

LAB0:    t1 = (t0 + 3984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 4552);
    *((int *)t2) = 1;
    t3 = (t0 + 4016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);
    t4 = (t0 + 1616U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(53, ng0);
    t11 = (t0 + 2096U);
    t12 = *((char **)t11);
    t11 = (t0 + 2656);
    t15 = (t0 + 2656);
    t16 = (t15 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 2656);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t21 = (t0 + 1776U);
    t22 = *((char **)t21);
    xsi_vlog_generic_convert_array_indices(t13, t14, t17, t20, 2, 1, t22, 11, 2);
    t21 = (t13 + 4);
    t23 = *((unsigned int *)t21);
    t24 = (!(t23));
    t25 = (t14 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (!(t26));
    t28 = (t24 && t27);
    if (t28 == 1)
        goto LAB8;

LAB9:    goto LAB7;

LAB8:    t29 = *((unsigned int *)t13);
    t30 = *((unsigned int *)t14);
    t31 = (t29 - t30);
    t32 = (t31 + 1);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, *((unsigned int *)t14), t32, 0LL);
    goto LAB9;

}

static void Cont_55_2(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 4232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2656);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 2656);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2656);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t12 = (t0 + 1936U);
    t13 = *((char **)t12);
    xsi_vlog_generic_get_array_select_value(t5, 16, t4, t8, t11, 2, 1, t13, 11, 2);
    t12 = (t0 + 4648);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t17, 0, 8);
    t18 = 65535U;
    t19 = t18;
    t20 = (t5 + 4);
    t21 = *((unsigned int *)t5);
    t18 = (t18 & t21);
    t22 = *((unsigned int *)t20);
    t19 = (t19 & t22);
    t23 = (t17 + 4);
    t24 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t24 | t18);
    t25 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t25 | t19);
    xsi_driver_vfirst_trans(t12, 0, 15);
    t26 = (t0 + 4568);
    *((int *)t26) = 1;

LAB1:    return;
}


extern void work_m_00000000000782045299_3866583278_init()
{
	static char *pe[] = {(void *)Initial_40_0,(void *)Always_51_1,(void *)Cont_55_2};
	xsi_register_didat("work_m_00000000000782045299_3866583278", "isim/pc_instruccion_isim_beh.exe.sim/work/m_00000000000782045299_3866583278.didat");
	xsi_register_executes(pe);
}
