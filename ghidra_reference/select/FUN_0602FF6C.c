/* FUN_0602FF6C  0x0602FF6C */


void FUN_0602ff6c(int param_1)

{
  byte bVar1;
  undefined4 uVar2;
  undefined *puVar3;
  char *pcVar4;
  undefined *puVar5;
  undefined *puVar6;
  undefined4 uVar7;
  int *piVar8;
  undefined4 uVar9;
  int iVar10;
  int iVar11;
  undefined4 uVar12;
  
  puVar6 = PTR_DAT_0603004c;
  puVar5 = PTR_FUN_06030044;
  pcVar4 = DAT_06030040;
  puVar3 = PTR_DAT_06030038;
  uVar2 = DAT_0603002c;
  bVar1 = *PTR_DAT_06030038;
  iVar10 = (int)DAT_0603002a;
  iVar11 = *(int *)(PTR_DAT_0603003c + (uint)bVar1 * 4);
  if (param_1 == 0) {
    if ((*PTR_DAT_06030048 != '\r') || (*DAT_06030034 != '\x01')) {
      (*(code *)PTR_FUN_06030030)(0x37,iVar11,0x39,(bVar1 + 8) * 3 + iVar11,DAT_0603002c,iVar10);
      (*(code *)puVar5)(DAT_0603005c,uVar2,0x37,*pcVar4 * 3 + iVar11,3,3,DAT_06030058,iVar10);
      return;
    }
    *(int *)PTR_DAT_0603004c = *DAT_06030040 * 3 + iVar11;
    FUN_0603066c(0x37,iVar11,0x39,((byte)*puVar3 + 8) * 3 + iVar11);
    uVar9 = 0x37;
    iVar11 = *(int *)puVar6;
    uVar7 = DAT_06030054;
    uVar12 = DAT_06030050;
  }
  else {
    if ((*PTR_DAT_06030048 != '\r') || (*DAT_060302c8 != '\0')) {
      (*(code *)PTR_FUN_060302d4)(0x48,iVar11,0x4a,(bVar1 + 8) * 3 + iVar11,DAT_0603002c,iVar10);
      (*(code *)puVar5)(DAT_060302dc,uVar2,0x48,pcVar4[1] * 3 + iVar11,3,3,DAT_060302d8,iVar10);
      return;
    }
    piVar8 = (int *)(PTR_DAT_0603004c + 4);
    *piVar8 = DAT_06030040[1] * 3 + iVar11;
    FUN_0603066c(0x48,iVar11,0x4a,((byte)*puVar3 + 8) * 3 + iVar11);
    uVar9 = 0x48;
    iVar11 = *piVar8;
    uVar7 = DAT_060302d0;
    uVar12 = DAT_060302cc;
  }
  (*(code *)puVar5)(uVar7,uVar2,uVar9,iVar11,3,3,uVar12,iVar10);
  return;
}

