/* FUN_0600B314  0x0600B314 */


void FUN_0600b314(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  
  puVar2 = PTR_FUN_0600b414;
  puVar1 = PTR_DAT_0600b410;
  if (*(int *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b408) == param_1) {
    *(undefined4 *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b408) = 0;
    (*(code *)puVar2)(param_1,0xffffffff);
  }
  iVar3 = *(int *)(param_1 + 0x28);
  if ((*(int *)(*(int *)puVar1 + (int)DAT_0600b40a) == param_1) ||
     ((iVar3 != 0 && (*(int *)(*(int *)puVar1 + (int)DAT_0600b40a) == 0)))) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600b40a) = 0;
    (**(code **)(iVar3 * 0x10 + *(int *)puVar1 + 8))(param_1 + 0xc,param_2);
    *(undefined4 *)(param_1 + 0x5c) = 0;
    *(undefined4 *)(param_1 + 100) = 0;
  }
  return;
}

