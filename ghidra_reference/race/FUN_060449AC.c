/* FUN_060449AC  0x060449AC */


void FUN_060449ac(int *param_1,int param_2)

{
  short sVar1;
  int iVar2;
  int iVar3;
  short sVar4;
  int iVar5;
  short sVar6;
  undefined2 *unaff_r9;
  short *unaff_r13;
  
  iVar3 = param_1[2];
  iVar5 = *param_1;
  (*pcRam06044a70)((int)unaff_r13[6]);
  iVar2 = FUN_06044834(param_1);
  iVar2 = (iVar2 + unaff_r13[6]) - (int)sRam06044a68;
  sVar1 = (short)((ulonglong)((longlong)(int)unaff_r13[4] * (longlong)iVar3) >> 0x20);
  sVar4 = -sVar1;
  sVar6 = -(short)((ulonglong)((longlong)(int)unaff_r13[5] * (longlong)iVar5) >> 0x20);
  if (*pcRam06044a74 != '\0') {
    iVar2 = -iVar2;
    sVar4 = sVar1 + unaff_r13[2];
    sVar6 = sVar6 + unaff_r13[3];
  }
  sVar4 = sVar4 + *unaff_r13;
  sVar6 = sVar6 + unaff_r13[1];
  iVar5 = (int)sRam06044a6a;
  iVar3 = ((uint)((iVar5 + iVar2) * 4) >> 0x10 & 3) * 2;
  *unaff_r9 = uRam06044a6c;
  *(undefined4 *)(unaff_r9 + 2) = uRam06044a78;
  *(uint *)(unaff_r9 + 4) = ((uint)((iVar5 + iVar2) * 0x10) >> 0x10 & 3) * 0x100000 + param_2;
  unaff_r9[6] = *(char *)(iVar3 + 0x6044a7c) + sVar4;
  unaff_r9[7] = *(char *)(iVar3 + 0x6044a7d) + sVar6;
  unaff_r9[8] = *(char *)(iVar3 + 0x6044a7e) + sVar4;
  unaff_r9[9] = *(char *)(iVar3 + 0x6044a7f) + sVar6;
  unaff_r9[10] = *(char *)(iVar3 + 0x6044a80) + sVar4;
  unaff_r9[0xb] = *(char *)(iVar3 + 0x6044a81) + sVar6;
  unaff_r9[0xc] = *(char *)(iVar3 + 0x6044a82) + sVar4;
  unaff_r9[0xd] = *(char *)(iVar3 + 0x6044a83) + sVar6;
  return;
}

