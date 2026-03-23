/* FUN_0603D980  0x0603D980 */


void FUN_0603d980(int param_1)

{
  byte *pbVar1;
  undefined *puVar2;
  undefined4 *puVar3;
  undefined2 uVar6;
  undefined4 uVar4;
  undefined4 uVar5;
  int iVar7;
  undefined1 *local_24 [6];
  
  puVar2 = PTR_DAT_0603dab0;
  pbVar1 = DAT_0603daac;
  iVar7 = (0x27 - param_1) * 0x100 + DAT_0603daa4;
  *(undefined4 *)(iVar7 + 0x7c) = *DAT_0603daa8;
  uVar6 = (*DAT_0603dab4)(10);
  puVar3 = DAT_0603dab8;
  *(undefined2 *)(DAT_0603da96 + iVar7) = uVar6;
  *(undefined4 *)(iVar7 + DAT_0603da98) = *puVar3;
  (*(code *)PTR_FUN_0603dabc)();
  (*DAT_0603dab4)();
  local_24[0] = (undefined1 *)local_24;
  (*(code *)PTR_FUN_0603dac0)();
  (*(code *)PTR_FUN_0603dac8)();
  uVar4 = (*(code *)PTR_FUN_0603dacc)();
  uVar5 = DAT_0603dad0;
  *(undefined4 *)(iVar7 + 0x60) = uVar4;
  uVar4 = DAT_0603dad4;
  *(undefined4 *)(iVar7 + 0x4c) = uVar5;
  *(undefined4 *)(iVar7 + 0x48) = uVar4;
  uVar5 = func_0x0603da78(iVar7);
  *(undefined4 *)(DAT_0603da9a + iVar7) = uVar5;
  *(undefined1 *)(iVar7 + DAT_0603da9c) = 1;
  func_0x0603d4ce(iVar7);
  *(undefined2 *)(iVar7 + DAT_0603da9e) = *(undefined2 *)(puVar2 + (uint)*pbVar1 * 0x28);
  return;
}

