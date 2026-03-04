/* FUN_06015980  0x06015980 */

void FUN_06015980(int param_1)

{
  byte *pbVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined2 uVar6;
  undefined4 uVar4;
  undefined4 uVar5;
  int iVar7;
  undefined1 *apuStack_24 [6];
  
  iVar2 = DAT_06015ab0;
  pbVar1 = DAT_06015aac;
  iVar7 = (0x27 - param_1) * 0x100 + DAT_06015aa4;
  *(undefined4 *)(iVar7 + 0x7c) = *DAT_06015aa8;
  uVar6 = (*DAT_06015ab4)(10);
  puVar3 = DAT_06015ab8;
  *(undefined2 *)(DAT_06015a96 + iVar7) = uVar6;
  *(undefined4 *)(iVar7 + DAT_06015a98) = *puVar3;
  (*DAT_06015abc)();
  (*DAT_06015ab4)();
  apuStack_24[0] = (undefined1 *)apuStack_24;
  (*DAT_06015ac0)();
  (*DAT_06015ac8)();
  uVar4 = (*DAT_06015acc)();
  uVar5 = DAT_06015ad0;
  *(undefined4 *)(iVar7 + 0x60) = uVar4;
  uVar4 = DAT_06015ad4;
  *(undefined4 *)(iVar7 + 0x4c) = uVar5;
  *(undefined4 *)(iVar7 + 0x48) = uVar4;
  uVar5 = FUN_06015a78(iVar7);
  *(undefined4 *)(DAT_06015a9a + iVar7) = uVar5;
  *(undefined1 *)(iVar7 + DAT_06015a9c) = 1;
  FUN_060154ce(iVar7);
  *(undefined2 *)(iVar7 + DAT_06015a9e) = *(undefined2 *)((uint)*pbVar1 * 0x28 + iVar2);
  return;
}
