/* FUN_0603209C  0x0603209C */


void FUN_0603209c(void)

{
  byte bVar1;
  byte bVar2;
  undefined4 *puVar3;
  undefined4 *puVar4;
  byte *pbVar5;
  code *pcVar6;
  undefined1 *puVar7;
  undefined4 uVar8;
  int *piVar9;
  undefined4 uVar10;
  
  bVar1 = *pbRam060321b8;
  *puRam060321bc = 1;
  if (bVar1 < 2) {
    (*pcRam060321c8)(uRam060321c4,uRam060321c0);
  }
  pbVar5 = pbRam060321cc;
  (*pcRam060321d0)(*pbRam060321cc);
  (*pcRam060321d4)();
  (*pcRam060321d8)();
  (*pcRam060321dc)();
  (*pcRam060321e0)();
  pcVar6 = pcRam060321e8;
  *puRam060321e4 = 1;
  (*pcVar6)();
  (*pcRam060321ec)();
  (*(code *)PTR_FUN_060321f0)();
  (*(code *)PTR_FUN_060321f4)();
  (*(code *)PTR_FUN_060321f8)(0);
  (*(code *)PTR_FUN_060321fc)();
  (*(code *)PTR_FUN_06032200)();
  (*(code *)PTR_FUN_06032204)(0);
  FUN_06031cc2();
  (*(code *)PTR_FUN_06032208)();
  puVar7 = puRam06032214;
  puVar4 = DAT_060321ac;
  puVar3 = DAT_060321a4;
  *(undefined4 *)(*piRam0603220c + 0x5c) = 8;
  *puRam06032210 = 0;
  *puVar7 = 0;
  uVar8 = uRam06032240;
  uVar10 = uRam06032228;
  bVar2 = *pbVar5;
  if (bVar2 == 0) {
    *DAT_06032198 = uRam06032218;
    *puVar3 = uRam0603221c;
    uVar10 = uRam06032220;
  }
  else if (bVar2 == 1) {
    *DAT_06032198 = uRam06032224;
    *puVar3 = uVar10;
    uVar10 = uRam0603222c;
  }
  else if (bVar2 == 2) {
    *DAT_06032198 = uRam06032230;
    *puVar3 = uRam06032234;
    uVar10 = uRam06032238;
  }
  else if (bVar2 == 3) {
    *DAT_06032198 = uRam0603223c;
    *puVar3 = uVar8;
    uVar10 = uRam06032244;
  }
  else {
    if (bVar2 != 4) goto LAB_06032254;
    *DAT_06032198 = uRam06032310;
    *puVar3 = uRam06032314;
    uVar10 = uRam06032318;
  }
  *puVar4 = uVar10;
LAB_06032254:
  *puRam0603231c = 0;
  FUN_06032010();
  piVar9 = piRam06032324;
  *puRam06032320 = 0;
  pcVar6 = pcRam0603232c;
  *puRam06032328 = *(undefined2 *)(*piVar9 + (int)sRam0603230c);
  (*pcVar6)();
  *puRam06032338 = *(undefined2 *)(*(char *)((uint)*pbVar5 + iRam06032330) * 2 + iRam06032334);
  if (bVar1 < 2) {
                    /* WARNING: Could not recover jumptable at 0x06032290. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*pcRam0603233c)();
    return;
  }
  return;
}

