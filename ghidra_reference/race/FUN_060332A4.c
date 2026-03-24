/* FUN_060332A4  0x060332A4 */


void FUN_060332a4(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ushort uVar5;
  ushort uVar6;
  int iVar7;
  undefined2 *puVar8;
  
  iVar1 = DAT_060333bc;
  uVar6 = 0;
  do {
    iVar2 = DAT_060333c8;
    iVar4 = (short)(uVar6 * 0x84) + DAT_060333c0;
    uVar5 = 0;
    iVar3 = 0;
    *(undefined4 *)(iVar1 + (uint)uVar6 * 4) = *(undefined4 *)(iVar4 + 0x1c);
    iVar7 = (char)((char)uVar6 * '<') + DAT_060333c4;
    puVar8 = (undefined2 *)((uint)uVar6 * 2 + iVar2);
    do {
      uVar5 = uVar5 + 3;
      *(undefined4 *)(iVar7 + iVar3) = *(undefined4 *)(iVar4 + 0x48 + iVar3);
      *puVar8 = *(undefined2 *)(iVar4 + 8);
      *(undefined4 *)(iVar7 + iVar3 + 4) = *(undefined4 *)(iVar4 + 0x48 + iVar3 + 4);
      *puVar8 = *(undefined2 *)(iVar4 + 8);
      *(undefined4 *)(iVar7 + iVar3 + 8) = *(undefined4 *)(iVar4 + 0x48 + iVar3 + 8);
      *puVar8 = *(undefined2 *)(iVar4 + 8);
      iVar3 = iVar3 + 0xc;
    } while (uVar5 < 0xf);
    uVar6 = uVar6 + 1;
  } while (uVar6 < 2);
  *DAT_060333cc = 0;
  *DAT_060333d4 = *DAT_060333d0;
  *DAT_060333dc = *DAT_060333d8;
  *DAT_060333e4 = *DAT_060333e0;
  *DAT_060333e8 = 0;
  return;
}

