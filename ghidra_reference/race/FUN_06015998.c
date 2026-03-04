/* FUN_06015998  0x06015998 */

void FUN_06015998(void)

{
  byte *pbVar1;
  undefined4 *puVar2;
  int in_r0;
  undefined2 uVar5;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 *in_r1;
  int unaff_r13;
  int unaff_r14;
  undefined1 *local_18 [6];
  
  pbVar1 = DAT_06015aac;
  *(undefined4 *)(unaff_r14 + in_r0) = *in_r1;
  uVar5 = (*DAT_06015ab4)();
  puVar2 = DAT_06015ab8;
  *(undefined2 *)(DAT_06015a96 + unaff_r14) = uVar5;
  *(undefined4 *)(unaff_r14 + DAT_06015a98) = *puVar2;
  (*DAT_06015abc)();
  (*DAT_06015ab4)();
  local_18[0] = (undefined1 *)local_18;
  (*DAT_06015ac0)();
  (*DAT_06015ac8)();
  uVar3 = (*DAT_06015acc)();
  uVar4 = DAT_06015ad0;
  *(undefined4 *)(unaff_r14 + 0x60) = uVar3;
  uVar3 = DAT_06015ad4;
  *(undefined4 *)(unaff_r14 + 0x4c) = uVar4;
  *(undefined4 *)(unaff_r14 + 0x48) = uVar3;
  uVar4 = FUN_06015a78();
  *(undefined4 *)(DAT_06015a9a + unaff_r14) = uVar4;
  *(undefined1 *)(unaff_r14 + DAT_06015a9c) = 1;
  FUN_060154ce();
  *(undefined2 *)(unaff_r14 + DAT_06015a9e) = *(undefined2 *)((uint)*pbVar1 * 0x28 + unaff_r13);
  return;
}
