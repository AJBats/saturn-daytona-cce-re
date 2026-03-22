/* FUN_0600D3DA  0x0600D3DA */


int FUN_0600d3da(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  
  *(undefined4 *)(param_1 + 0x18) = param_2;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  iVar2 = *(int *)(param_1 + 0x34);
  if (iVar2 == 6) {
    *(undefined4 *)(param_1 + 0x34) = 0;
    puVar1 = PTR_FUN_0600d4c0;
    iVar2 = *(int *)(param_1 + 0x38);
    if (((iVar2 == 1) || (iVar2 == 2)) || (iVar2 == 3)) {
      iVar3 = 4;
      *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 3;
      iVar2 = (*(code *)puVar1)();
      *(int *)(param_1 + 8) = iVar2 * iVar3;
    }
  }
  return iVar2;
}

