/* FUN_06008490  0x06008490 */


void FUN_06008490(undefined4 param_1,int param_2,undefined4 param_3,uint param_4)

{
  short sVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  char in_r1;
  int in_r3;
  uint uVar5;
  byte *pbVar6;
  int iVar7;
  byte *unaff_r11;
  uint unaff_r12;
  char *pcVar8;
  uint unaff_r13;
  uint uVar9;
  byte bVar10;
  
  pcVar8 = (char *)((unaff_r12 & param_4) * 0x40 + in_r3);
  pcVar8[1] = in_r1;
  pcVar8[2] = (byte)param_4 & 0x7f;
  pcVar8[3] = ~(byte)param_4 & 0x7f;
  sVar1 = DAT_060084d2;
  iVar7 = (int)DAT_060084d2;
  pcVar8[4] = (char)param_2;
  pbVar6 = (byte *)(pcVar8 + 5);
  uVar9 = unaff_r13;
  if (0 < param_2) {
    do {
      bVar10 = *unaff_r11;
      unaff_r11 = unaff_r11 + 1;
      if ((int)(uint)bVar10 < iVar7) {
        *pbVar6 = bVar10;
      }
      else {
        *pbVar6 = (byte)sVar1;
        pbVar6 = pbVar6 + 1;
        *pbVar6 = bVar10 + 2;
      }
      pbVar6 = pbVar6 + 1;
      uVar5 = bVar10 + unaff_r13;
      unaff_r13 = unaff_r13 + 1;
      uVar9 = uVar9 ^ uVar5;
    } while ((int)unaff_r13 < param_2);
  }
  bVar10 = (byte)uVar9;
  if (iVar7 <= (int)(uVar9 & 0xff)) {
    *pbVar6 = (byte)sVar1;
    bVar10 = bVar10 + 2;
    pbVar6 = pbVar6 + 1;
  }
  *pbVar6 = bVar10;
  puVar4 = PTR_FUN_06008600;
  puVar3 = PTR_FUN_060085fc;
  puVar2 = PTR_DAT_060085f8;
  *pcVar8 = (char)pbVar6 - (char)pcVar8;
  *(char **)puVar2 = pcVar8;
  (*(code *)puVar4)(puVar3);
  return;
}

