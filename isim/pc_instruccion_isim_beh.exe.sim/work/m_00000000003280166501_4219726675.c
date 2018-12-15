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
static const char *ng0 = "C:/Users/alexa/Desktop/Arquitectura/workspace.ise/tp3/univ_bin_counter.v";
static int ng1[] = {0, 0};
static int ng2[] = {1, 0};



static void Initial_37_0(char *t0)
{
    char *t1;
    char *t2;

LAB0:    xsi_set_current_line(38, ng0);
    t1 = ((char*)((ng1)));
    t2 = (t0 + 2704);
    xsi_vlogvar_assign_value(t2, t1, 0, 0, 11);

LAB1:    return;
}

static void Always_40_1(char *t0)
{
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

LAB0:    t1 = (t0 + 4032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 4848);
    *((int *)t2) = 1;
    t3 = (t0 + 4064);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(41, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 11, 0LL);

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(42, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 11, 0LL);
    goto LAB7;

}

static void Always_47_2(char *t0)
{
    char t13[8];
    char t46[8];
    char t64[8];
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
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    char *t62;
    char *t63;
    char *t65;

LAB0:    t1 = (t0 + 4280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 4864);
    *((int *)t2) = 1;
    t3 = (t0 + 4312);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1504U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB5;

LAB6:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1664U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB8;

LAB9:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t2 = (t0 + 1984U);
    t4 = *((char **)t2);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 & t7);
    *((unsigned int *)t13) = t8;
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t11 = (t13 + 4);
    t9 = *((unsigned int *)t2);
    t10 = *((unsigned int *)t5);
    t14 = (t9 | t10);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB11;

LAB12:
LAB13:    t36 = (t13 + 4);
    t37 = *((unsigned int *)t36);
    t38 = (~(t37));
    t39 = *((unsigned int *)t13);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB14;

LAB15:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1824U);
    t3 = *((char **)t2);
    t2 = (t0 + 1984U);
    t4 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t4 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t4);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB20;

LAB18:    if (*((unsigned int *)t2) == 0)
        goto LAB17;

LAB19:    t5 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t5) = 1;

LAB20:    t11 = (t13 + 4);
    t12 = (t4 + 4);
    t14 = *((unsigned int *)t4);
    t15 = (~(t14));
    *((unsigned int *)t13) = t15;
    *((unsigned int *)t11) = 0;
    if (*((unsigned int *)t12) != 0)
        goto LAB22;

LAB21:    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 & 1U);
    t22 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t22 & 1U);
    t23 = *((unsigned int *)t3);
    t24 = *((unsigned int *)t13);
    t25 = (t23 & t24);
    *((unsigned int *)t46) = t25;
    t19 = (t3 + 4);
    t36 = (t13 + 4);
    t42 = (t46 + 4);
    t26 = *((unsigned int *)t19);
    t27 = *((unsigned int *)t36);
    t30 = (t26 | t27);
    *((unsigned int *)t42) = t30;
    t31 = *((unsigned int *)t42);
    t32 = (t31 != 0);
    if (t32 == 1)
        goto LAB23;

LAB24:
LAB25:    t45 = (t46 + 4);
    t56 = *((unsigned int *)t45);
    t57 = (~(t56));
    t58 = *((unsigned int *)t46);
    t59 = (t58 & t57);
    t60 = (t59 != 0);
    if (t60 > 0)
        goto LAB26;

LAB27:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2864);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 11);

LAB28:
LAB16:
LAB10:
LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(49, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2864);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 11);
    goto LAB7;

LAB8:    xsi_set_current_line(51, ng0);
    t4 = (t0 + 2144U);
    t5 = *((char **)t4);
    t4 = (t0 + 2864);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 11);
    goto LAB10;

LAB11:    t17 = *((unsigned int *)t13);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t13) = (t17 | t18);
    t12 = (t3 + 4);
    t19 = (t4 + 4);
    t20 = *((unsigned int *)t3);
    t21 = (~(t20));
    t22 = *((unsigned int *)t12);
    t23 = (~(t22));
    t24 = *((unsigned int *)t4);
    t25 = (~(t24));
    t26 = *((unsigned int *)t19);
    t27 = (~(t26));
    t28 = (t21 & t23);
    t29 = (t25 & t27);
    t30 = (~(t28));
    t31 = (~(t29));
    t32 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t32 & t30);
    t33 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t33 & t31);
    t34 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t34 & t30);
    t35 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t35 & t31);
    goto LAB13;

LAB14:    xsi_set_current_line(53, ng0);
    t42 = (t0 + 2704);
    t43 = (t42 + 56U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng2)));
    memset(t46, 0, 8);
    xsi_vlog_unsigned_add(t46, 32, t44, 11, t45, 32);
    t47 = (t0 + 2864);
    xsi_vlogvar_assign_value(t47, t46, 0, 0, 11);
    goto LAB16;

LAB17:    *((unsigned int *)t13) = 1;
    goto LAB20;

LAB22:    t16 = *((unsigned int *)t13);
    t17 = *((unsigned int *)t12);
    *((unsigned int *)t13) = (t16 | t17);
    t18 = *((unsigned int *)t11);
    t20 = *((unsigned int *)t12);
    *((unsigned int *)t11) = (t18 | t20);
    goto LAB21;

LAB23:    t33 = *((unsigned int *)t46);
    t34 = *((unsigned int *)t42);
    *((unsigned int *)t46) = (t33 | t34);
    t43 = (t3 + 4);
    t44 = (t13 + 4);
    t35 = *((unsigned int *)t3);
    t37 = (~(t35));
    t38 = *((unsigned int *)t43);
    t39 = (~(t38));
    t40 = *((unsigned int *)t13);
    t41 = (~(t40));
    t48 = *((unsigned int *)t44);
    t49 = (~(t48));
    t28 = (t37 & t39);
    t29 = (t41 & t49);
    t50 = (~(t28));
    t51 = (~(t29));
    t52 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t52 & t50);
    t53 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t53 & t51);
    t54 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t54 & t50);
    t55 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t55 & t51);
    goto LAB25;

LAB26:    xsi_set_current_line(55, ng0);
    t47 = (t0 + 2704);
    t61 = (t47 + 56U);
    t62 = *((char **)t61);
    t63 = ((char*)((ng2)));
    memset(t64, 0, 8);
    xsi_vlog_unsigned_minus(t64, 32, t62, 11, t63, 32);
    t65 = (t0 + 2864);
    xsi_vlogvar_assign_value(t65, t64, 0, 0, 11);
    goto LAB28;

}

static void Cont_60_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2704);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 4960);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 2047U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 10);
    t18 = (t0 + 4880);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000003280166501_4219726675_init()
{
	static char *pe[] = {(void *)Initial_37_0,(void *)Always_40_1,(void *)Always_47_2,(void *)Cont_60_3};
	xsi_register_didat("work_m_00000000003280166501_4219726675", "isim/pc_instruccion_isim_beh.exe.sim/work/m_00000000003280166501_4219726675.didat");
	xsi_register_executes(pe);
}
