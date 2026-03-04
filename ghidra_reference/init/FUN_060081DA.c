/* FUN_060081DA  0x060081DA */

int FUN_060081da(int param_1,undefined4 param_2)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  
  *(undefined4 *)(param_1 + 0x18) = param_2;
  *(undefined4 *)(param_1 + 0x1c) = 0;
  iVar2 = *(int *)(param_1 + 0x34);
  if (iVar2 == 6) {
    *(undefined4 *)(param_1 + 0x34) = 0;
    pcVar1 = DAT_060082c0;
    iVar2 = *(int *)(param_1 + 0x38);
    if (((iVar2 == 1) || (iVar2 == 2)) || (iVar2 == 3)) {
      iVar3 = 4;
      *(int *)(param_1 + 8) = *(int *)(param_1 + 8) + 3;
      iVar2 = (*pcVar1)();
      *(int *)(param_1 + 8) = iVar2 * iVar3;
    }
  }
  return iVar2;
}
