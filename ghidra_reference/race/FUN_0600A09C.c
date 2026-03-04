/* FUN_0600A09C  0x0600A09C */

void FUN_0600a09c(void)

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
  
  bVar1 = *DAT_0600a1b8;
  *DAT_0600a1bc = 1;
  if (bVar1 < 2) {
    (*DAT_0600a1c8)(DAT_0600a1c4,DAT_0600a1c0);
  }
  pbVar5 = DAT_0600a1cc;
  (*DAT_0600a1d0)(*DAT_0600a1cc);
  (*DAT_0600a1d4)();
  (*DAT_0600a1d8)();
  (*DAT_0600a1dc)();
  (*DAT_0600a1e0)();
  pcVar6 = DAT_0600a1e8;
  *DAT_0600a1e4 = 1;
  (*pcVar6)();
  (*DAT_0600a1ec)();
  (*DAT_0600a1f0)();
  (*DAT_0600a1f4)();
  (*DAT_0600a1f8)(0);
  (*DAT_0600a1fc)();
  (*DAT_0600a200)();
  (*DAT_0600a204)(0);
  FUN_06009cc2();
  (*DAT_0600a208)();
  puVar7 = DAT_0600a214;
  puVar4 = DAT_0600a1ac;
  puVar3 = DAT_0600a1a4;
  *(undefined4 *)(*DAT_0600a20c + 0x5c) = 8;
  *DAT_0600a210 = 0;
  *puVar7 = 0;
  uVar8 = DAT_0600a240;
  uVar10 = DAT_0600a228;
  bVar2 = *pbVar5;
  if (bVar2 == 0) {
    *DAT_0600a198 = DAT_0600a218;
    *puVar3 = DAT_0600a21c;
    uVar10 = DAT_0600a220;
  }
  else if (bVar2 == 1) {
    *DAT_0600a198 = DAT_0600a224;
    *puVar3 = uVar10;
    uVar10 = DAT_0600a22c;
  }
  else if (bVar2 == 2) {
    *DAT_0600a198 = DAT_0600a230;
    *puVar3 = DAT_0600a234;
    uVar10 = DAT_0600a238;
  }
  else if (bVar2 == 3) {
    *DAT_0600a198 = DAT_0600a23c;
    *puVar3 = uVar8;
    uVar10 = DAT_0600a244;
  }
  else {
    if (bVar2 != 4) goto LAB_0600a254;
    *DAT_0600a198 = DAT_0600a310;
    *puVar3 = DAT_0600a314;
    uVar10 = DAT_0600a318;
  }
  *puVar4 = uVar10;
LAB_0600a254:
  *DAT_0600a31c = 0;
  FUN_0600a010();
  piVar9 = DAT_0600a324;
  *DAT_0600a320 = 0;
  pcVar6 = DAT_0600a32c;
  *DAT_0600a328 = *(undefined2 *)(*piVar9 + (int)DAT_0600a30c);
  (*pcVar6)();
  *DAT_0600a338 = *(undefined2 *)(*(char *)((uint)*pbVar5 + DAT_0600a330) * 2 + DAT_0600a334);
  if (bVar1 < 2) {
                    /* WARNING: Could not recover jumptable at 0x0600a290. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_0600a33c)();
    return;
  }
  return;
}
