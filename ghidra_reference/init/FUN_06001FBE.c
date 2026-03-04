/* FUN_06001FBE  0x06001FBE */

void FUN_06001fbe(undefined4 *param_1)

{
  undefined4 *puVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 unaff_r14;
  
  puVar1 = DAT_0600205c;
  *param_1 = DAT_0600205c;
  param_1[1] = DAT_0600204c;
  param_1[2] = DAT_06002064;
  param_1[3] = (int)DAT_0600202e;
  param_1[4] = 1;
  param_1[5] = unaff_r14;
  param_1[6] = unaff_r14;
  param_1[7] = unaff_r14;
  param_1[8] = 7;
  param_1[9] = 3;
  (*DAT_06002068)();
  iVar2 = (int)DAT_06002030;
  puVar3 = puVar1;
  do {
    *puVar3 = unaff_r14;
    iVar2 = iVar2 + -3;
    puVar3[1] = unaff_r14;
    puVar3[2] = unaff_r14;
    puVar3 = puVar3 + 3;
  } while (iVar2 != 0);
  *(short *)puVar1 = (short)DAT_06002048;
  return;
}
