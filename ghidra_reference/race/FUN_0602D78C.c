/* FUN_0602D78C  0x0602D78C */


void FUN_0602d78c(void)

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
  
  iVar5 = DAT_0602d994;
  iVar4 = DAT_0602d990;
  pcVar3 = DAT_0602d98c;
  uVar11 = 0;
  do {
    iVar13 = (short)uVar11 * 0xe;
    iVar12 = (int)(short)iVar13;
    if (*pcVar3 == '\x02') {
      FUN_0602d052(DAT_0602d998,(iVar12 + 5) * 0x80 + iVar5,7,1);
      iVar9 = (iVar12 + 6) * 0x80;
      FUN_0602d052(DAT_0602d9a0,DAT_0602d99c + iVar9,3,2);
      FUN_0602d052((*DAT_0602d9a4 + -1) * 8 + DAT_0602d9a8,iVar9 + iVar5,2);
    }
    else {
      FUN_0602d052(DAT_0602d9ac,(iVar12 + 1) * 0x80 + iVar5,4,1);
      FUN_0602d052(DAT_0602d9b4,(iVar12 + 2) * 0x80 + DAT_0602d9b0,2);
      FUN_0602d9f0(*DAT_0602d9b8 + 1,(uVar11 & 0xffff) * 0x10 + 0x21);
      FUN_0602d9f0(1,(uVar11 & 0xffff) * 0x10 + 0x20);
    }
    FUN_0602d052(DAT_0602d9bc,(short)iVar13 * 0x80 + iVar4,0x12,3);
    uVar8 = DAT_0602d9d4;
    iVar7 = DAT_0602d9d0;
    puVar6 = DAT_0602d9c8;
    iVar9 = DAT_0602d9c0;
    iVar10 = (iVar12 + 3) * 0x80;
    *(undefined2 *)(iVar10 + DAT_0602d9c0) = *DAT_0602d9c4;
    *(undefined2 *)(iVar10 + iVar9 + 4) = *puVar6;
    *(undefined2 *)(iVar10 + iVar9 + 2) = *DAT_0602d9cc;
    FUN_0602d052(uVar8,iVar7 + iVar10,3,2);
    FUN_0602dc80(0,iVar13);
    FUN_0602d052(DAT_0602d9d8,(iVar12 + 9) * 0x80 + iVar5,7,1);
    FUN_0602dee0(0,2,iVar13 + 10);
    FUN_0602d052(DAT_0602d9dc,(iVar12 + 0xb) * 0x80 + iVar5,7,1);
    FUN_0602dee0(0,2,iVar13 + 0xc);
    FUN_0602d052(DAT_0602d9e4,(iVar12 + 2) * 0x80 + DAT_0602d9e0,2,3);
    FUN_0602dd50(2,uVar11 * 0x20 + 0x11);
    FUN_0602dd50(1,uVar11 * 0x20 + 0x10);
    FUN_0602d052(DAT_0602d9ec,(iVar12 + 6) * 0x80 + DAT_0602d9e8,5);
    cVar1 = (char)uVar11;
    uVar11 = uVar11 + 1;
    *(undefined1 *)((char)(cVar1 * '\x03') + DAT_0602d978) = 0;
    puVar2 = DAT_0602d980;
  } while ((uVar11 & 0xffff) < 2);
  *(undefined1 *)((uVar11 & 0xffff) + DAT_0602d974) = 0;
  *DAT_0602d97c = 0;
  *puVar2 = 1;
  puVar2 = DAT_0602d988;
  *DAT_0602d984 = 0;
  *puVar2 = 0;
  return;
}

