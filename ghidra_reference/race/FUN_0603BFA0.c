/* FUN_0603BFA0  0x0603BFA0 */


void FUN_0603bfa0(int param_1)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_FUN_0603c0c8;
  *(int *)(param_1 + 0x14) = *(int *)(param_1 + 0x14) + 1;
  iVar2 = (*(code *)puVar1)();
  if (iVar2 == 0) {
    func_0x0603c274(DAT_0603c0d0,DAT_0603c0cc,0x13,3,0);
  }
  iVar2 = (*(code *)PTR_FUN_0603c0c8)();
  if (iVar2 == 0x14) {
    func_0x0603c2bc(DAT_0603c0cc,0x13,3);
    return;
  }
  return;
}

