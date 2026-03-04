/* FUN_0600848A  0x0600848A */

void FUN_0600848a(int param_1)

{
  int iVar1;
  int iVar2;
  
  iVar2 = *(int *)(param_1 + 0x80);
  iVar1 = *(int *)(param_1 + 0x84) - *(int *)(param_1 + 0x88);
  if (iVar1 < iVar2) {
    iVar2 = iVar1;
  }
  if (1 < *(int *)(param_1 + 0x98)) {
    if (*(int *)(param_1 + 0x78) != 0) {
      iVar2 = (*(code *)PTR_FUN_06008594)();
    }
    FUN_0600899a(param_1 + 0x6c);
    iVar1 = (*(code *)PTR_FUN_06008594)();
    if (iVar1 <= iVar2) {
      iVar2 = iVar1;
    }
  }
  if (*(int *)(param_1 + 0x78) == 0) {
    iVar2 = (*(code *)PTR_FUN_06008598)(param_1,iVar2);
    *(int *)(param_1 + 0x78) = iVar2;
    if (iVar2 != 0) {
      *(undefined4 *)(param_1 + 0x8c) = 0;
    }
  }
  return;
}
