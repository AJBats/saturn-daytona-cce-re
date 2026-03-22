/* FUN_0600B218  0x0600B218 */


void FUN_0600b218(int param_1)

{
  int in_r0;
  int in_r3;
  int *piVar1;
  int iVar2;
  int unaff_r13;
  int *unaff_r14;
  byte in_sr;
  
  *(int *)(in_r3 + in_r0) = param_1;
  *(int *)(*unaff_r14 + in_r0 + 0xc) = param_1;
  *(int *)(*unaff_r14 + in_r0 + 0x18) = param_1;
  piVar1 = (int *)(*unaff_r14 + (int)DAT_0600b2fe);
  iVar2 = param_1;
  if ((in_sr & 1) != 1) {
    do {
      *piVar1 = param_1;
      iVar2 = iVar2 + 1;
      piVar1 = (int *)((int)piVar1 + (int)DAT_0600b300);
    } while (iVar2 < unaff_r13);
  }
  iVar2 = (int)DAT_0600b304;
  piVar1 = (int *)(*unaff_r14 + (int)DAT_0600b302);
  *piVar1 = param_1;
  piVar1[3] = param_1;
  piVar1[2] = param_1;
  piVar1[1] = param_1;
  piVar1[4] = param_1;
  piVar1 = (int *)(*unaff_r14 + iVar2);
  *piVar1 = param_1;
  piVar1[3] = param_1;
  piVar1[2] = param_1;
  piVar1[1] = param_1;
  piVar1[4] = param_1;
  return;
}

