/* FUN_0601C9AC  0x0601C9AC */


void FUN_0601c9ac(int *param_1,int param_2)

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
  (*DAT_0601ca70)((int)unaff_r13[6]);
  iVar2 = FUN_0601c834(param_1);
  iVar2 = (iVar2 + unaff_r13[6]) - (int)DAT_0601ca68;
  sVar1 = (short)((ulonglong)((longlong)(int)unaff_r13[4] * (longlong)iVar3) >> 0x20);
  sVar4 = -sVar1;
  sVar6 = -(short)((ulonglong)((longlong)(int)unaff_r13[5] * (longlong)iVar5) >> 0x20);
  if (*DAT_0601ca74 != '\0') {
    iVar2 = -iVar2;
    sVar4 = sVar1 + unaff_r13[2];
    sVar6 = sVar6 + unaff_r13[3];
  }
  sVar4 = sVar4 + *unaff_r13;
  sVar6 = sVar6 + unaff_r13[1];
  iVar5 = (int)DAT_0601ca6a;
  iVar3 = ((uint)((iVar5 + iVar2) * 4) >> 0x10 & 3) * 2;
  *unaff_r9 = DAT_0601ca6c;
  *(undefined4 *)(unaff_r9 + 2) = DAT_0601ca78;
  *(uint *)(unaff_r9 + 4) = ((uint)((iVar5 + iVar2) * 0x10) >> 0x10 & 3) * 0x100000 + param_2;
  unaff_r9[6] = *(char *)(iVar3 + 0x601ca7c) + sVar4;
  unaff_r9[7] = *(char *)(iVar3 + 0x601ca7d) + sVar6;
  unaff_r9[8] = *(char *)(iVar3 + 0x601ca7e) + sVar4;
  unaff_r9[9] = *(char *)(iVar3 + 0x601ca7f) + sVar6;
  unaff_r9[10] = *(char *)(iVar3 + 0x601ca80) + sVar4;
  unaff_r9[0xb] = *(char *)(iVar3 + 0x601ca81) + sVar6;
  unaff_r9[0xc] = *(char *)(iVar3 + 0x601ca82) + sVar4;
  unaff_r9[0xd] = *(char *)(iVar3 + 0x601ca83) + sVar6;
  return;
}

