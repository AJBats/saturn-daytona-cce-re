/* FUN_06013BB4  0x06013BB4 */


void FUN_06013bb4(int *param_1)

{
  short sVar1;
  int *piVar2;
  int iVar3;
  ushort uVar4;
  int iVar5;
  int *piVar6;
  
  piVar2 = DAT_06013c14;
  sVar1 = *(short *)(DAT_06013c14 + 3);
  *(short *)(DAT_06013c14 + 3) = sVar1 + 1;
  *(int **)(PTR_DAT_06013c0c + ((int)sVar1 & 0xffU) * 4) = param_1;
  iVar3 = param_1[2];
  iVar5 = param_1[1];
  if ((int *)*piVar2 == param_1) {
    *piVar2 = iVar5;
  }
  else {
    *(int *)(iVar3 + 4) = iVar5;
  }
  if ((int *)piVar2[1] == param_1) {
    piVar2[1] = iVar3;
  }
  else {
    *(int *)(iVar5 + 8) = iVar3;
  }
  param_1 = (int *)*param_1;
  if (param_1 != (int *)0x0) {
    uVar4 = *(ushort *)((int)piVar2 + 0xe);
    piVar6 = (int *)(PTR_DAT_06013c10 + (uint)uVar4 * 4);
    do {
      *piVar6 = (int)param_1;
      uVar4 = uVar4 + 1;
      param_1 = (int *)*param_1;
      piVar6 = piVar6 + 1;
    } while (param_1 != (int *)0x0);
    *(ushort *)((int)piVar2 + 0xe) = uVar4;
  }
  return;
}

