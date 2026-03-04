/* FUN_06000764  0x06000764 */


void FUN_06000764(void)

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
  
  uVar3 = DAT_060007ec;
  uVar9 = 0;
  iVar8 = (int)DAT_060007d8;
  do {
    puVar4 = (ushort *)(uVar9 * 2 + DAT_060007f0);
    iVar11 = (uVar9 & 0xffff) * 0x2d;
    iVar5 = DAT_060007f4 + (char)((char)uVar9 * '<');
    iVar7 = iVar11 + 0xf;
    for (iVar10 = 0; iVar10 <= (int)(uint)*DAT_060008d4; iVar10 = iVar10 + 1) {
      iVar1 = iVar10 * 3;
      if (iVar10 < (int)(uint)*puVar4) {
        (*(code *)PTR_FUN_060007f8)(*(undefined4 *)(iVar10 * 4 + iVar5),iVar7,iVar1,uVar3,iVar8);
      }
      else {
        (*(code *)PTR_FUN_060008cc)(PTR_DAT_060008c8,iVar7,iVar1,uVar3,iVar8);
      }
      (*(code *)PTR_FUN_060008d0)(iVar10 + 1,(int)(char)((char)iVar11 + '\n'),iVar1,uVar3,iVar8);
    }
    sVar2 = DAT_060008c4;
    if (*DAT_060008d8 == uVar9) {
      sVar2 = DAT_060008c2;
    }
    puVar6 = PTR_DAT_060008e8;
    if (*DAT_060008d8 == uVar9) {
      puVar6 = PTR_DAT_060008e4;
    }
    (*(code *)PTR_FUN_060008ec)
              (puVar6,0,0,0x1a,DAT_060008e0,uVar9 * 0x24 + 0xd,0x2e,0x1a,6,DAT_060008dc,(int)sVar2);
    uVar9 = uVar9 + 1;
  } while ((int)uVar9 < 2);
  if (*DAT_060008f0 == '\x04') {
    iVar5 = 0x1e;
  }
  else {
    iVar5 = 0x1a;
  }
  puVar6 = PTR_DAT_06000a08;
  if (*DAT_060008d8 == 0) {
    puVar6 = PTR_DAT_060008f8;
  }
  (*(code *)PTR_FUN_06000a0c)
            (puVar6,0,0,4,DAT_060008e0,0x24,iVar5,4,3,DAT_060008f4,(int)DAT_060008c6);
  (*(code *)PTR_FUN_06000a0c)
            (PTR_DAT_06000a18,0,0,0xd,DAT_06000a14,0x28,iVar5,0xd,3,DAT_06000a10,(int)DAT_06000a04);
  (*(code *)PTR_FUN_06000a28)
            (*(undefined4 *)((uint)*DAT_06000a20 * 4 + DAT_06000a24),0x24,iVar5 + 3,DAT_06000a1c,
             iVar8);
  return;
}

