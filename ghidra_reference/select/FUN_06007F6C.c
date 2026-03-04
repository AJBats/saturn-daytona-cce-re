/* FUN_06007F6C  0x06007F6C */


void FUN_06007f6c(int param_1)

{
  byte bVar1;
  undefined4 uVar2;
  byte *pbVar3;
  char *pcVar4;
  undefined *puVar5;
  undefined4 uVar6;
  int *piVar7;
  undefined4 uVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  
  piVar7 = DAT_0600804c;
  puVar5 = PTR_FUN_06008044;
  pcVar4 = DAT_06008040;
  pbVar3 = DAT_06008038;
  uVar2 = DAT_0600802c;
  bVar1 = *DAT_06008038;
  iVar9 = (int)DAT_0600802a;
  iVar10 = *(int *)((uint)bVar1 * 4 + DAT_0600803c);
  if (param_1 == 0) {
    if ((*DAT_06008048 != '\r') || (*DAT_06008034 != '\x01')) {
      (*(code *)PTR_FUN_06008030)(0x37,iVar10,0x39,(bVar1 + 8) * 3 + iVar10,DAT_0600802c,iVar9);
      (*(code *)puVar5)(DAT_0600805c,uVar2,0x37,*pcVar4 * 3 + iVar10,3,3,DAT_06008058,iVar9);
      return;
    }
    *DAT_0600804c = *DAT_06008040 * 3 + iVar10;
    FUN_0600866c(0x37,iVar10,0x39,(*pbVar3 + 8) * 3 + iVar10);
    uVar8 = 0x37;
    iVar10 = *piVar7;
    uVar6 = DAT_06008054;
    uVar11 = DAT_06008050;
  }
  else {
    if ((*DAT_06008048 != '\r') || (*DAT_060082c8 != '\0')) {
      (*(code *)PTR_FUN_060082d4)(0x48,iVar10,0x4a,(bVar1 + 8) * 3 + iVar10,DAT_0600802c,iVar9);
      (*(code *)puVar5)(DAT_060082dc,uVar2,0x48,pcVar4[1] * 3 + iVar10,3,3,DAT_060082d8,iVar9);
      return;
    }
    piVar7 = DAT_0600804c + 1;
    *piVar7 = DAT_06008040[1] * 3 + iVar10;
    FUN_0600866c(0x48,iVar10,0x4a,(*pbVar3 + 8) * 3 + iVar10);
    uVar8 = 0x48;
    iVar10 = *piVar7;
    uVar6 = DAT_060082d0;
    uVar11 = DAT_060082cc;
  }
  (*(code *)puVar5)(uVar6,uVar2,uVar8,iVar10,3,3,uVar11,iVar9);
  return;
}

