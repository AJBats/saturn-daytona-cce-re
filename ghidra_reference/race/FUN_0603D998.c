/* FUN_0603D998  0x0603D998 */


void FUN_0603d998(void)

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
  undefined1 *apuStack_18 [6];
  
  pbVar1 = DAT_0603daac;
  *(undefined4 *)(unaff_r14 + in_r0) = *in_r1;
  uVar5 = (*DAT_0603dab4)();
  puVar2 = DAT_0603dab8;
  *(undefined2 *)(DAT_0603da96 + unaff_r14) = uVar5;
  *(undefined4 *)(unaff_r14 + DAT_0603da98) = *puVar2;
  (*(code *)PTR_FUN_0603dabc)();
  (*DAT_0603dab4)();
  apuStack_18[0] = (undefined1 *)apuStack_18;
  (*(code *)PTR_FUN_0603dac0)();
  (*(code *)PTR_FUN_0603dac8)();
  uVar3 = (*(code *)PTR_FUN_0603dacc)();
  uVar4 = DAT_0603dad0;
  *(undefined4 *)(unaff_r14 + 0x60) = uVar3;
  uVar3 = DAT_0603dad4;
  *(undefined4 *)(unaff_r14 + 0x4c) = uVar4;
  *(undefined4 *)(unaff_r14 + 0x48) = uVar3;
  uVar4 = FUN_0603da78();
  *(undefined4 *)(DAT_0603da9a + unaff_r14) = uVar4;
  *(undefined1 *)(unaff_r14 + DAT_0603da9c) = 1;
  FUN_0603d4ce();
  *(undefined2 *)(unaff_r14 + DAT_0603da9e) = *(undefined2 *)((uint)*pbVar1 * 0x28 + unaff_r13);
  return;
}

