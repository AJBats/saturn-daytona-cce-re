/* FUN_0602F81E  0x0602F81E */


void FUN_0602f81e(void)

{
  undefined2 uVar1;
  undefined1 *puVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  ushort uVar7;
  ushort uVar8;
  
  FUN_0602f34a(DAT_0602f8d4);
  iVar4 = DAT_0602f8e4;
  iVar3 = DAT_0602f8e0;
  puVar2 = DAT_0602f8dc;
  uVar1 = DAT_0602f8b0;
  uVar8 = 0;
  *DAT_0602f8d8 = 0;
  *puVar2 = 0;
  do {
    uVar7 = 0;
    iVar6 = 0;
    iVar5 = (int)(char)((char)uVar8 * '\x06');
    do {
      *(undefined2 *)(iVar5 + iVar3 + iVar6) = uVar1;
      *(undefined2 *)(iVar5 + iVar4 + iVar6) = uVar1;
      *(undefined2 *)(iVar5 + iVar3 + iVar6 + 2) = uVar1;
      *(undefined2 *)(iVar5 + iVar4 + iVar6 + 2) = uVar1;
      *(undefined2 *)(iVar5 + iVar3 + iVar6 + 4) = uVar1;
      uVar7 = uVar7 + 3;
      *(undefined2 *)(iVar5 + iVar4 + iVar6 + 4) = uVar1;
      iVar6 = iVar6 + 6;
    } while (uVar7 < 3);
    uVar8 = uVar8 + 1;
  } while (uVar8 < 2);
  return;
}

