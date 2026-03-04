/* FUN_0600578C  0x0600578C */

void FUN_0600578c(void)

{
  char cVar1;
  undefined1 *puVar2;
  char *pcVar3;
  int iVar4;
  int iVar5;
  undefined2 *puVar6;
  int iVar7;
  undefined4 uVar8;
  int iVar9;
  int iVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  
  iVar5 = DAT_06005994;
  iVar4 = DAT_06005990;
  pcVar3 = DAT_0600598c;
  uVar11 = 0;
  do {
    iVar13 = (short)uVar11 * 0xe;
    iVar12 = (int)(short)iVar13;
    if (*pcVar3 == '\x02') {
      FUN_06005052(DAT_06005998,(iVar12 + 5) * 0x80 + iVar5,7,1);
      iVar9 = (iVar12 + 6) * 0x80;
      FUN_06005052(DAT_060059a0,DAT_0600599c + iVar9,3,2);
      FUN_06005052((*DAT_060059a4 + -1) * 8 + DAT_060059a8,iVar9 + iVar5,2);
    }
    else {
      FUN_06005052(DAT_060059ac,(iVar12 + 1) * 0x80 + iVar5,4,1);
      FUN_06005052(DAT_060059b4,(iVar12 + 2) * 0x80 + DAT_060059b0,2);
      FUN_060059f0(*DAT_060059b8 + 1,(uVar11 & 0xffff) * 0x10 + 0x21);
      FUN_060059f0(1,(uVar11 & 0xffff) * 0x10 + 0x20);
    }
    FUN_06005052(DAT_060059bc,(short)iVar13 * 0x80 + iVar4,0x12,3);
    uVar8 = DAT_060059d4;
    iVar7 = DAT_060059d0;
    puVar6 = DAT_060059c8;
    iVar9 = DAT_060059c0;
    iVar10 = (iVar12 + 3) * 0x80;
    *(undefined2 *)(iVar10 + DAT_060059c0) = *DAT_060059c4;
    *(undefined2 *)(iVar10 + iVar9 + 4) = *puVar6;
    *(undefined2 *)(iVar10 + iVar9 + 2) = *DAT_060059cc;
    FUN_06005052(uVar8,iVar7 + iVar10,3,2);
    FUN_06005c80(0,iVar13);
    FUN_06005052(DAT_060059d8,(iVar12 + 9) * 0x80 + iVar5,7,1);
    FUN_06005ee0(0,2,iVar13 + 10);
    FUN_06005052(DAT_060059dc,(iVar12 + 0xb) * 0x80 + iVar5,7,1);
    FUN_06005ee0(0,2,iVar13 + 0xc);
    FUN_06005052(DAT_060059e4,(iVar12 + 2) * 0x80 + DAT_060059e0,2,3);
    FUN_06005d50(2,uVar11 * 0x20 + 0x11);
    FUN_06005d50(1,uVar11 * 0x20 + 0x10);
    FUN_06005052(DAT_060059ec,(iVar12 + 6) * 0x80 + DAT_060059e8,5);
    cVar1 = (char)uVar11;
    uVar11 = uVar11 + 1;
    *(undefined1 *)((char)(cVar1 * '\x03') + DAT_06005978) = 0;
    puVar2 = DAT_06005980;
  } while ((uVar11 & 0xffff) < 2);
  *(undefined1 *)((uVar11 & 0xffff) + DAT_06005974) = 0;
  *DAT_0600597c = 0;
  *puVar2 = 1;
  puVar2 = DAT_06005988;
  *DAT_06005984 = 0;
  *puVar2 = 0;
  return;
}
