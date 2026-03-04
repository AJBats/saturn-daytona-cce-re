/* FUN_0600B2A4  0x0600B2A4 */

void FUN_0600b2a4(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ushort uVar5;
  ushort uVar6;
  int iVar7;
  undefined2 *puVar8;
  
  iVar1 = DAT_0600b3bc;
  uVar6 = 0;
  do {
    iVar2 = DAT_0600b3c8;
    iVar4 = (short)(uVar6 * 0x84) + DAT_0600b3c0;
    uVar5 = 0;
    iVar3 = 0;
    *(undefined4 *)(iVar1 + (uint)uVar6 * 4) = *(undefined4 *)(iVar4 + 0x1c);
    iVar7 = (char)((char)uVar6 * '<') + DAT_0600b3c4;
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
  *DAT_0600b3cc = 0;
  *DAT_0600b3d4 = *DAT_0600b3d0;
  *DAT_0600b3dc = *DAT_0600b3d8;
  *DAT_0600b3e4 = *DAT_0600b3e0;
  *DAT_0600b3e8 = 0;
  return;
}
