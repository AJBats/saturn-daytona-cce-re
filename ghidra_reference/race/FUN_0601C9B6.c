/* FUN_0601C9B6  0x0601C9B6 */


void FUN_0601c9b6(int *param_1,int param_2)

{
  short sVar1;
  int iVar2;
  char *pcVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  short sVar7;
  undefined2 *unaff_r9;
  int unaff_r11;
  short *unaff_r13;
  
  iVar4 = param_1[2];
  iVar6 = *param_1;
  (*DAT_0601ca70)((int)unaff_r13[6]);
  iVar2 = FUN_0601c834(param_1);
  iVar2 = (iVar2 + unaff_r13[6]) - (int)DAT_0601ca68;
  sVar1 = (short)((ulonglong)((longlong)(int)unaff_r13[4] * (longlong)iVar4) >> 0x20);
  sVar5 = -sVar1;
  sVar7 = -(short)((ulonglong)((longlong)(int)unaff_r13[5] * (longlong)iVar6) >> 0x20);
  if (*DAT_0601ca74 != '\0') {
    iVar2 = -iVar2;
    sVar5 = sVar1 + unaff_r13[2];
    sVar7 = sVar7 + unaff_r13[3];
  }
  sVar5 = sVar5 + *unaff_r13;
  sVar7 = sVar7 + unaff_r13[1];
  iVar4 = (int)DAT_0601ca6a;
  *unaff_r9 = DAT_0601ca6c;
  *(undefined4 *)(unaff_r9 + 2) = DAT_0601ca78;
  *(uint *)(unaff_r9 + 4) = ((uint)((iVar4 + iVar2) * 0x10) >> 0x10 & 3) * 0x100000 + param_2;
  pcVar3 = (char *)(((uint)((iVar4 + iVar2) * 4) >> 0x10 & 3) * 2 + unaff_r11);
  unaff_r9[6] = *pcVar3 + sVar5;
  unaff_r9[7] = pcVar3[1] + sVar7;
  unaff_r9[8] = pcVar3[2] + sVar5;
  unaff_r9[9] = pcVar3[3] + sVar7;
  unaff_r9[10] = pcVar3[4] + sVar5;
  unaff_r9[0xb] = pcVar3[5] + sVar7;
  unaff_r9[0xc] = pcVar3[6] + sVar5;
  unaff_r9[0xd] = pcVar3[7] + sVar7;
  return;
}

