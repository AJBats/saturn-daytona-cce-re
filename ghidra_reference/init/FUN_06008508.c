/* FUN_06008508  0x06008508 */

void FUN_06008508(int param_1)

{
  int iVar1;
  undefined4 uVar2;
  int in_r3;
  int iVar3;
  
  if (in_r3 < *(int *)(param_1 + 0x2c)) {
    iVar3 = *(int *)(*(int *)(param_1 + 0xc) + 8);
  }
  else {
    iVar3 = *(int *)(*(int *)(param_1 + 0xc) + 8) - *(int *)(param_1 + 0x20);
    iVar1 = FUN_0600899a(param_1);
    if (iVar1 <= iVar3) {
      iVar3 = FUN_0600899a(param_1);
    }
  }
  uVar2 = FUN_060089cc(param_1,iVar3);
  *(undefined4 *)(param_1 + 0x10) = uVar2;
  return;
}
