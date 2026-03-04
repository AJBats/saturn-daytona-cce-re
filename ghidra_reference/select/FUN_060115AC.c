/* FUN_060115AC  0x060115AC */


int FUN_060115ac(undefined4 param_1,short *param_2,short param_3,uint param_4)

{
  short sVar1;
  longlong lVar2;
  int iVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  uint *puVar7;
  undefined2 *puVar8;
  short *psVar9;
  int *unaff_r14;
  int unaff_gbr;
  
  iVar3 = (int)*param_2;
  param_2 = (short *)(*(int *)(param_2 + 2) + (int)param_2);
  puVar8 = (undefined2 *)unaff_r14[7];
  iVar5 = unaff_r14[0xb];
  uVar4 = *(uint *)(iVar5 + 0x2c);
  if (*unaff_r14 <= (int)uVar4) {
    puVar7 = (uint *)(int)DAT_06011642;
    puVar7[4] = (int)*(short *)(unaff_gbr + 0x8c);
    *puVar7 = uVar4;
    puVar7[5] = 0;
    uVar4 = uVar4 & (uint)puVar7;
    *(uint *)(puVar8 + 2) = uVar4;
    *(uint *)(puVar8 + 10) = uVar4;
    *(uint *)(puVar8 + 0x12) = uVar4;
    *(uint *)(puVar8 + 0x1a) = uVar4;
    iVar6 = *(int *)(iVar5 + 0xc);
    iVar5 = *(int *)(iVar5 + 0x1c);
    uVar4 = puVar7[7];
    do {
      sVar1 = *param_2;
      psVar9 = param_2 + 1;
      param_2 = param_2 + 3;
      lVar2 = (longlong)-(*psVar9 * 0x40 + iVar5) * (longlong)(int)uVar4;
      *puVar8 = (short)((ulonglong)
                        ((longlong)((int)sVar1 * (int)(short)(param_3 << 6) + iVar6) *
                        (longlong)(int)uVar4) >> 0x20);
      puVar8[1] = (short)((ulonglong)lVar2 >> 0x20);
      iVar3 = iVar3 + -1;
      puVar8 = puVar8 + 8;
    } while (iVar3 != 0);
    return (int)((ulonglong)lVar2 >> 0x20);
  }
  iVar5 = (uVar4 & param_4) + 2;
  *(int *)(puVar8 + 2) = iVar5;
  *(int *)(puVar8 + 10) = iVar5;
  *(int *)(puVar8 + 0x12) = iVar5;
  *(int *)(puVar8 + 0x1a) = iVar5;
  return iVar3;
}

