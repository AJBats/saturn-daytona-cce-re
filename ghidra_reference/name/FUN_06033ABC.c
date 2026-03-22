/* FUN_06033ABC  0x06033ABC */


void FUN_06033abc(int *param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  int iVar2;
  int iVar3;
  int *piVar4;
  int *piVar5;
  int iVar6;
  int unaff_r14;
  int unaff_gbr;
  
  FUN_06033790();
  *(undefined2 *)(unaff_gbr + 0x94) = 0;
  *(int **)(unaff_r14 + 0x2c) = param_1;
  *(undefined4 **)(unaff_r14 + 0x30) = param_2;
  uVar1 = *param_2;
  *(short *)(unaff_gbr + 0xa8) = *(short *)(unaff_gbr + 0xa8) + (short)((uint)uVar1 >> 0x10);
  *(short *)(unaff_gbr + 0xaa) = *(short *)(unaff_gbr + 0xaa) + (short)uVar1;
  *(undefined2 *)(unaff_gbr + 0x8e) = *(undefined2 *)((int)param_2 + 2);
  *(int *)(unaff_r14 + 0x28) = (int)param_2 + param_2[3] + 8;
  piVar5 = (int *)(DAT_06033c04 + unaff_r14);
  iVar6 = 3;
  do {
    iVar2 = param_1[1];
    iVar3 = param_1[2];
    piVar4 = param_1 + 3;
    *piVar5 = *param_1 << 6;
    piVar5[1] = iVar2 << 6;
    piVar5[2] = iVar3 << 6;
    param_1 = param_1 + 4;
    piVar5[3] = *piVar4;
    iVar6 = iVar6 + -1;
    piVar5 = piVar5 + 4;
  } while (iVar6 != 0);
  return;
}

