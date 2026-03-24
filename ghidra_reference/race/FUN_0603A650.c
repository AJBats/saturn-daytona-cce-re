/* FUN_0603A650  0x0603A650 */


void FUN_0603a650(int param_1)

{
  undefined *puVar1;
  int iVar2;
  undefined2 uVar3;
  
  uVar3 = 0;
  iVar2 = (int)DAT_0603a750;
  *(undefined4 *)(param_1 + iVar2) = 0;
  puVar1 = PTR_FUN_0603a760;
  *(undefined4 *)(param_1 + iVar2 + -4) = 0;
  *(undefined1 *)(param_1 + DAT_0603a752) = 0;
  (*(code *)puVar1)();
  (*(code *)PTR_FUN_0603a760)();
  (*(code *)PTR_FUN_0603a760)();
  (*(code *)PTR_FUN_0603a760)();
  iVar2 = (int)DAT_0603a75c;
  *(undefined2 *)(param_1 + iVar2) = uVar3;
  *(undefined2 *)(param_1 + iVar2 + 2) = uVar3;
  *(char *)(param_1 + iVar2 + 0x4a) = (char)uVar3;
  return;
}

