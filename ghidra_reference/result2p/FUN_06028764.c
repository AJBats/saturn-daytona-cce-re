/* FUN_06028764  0x06028764 */


void FUN_06028764(void)

{
  int iVar1;
  short sVar2;
  undefined4 uVar3;
  ushort *puVar4;
  int iVar5;
  undefined *puVar6;
  int iVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  
  uVar3 = DAT_060287ec;
  uVar9 = 0;
  iVar8 = (int)DAT_060287d8;
  do {
    puVar4 = (ushort *)(uVar9 * 2 + DAT_060287f0);
    iVar11 = (uVar9 & 0xffff) * 0x2d;
    iVar5 = DAT_060287f4 + (char)((char)uVar9 * '<');
    iVar7 = iVar11 + 0xf;
    for (iVar10 = 0; iVar10 <= (int)(uint)*DAT_060288d4; iVar10 = iVar10 + 1) {
      iVar1 = iVar10 * 3;
      if (iVar10 < (int)(uint)*puVar4) {
        (*(code *)PTR_FUN_060287f8)(*(undefined4 *)(iVar10 * 4 + iVar5),iVar7,iVar1,uVar3,iVar8);
      }
      else {
        (*(code *)PTR_FUN_060288cc)(PTR_s__________060288c8,iVar7,iVar1,uVar3,iVar8);
      }
      (*(code *)PTR_FUN_060288d0)(iVar10 + 1,(int)(char)((char)iVar11 + '\n'),iVar1,uVar3,iVar8);
    }
    sVar2 = DAT_060288c4;
    if (*DAT_060288d8 == uVar9) {
      sVar2 = DAT_060288c2;
    }
    puVar6 = PTR_DAT_060288e8;
    if (*DAT_060288d8 == uVar9) {
      puVar6 = PTR_u__060288e4;
    }
    (*(code *)PTR_FUN_060288ec)
              (puVar6,0,0,0x1a,DAT_060288e0,uVar9 * 0x24 + 0xd,0x2e,0x1a,6,DAT_060288dc,(int)sVar2);
    uVar9 = uVar9 + 1;
  } while ((int)uVar9 < 2);
  if (*DAT_060288f0 == '\x04') {
    iVar5 = 0x1e;
  }
  else {
    iVar5 = 0x1a;
  }
  puVar6 = PTR_DAT_06028a08;
  if (*DAT_060288d8 == 0) {
    puVar6 = PTR_DAT_060288f8;
  }
  (*(code *)PTR_FUN_06028a0c)
            (puVar6,0,0,4,DAT_060288e0,0x24,iVar5,4,3,DAT_060288f4,(int)DAT_060288c6);
  (*(code *)PTR_FUN_06028a0c)
            (PTR_DAT_06028a18,0,0,0xd,DAT_06028a14,0x28,iVar5,0xd,3,DAT_06028a10,(int)DAT_06028a04);
  (*(code *)PTR_FUN_06028a28)
            (*(undefined4 *)((uint)*DAT_06028a20 * 4 + DAT_06028a24),0x24,iVar5 + 3,DAT_06028a1c,
             iVar8);
  return;
}

