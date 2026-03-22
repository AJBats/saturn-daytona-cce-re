/* FUN_0600D436  0x0600D436 */


void FUN_0600d436(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  
  iVar2 = DAT_0600d4c8;
  puVar1 = PTR_DAT_0600d4c4;
  *(undefined4 *)(*(int *)PTR_DAT_0600d4c4 + (int)DAT_0600d4be) = 0;
  uStack_1c = param_2;
  do {
    iVar3 = *(int *)(param_1 + 0xa0);
    if (((iVar3 == 0) || (iVar3 == 6)) || (iVar3 == 7)) break;
    FUN_0600d5b0(param_1,auStack_20);
    iVar3 = *(int *)(*(int *)puVar1 + (int)DAT_0600d4be) + 1;
    *(int *)(*(int *)puVar1 + (int)DAT_0600d4be) = iVar3;
  } while (iVar3 <= iVar2);
  if (*(int *)(param_1 + 0x78) != 0) {
    (*(code *)PTR_FUN_0600d4cc)(param_1,*(undefined4 *)(param_1 + 0x78),uStack_1c);
    *(int *)(param_1 + 0x88) = *(int *)(param_1 + 0x88) + *(int *)(*(int *)(param_1 + 0x78) + 0xc);
    *(undefined4 *)(param_1 + 0x78) = 0;
  }
  if (*(int *)(param_1 + 0x7c) != 0) {
    FUN_0600dbf4(param_1 + 0x6c,*(undefined4 *)(param_1 + 0x7c));
    *(undefined4 *)(param_1 + 0x7c) = 0;
  }
  *(undefined4 *)(param_1 + 0xa0) = 6;
  return;
}

