/* FUN_06013BBE  0x06013BBE */


void FUN_06013bbe(int *param_1)

{
  uint in_r0;
  int iVar1;
  ushort uVar2;
  int iVar3;
  int *in_r3;
  int *piVar4;
  int unaff_gbr;
  
  *(short *)(in_r3 + 3) = (short)in_r0 + 1;
  *(int **)(PTR_DAT_06013c0c + (in_r0 & 0xff) * 4) = param_1;
  iVar1 = param_1[2];
  iVar3 = param_1[1];
  if ((int *)*in_r3 == param_1) {
    *in_r3 = iVar3;
  }
  else {
    *(int *)(iVar1 + 4) = iVar3;
  }
  if ((int *)in_r3[1] == param_1) {
    in_r3[1] = iVar1;
  }
  else {
    *(int *)(iVar3 + 8) = iVar1;
  }
  param_1 = (int *)*param_1;
  if (param_1 != (int *)0x0) {
    uVar2 = *(ushort *)(unaff_gbr + 0xe);
    piVar4 = (int *)(PTR_DAT_06013c10 + (uint)uVar2 * 4);
    do {
      *piVar4 = (int)param_1;
      uVar2 = uVar2 + 1;
      param_1 = (int *)*param_1;
      piVar4 = piVar4 + 1;
    } while (param_1 != (int *)0x0);
    *(ushort *)(unaff_gbr + 0xe) = uVar2;
  }
  return;
}

