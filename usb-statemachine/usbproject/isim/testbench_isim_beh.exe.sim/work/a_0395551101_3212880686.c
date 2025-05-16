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
static const char *ng0 = "D:/usb-statemachine/usbproject/syncreader.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);


static void work_a_0395551101_3212880686_p_0(char *t0)
{
    char t15[16];
    char t16[16];
    char t30[16];
    char t32[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;
    unsigned char t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t17;
    char *t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned char t29;
    char *t31;
    char *t33;
    char *t34;
    int t35;
    unsigned int t36;
    char *t37;
    unsigned char t38;
    unsigned char t39;
    unsigned char t40;
    static char *nl0[] = {&&LAB14, &&LAB15, &&LAB16};

LAB0:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1472U);
    t3 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 5872);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 5952);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(81, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t2 = t1;
    memset(t2, (unsigned char)3, 8U);
    t5 = (t0 + 6016);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(82, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t2 = t1;
    memset(t2, (unsigned char)2, 8U);
    t5 = (t0 + 6080);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(83, ng0);
    t1 = (t0 + 6144);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(84, ng0);
    t1 = (t0 + 6208);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(85, ng0);
    t1 = (t0 + 6272);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(86, ng0);
    t1 = xsi_get_transient_memory(8U);
    memset(t1, 0, 8U);
    t2 = t1;
    memset(t2, (unsigned char)2, 8U);
    t5 = (t0 + 6336);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(87, ng0);
    t1 = (t0 + 6400);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(88, ng0);
    t1 = (t0 + 6464);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(89, ng0);
    t1 = (t0 + 4328U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)3;
    xsi_set_current_line(90, ng0);
    t1 = (t0 + 6528);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(91, ng0);
    t1 = (t0 + 6592);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(92, ng0);
    t1 = (t0 + 6656);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(141, ng0);
    t2 = (t0 + 6272);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(142, ng0);
    t1 = (t0 + 6528);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(144, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t3 = (t10 == 4);
    if (t3 != 0)
        goto LAB7;

LAB9:    xsi_set_current_line(255, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t35 = (t10 + 1);
    t1 = (t0 + 6208);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t35;
    xsi_driver_first_trans_fast(t1);

LAB8:    goto LAB3;

LAB7:    xsi_set_current_line(145, ng0);
    t1 = (t0 + 6208);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(147, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4328U);
    t5 = *((char **)t1);
    t4 = *((unsigned char *)t5);
    t11 = (t3 == t4);
    if (t11 != 0)
        goto LAB10;

LAB12:    xsi_set_current_line(150, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)2;

LAB11:    xsi_set_current_line(152, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4328U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((unsigned char *)t1) = t3;
    xsi_set_current_line(154, ng0);
    t1 = (t0 + 3432U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (char *)((nl0) + t3);
    goto **((char **)t1);

LAB10:    xsi_set_current_line(148, ng0);
    t1 = (t0 + 3968U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((unsigned char *)t1) = (unsigned char)3;
    goto LAB11;

LAB13:    xsi_set_current_line(236, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t4 = *((unsigned char *)t2);
    t11 = (t4 == (unsigned char)2);
    if (t11 == 1)
        goto LAB62;

LAB63:    t3 = (unsigned char)0;

LAB64:    if (t3 != 0)
        goto LAB59;

LAB61:    xsi_set_current_line(250, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)2;

LAB60:    goto LAB8;

LAB14:    xsi_set_current_line(158, ng0);
    t5 = (t0 + 2472U);
    t6 = *((char **)t5);
    t12 = (7 - 6);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t5 = (t6 + t14);
    t7 = (t0 + 3968U);
    t8 = *((char **)t7);
    t4 = *((unsigned char *)t8);
    t9 = ((IEEE_P_2592010699) + 4024);
    t17 = (t16 + 0U);
    t18 = (t17 + 0U);
    *((int *)t18) = 6;
    t18 = (t17 + 4U);
    *((int *)t18) = 0;
    t18 = (t17 + 8U);
    *((int *)t18) = -1;
    t10 = (0 - 6);
    t19 = (t10 * -1);
    t19 = (t19 + 1);
    t18 = (t17 + 12U);
    *((unsigned int *)t18) = t19;
    t7 = xsi_base_array_concat(t7, t15, t9, (char)97, t5, t16, (char)99, t4, (char)101);
    t18 = (t0 + 4088U);
    t20 = *((char **)t18);
    t18 = (t20 + 0);
    t19 = (7U + 1U);
    memcpy(t18, t7, t19);
    xsi_set_current_line(159, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t0 + 6016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(161, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t0 + 3728U);
    t5 = *((char **)t1);
    t3 = 1;
    if (8U == 8U)
        goto LAB20;

LAB21:    t3 = 0;

LAB22:    if (t3 != 0)
        goto LAB17;

LAB19:    xsi_set_current_line(166, ng0);
    t1 = (t0 + 5952);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB18:    goto LAB13;

LAB15:    xsi_set_current_line(171, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t12 = (7 - 5);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t5 = (t0 + 3968U);
    t6 = *((char **)t5);
    t3 = *((unsigned char *)t6);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t16 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 5;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t10 = (0 - 5);
    t19 = (t10 * -1);
    t19 = (t19 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t19;
    t5 = xsi_base_array_concat(t5, t15, t7, (char)97, t1, t16, (char)99, t3, (char)101);
    t19 = (6U + 1U);
    t9 = (t0 + 10500);
    t4 = 1;
    if (t19 == 6U)
        goto LAB29;

LAB30:    t4 = 0;

LAB31:    t11 = (!(t4));
    if (t11 != 0)
        goto LAB26;

LAB28:
LAB27:    goto LAB13;

LAB16:    xsi_set_current_line(196, ng0);
    t1 = (t0 + 3272U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB47;

LAB49:    xsi_set_current_line(200, ng0);
    t1 = (t0 + 3112U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t1 = (t0 + 4448U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t10;
    xsi_set_current_line(201, ng0);
    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB50;

LAB52:    xsi_set_current_line(204, ng0);
    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;

LAB51:    xsi_set_current_line(208, ng0);
    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t3 = (t10 == 6);
    if (t3 != 0)
        goto LAB53;

LAB55:    xsi_set_current_line(218, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t12 = (7 - 6);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t5 = (t0 + 3968U);
    t6 = *((char **)t5);
    t3 = *((unsigned char *)t6);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t16 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 6;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t10 = (0 - 6);
    t19 = (t10 * -1);
    t19 = (t19 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t19;
    t5 = xsi_base_array_concat(t5, t15, t7, (char)97, t1, t16, (char)99, t3, (char)101);
    t9 = (t0 + 4088U);
    t17 = *((char **)t9);
    t9 = (t17 + 0);
    t19 = (7U + 1U);
    memcpy(t9, t5, t19);
    xsi_set_current_line(219, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t0 + 6016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(220, ng0);
    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t1 = (t0 + 6592);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t10;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(221, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t35 = (t10 + 1);
    t1 = (t0 + 6144);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t35;
    xsi_driver_first_trans_fast(t1);

LAB54:    xsi_set_current_line(225, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t3 = (t10 == 7);
    if (t3 != 0)
        goto LAB56;

LAB58:
LAB57:
LAB48:    xsi_set_current_line(231, ng0);
    t1 = (t0 + 5952);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB13;

LAB17:    xsi_set_current_line(162, ng0);
    t7 = (t0 + 5952);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t17 = (t9 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)1;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(163, ng0);
    t1 = (t0 + 6144);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(164, ng0);
    t1 = (t0 + 6464);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB18;

LAB20:    t12 = 0;

LAB23:    if (t12 < 8U)
        goto LAB24;
    else
        goto LAB22;

LAB24:    t1 = (t2 + t12);
    t6 = (t5 + t12);
    if (*((unsigned char *)t1) != *((unsigned char *)t6))
        goto LAB21;

LAB25:    t12 = (t12 + 1);
    goto LAB23;

LAB26:    xsi_set_current_line(172, ng0);
    t22 = (t0 + 2472U);
    t23 = *((char **)t22);
    t24 = (7 - 6);
    t25 = (t24 * 1U);
    t26 = (0 + t25);
    t22 = (t23 + t26);
    t27 = (t0 + 3968U);
    t28 = *((char **)t27);
    t29 = *((unsigned char *)t28);
    t31 = ((IEEE_P_2592010699) + 4024);
    t33 = (t32 + 0U);
    t34 = (t33 + 0U);
    *((int *)t34) = 6;
    t34 = (t33 + 4U);
    *((int *)t34) = 0;
    t34 = (t33 + 8U);
    *((int *)t34) = -1;
    t35 = (0 - 6);
    t36 = (t35 * -1);
    t36 = (t36 + 1);
    t34 = (t33 + 12U);
    *((unsigned int *)t34) = t36;
    t27 = xsi_base_array_concat(t27, t30, t31, (char)97, t22, t32, (char)99, t29, (char)101);
    t34 = (t0 + 4088U);
    t37 = *((char **)t34);
    t34 = (t37 + 0);
    t36 = (7U + 1U);
    memcpy(t34, t27, t36);
    xsi_set_current_line(173, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t0 + 6016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(175, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t3 = (t10 == 7);
    if (t3 != 0)
        goto LAB35;

LAB37:    xsi_set_current_line(190, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t35 = (t10 + 1);
    t1 = (t0 + 6144);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t35;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(191, ng0);
    t1 = (t0 + 5952);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);

LAB36:    goto LAB27;

LAB29:    t21 = 0;

LAB32:    if (t21 < t19)
        goto LAB33;
    else
        goto LAB31;

LAB33:    t18 = (t5 + t21);
    t20 = (t9 + t21);
    if (*((unsigned char *)t18) != *((unsigned char *)t20))
        goto LAB30;

LAB34:    t21 = (t21 + 1);
    goto LAB32;

LAB35:    xsi_set_current_line(176, ng0);
    t1 = (t0 + 6144);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(177, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t12 = (7 - 7);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t5 = (t0 + 4088U);
    t6 = *((char **)t5);
    t19 = (7 - 3);
    t21 = (t19 * 1U);
    t24 = (0 + t21);
    t5 = (t6 + t24);
    t7 = (t16 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 3;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t10 = (0 - 3);
    t25 = (t10 * -1);
    t25 = (t25 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t25;
    t8 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t15, t5, t16);
    t9 = (t15 + 12U);
    t25 = *((unsigned int *)t9);
    t26 = (1U * t25);
    t3 = 1;
    if (4U == t26)
        goto LAB41;

LAB42:    t3 = 0;

LAB43:    if (t3 != 0)
        goto LAB38;

LAB40:    xsi_set_current_line(187, ng0);
    t1 = (t0 + 5952);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB39:    goto LAB36;

LAB38:    xsi_set_current_line(178, ng0);
    t20 = (t0 + 4088U);
    t22 = *((char **)t20);
    t20 = (t0 + 6080);
    t23 = (t20 + 56U);
    t27 = *((char **)t23);
    t28 = (t27 + 56U);
    t31 = *((char **)t28);
    memcpy(t31, t22, 8U);
    xsi_driver_first_trans_fast(t20);
    xsi_set_current_line(179, ng0);
    t1 = (t0 + 6400);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(181, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t0 + 6336);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(184, ng0);
    t1 = (t0 + 6272);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(185, ng0);
    t1 = (t0 + 5952);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB39;

LAB41:    t36 = 0;

LAB44:    if (t36 < 4U)
        goto LAB45;
    else
        goto LAB43;

LAB45:    t17 = (t1 + t36);
    t18 = (t8 + t36);
    if (*((unsigned char *)t17) != *((unsigned char *)t18))
        goto LAB42;

LAB46:    t36 = (t36 + 1);
    goto LAB44;

LAB47:    xsi_set_current_line(197, ng0);
    t1 = (t0 + 6656);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB48;

LAB50:    xsi_set_current_line(202, ng0);
    t1 = (t0 + 4448U);
    t5 = *((char **)t1);
    t10 = *((int *)t5);
    t35 = (t10 + 1);
    t1 = (t0 + 4448U);
    t6 = *((char **)t1);
    t1 = (t6 + 0);
    *((int *)t1) = t35;
    goto LAB51;

LAB53:    xsi_set_current_line(209, ng0);
    t1 = (t0 + 6656);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(210, ng0);
    t1 = (t0 + 6592);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(213, ng0);
    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t12 = (7 - 6);
    t13 = (t12 * 1U);
    t14 = (0 + t13);
    t1 = (t2 + t14);
    t5 = (t0 + 3968U);
    t6 = *((char **)t5);
    t3 = *((unsigned char *)t6);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t16 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 6;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t10 = (0 - 6);
    t19 = (t10 * -1);
    t19 = (t19 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t19;
    t5 = xsi_base_array_concat(t5, t15, t7, (char)97, t1, t16, (char)99, t3, (char)101);
    t9 = (t0 + 4088U);
    t17 = *((char **)t9);
    t9 = (t17 + 0);
    t19 = (7U + 1U);
    memcpy(t9, t5, t19);
    xsi_set_current_line(214, ng0);
    t1 = (t0 + 4088U);
    t2 = *((char **)t1);
    t1 = (t0 + 6016);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(215, ng0);
    t1 = (t0 + 2792U);
    t2 = *((char **)t1);
    t10 = *((int *)t2);
    t35 = (t10 + 1);
    t1 = (t0 + 6144);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t35;
    xsi_driver_first_trans_fast(t1);
    goto LAB54;

LAB56:    xsi_set_current_line(226, ng0);
    t1 = (t0 + 4088U);
    t5 = *((char **)t1);
    t1 = (t0 + 6336);
    t6 = (t1 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t5, 8U);
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(227, ng0);
    t1 = (t0 + 6272);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(228, ng0);
    t1 = (t0 + 6144);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB57;

LAB59:    xsi_set_current_line(237, ng0);
    t1 = (t0 + 3848U);
    t6 = *((char **)t1);
    t39 = *((unsigned char *)t6);
    t40 = (t39 == (unsigned char)3);
    if (t40 != 0)
        goto LAB65;

LAB67:    xsi_set_current_line(247, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)3;

LAB66:    goto LAB60;

LAB62:    t1 = (t0 + 1192U);
    t5 = *((char **)t1);
    t29 = *((unsigned char *)t5);
    t38 = (t29 == (unsigned char)2);
    t3 = t38;
    goto LAB64;

LAB65:    xsi_set_current_line(238, ng0);
    t1 = (t0 + 10506);
    t8 = (t0 + 4088U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    memcpy(t8, t1, 8U);
    xsi_set_current_line(239, ng0);
    t1 = (t0 + 10514);
    t5 = (t0 + 6016);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(240, ng0);
    t1 = (t0 + 6528);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(241, ng0);
    t1 = (t0 + 5952);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(242, ng0);
    t1 = (t0 + 3848U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)2;
    xsi_set_current_line(244, ng0);
    t1 = (t0 + 4448U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(245, ng0);
    t1 = (t0 + 6592);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((int *)t7) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB66;

}


extern void work_a_0395551101_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0395551101_3212880686_p_0};
	xsi_register_didat("work_a_0395551101_3212880686", "isim/testbench_isim_beh.exe.sim/work/a_0395551101_3212880686.didat");
	xsi_register_executes(pe);
}
