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
static const char *ng0 = "D:/usb-statemachine/usbproject/testbench.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_1949178628_2372691052_p_0(char *t0)
{
    int64 t1;
    int64 t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    xsi_set_current_line(107, ng0);

LAB3:    t1 = (1 * 1000000LL);
    t2 = (t1 / 120);
    t3 = (t0 + 1512U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t5);
    t3 = (t0 + 4360);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((unsigned char *)t10) = t6;
    xsi_driver_first_trans_delta(t3, 0U, 1, t2);
    t11 = (t0 + 4360);
    xsi_driver_intertial_reject(t11, t2, t2);

LAB2:    t12 = (t0 + 4280);
    *((int *)t12) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_1949178628_2372691052_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    int t8;
    int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned char t20;
    int64 t21;
    int64 t22;

LAB0:    t1 = (t0 + 3960U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(112, ng0);
    t2 = (t0 + 6893);
    *((int *)t2) = 0;
    t3 = (t0 + 6897);
    *((int *)t3) = 42;
    t4 = 0;
    t5 = 42;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(118, ng0);
    t2 = (t0 + 6901);
    *((int *)t2) = 0;
    t3 = (t0 + 6905);
    *((int *)t3) = 1;
    t4 = 0;
    t5 = 1;

LAB13:    if (t4 <= t5)
        goto LAB14;

LAB16:    xsi_set_current_line(124, ng0);
    t2 = (t0 + 6909);
    *((int *)t2) = 0;
    t3 = (t0 + 6913);
    *((int *)t3) = 42;
    t4 = 0;
    t5 = 42;

LAB22:    if (t4 <= t5)
        goto LAB23;

LAB25:    xsi_set_current_line(130, ng0);

LAB33:    *((char **)t1) = &&LAB34;

LAB1:    return;
LAB5:    xsi_set_current_line(113, ng0);
    t6 = (t0 + 2608U);
    t7 = *((char **)t6);
    t6 = (t0 + 6893);
    t8 = *((int *)t6);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t13 = (t7 + t12);
    t14 = *((unsigned char *)t13);
    t15 = (t0 + 4424);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = t14;
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(114, ng0);
    t2 = (t0 + 2608U);
    t3 = *((char **)t2);
    t2 = (t0 + 6893);
    t8 = *((int *)t2);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t6 = (t3 + t12);
    t14 = *((unsigned char *)t6);
    t20 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t14);
    t7 = (t0 + 4488);
    t13 = (t7 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t20;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(115, ng0);
    t21 = (1 * 1000000LL);
    t22 = (t21 / 12);
    t2 = (t0 + 3768);
    xsi_process_wait(t2, t22);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB6:    t2 = (t0 + 6893);
    t4 = *((int *)t2);
    t3 = (t0 + 6897);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB12:    t8 = (t4 + 1);
    t4 = t8;
    t6 = (t0 + 6893);
    *((int *)t6) = t4;
    goto LAB4;

LAB8:    goto LAB6;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB14:    xsi_set_current_line(119, ng0);
    t6 = (t0 + 2728U);
    t7 = *((char **)t6);
    t6 = (t0 + 6901);
    t8 = *((int *)t6);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t13 = (t7 + t12);
    t14 = *((unsigned char *)t13);
    t15 = (t0 + 4424);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = t14;
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(120, ng0);
    t2 = (t0 + 2728U);
    t3 = *((char **)t2);
    t2 = (t0 + 6901);
    t8 = *((int *)t2);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t6 = (t3 + t12);
    t14 = *((unsigned char *)t6);
    t7 = (t0 + 4488);
    t13 = (t7 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t14;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(121, ng0);
    t21 = (1 * 1000000LL);
    t22 = (t21 / 12);
    t2 = (t0 + 3768);
    xsi_process_wait(t2, t22);

LAB19:    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB15:    t2 = (t0 + 6901);
    t4 = *((int *)t2);
    t3 = (t0 + 6905);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB16;

LAB21:    t8 = (t4 + 1);
    t4 = t8;
    t6 = (t0 + 6901);
    *((int *)t6) = t4;
    goto LAB13;

LAB17:    goto LAB15;

LAB18:    goto LAB17;

LAB20:    goto LAB18;

LAB23:    xsi_set_current_line(125, ng0);
    t6 = (t0 + 2608U);
    t7 = *((char **)t6);
    t6 = (t0 + 6909);
    t8 = *((int *)t6);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t13 = (t7 + t12);
    t14 = *((unsigned char *)t13);
    t15 = (t0 + 4424);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = t14;
    xsi_driver_first_trans_fast(t15);
    xsi_set_current_line(126, ng0);
    t2 = (t0 + 2608U);
    t3 = *((char **)t2);
    t2 = (t0 + 6909);
    t8 = *((int *)t2);
    t9 = (t8 - 0);
    t10 = (t9 * 1);
    t11 = (1U * t10);
    t12 = (0 + t11);
    t6 = (t3 + t12);
    t14 = *((unsigned char *)t6);
    t20 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t14);
    t7 = (t0 + 4488);
    t13 = (t7 + 56U);
    t15 = *((char **)t13);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t20;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(127, ng0);
    t21 = (1 * 1000000LL);
    t22 = (t21 / 12);
    t2 = (t0 + 3768);
    xsi_process_wait(t2, t22);

LAB28:    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB24:    t2 = (t0 + 6909);
    t4 = *((int *)t2);
    t3 = (t0 + 6913);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB25;

LAB30:    t8 = (t4 + 1);
    t4 = t8;
    t6 = (t0 + 6909);
    *((int *)t6) = t4;
    goto LAB22;

LAB26:    goto LAB24;

LAB27:    goto LAB26;

LAB29:    goto LAB27;

LAB31:    goto LAB2;

LAB32:    goto LAB31;

LAB34:    goto LAB32;

}


extern void work_a_1949178628_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1949178628_2372691052_p_0,(void *)work_a_1949178628_2372691052_p_1};
	xsi_register_didat("work_a_1949178628_2372691052", "isim/testbench_isim_beh.exe.sim/work/a_1949178628_2372691052.didat");
	xsi_register_executes(pe);
}
