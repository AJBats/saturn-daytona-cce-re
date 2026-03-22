/* FUN_0600B328  0x0600B328 */


void FUN_0600b328(undefined4 param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  int in_r0;
  int iVar3;
  int unaff_r13;
  int unaff_r14;
  undefined4 uStack00000000;
  
  puVar2 = PTR_FUN_0600b414;
  puVar1 = PTR_DAT_0600b410;
  uStack00000000 = param_2;
  if (*(int *)(*(int *)PTR_DAT_0600b410 + in_r0) == unaff_r13) {
    *(undefined4 *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b408) = 0;
    (*(code *)puVar2)();
  }
  iVar3 = *(int *)(unaff_r14 + 0x1c);
  if ((*(int *)(*(int *)puVar1 + (int)DAT_0600b40a) == unaff_r13) ||
     ((iVar3 != 0 && (*(int *)(*(int *)puVar1 + (int)DAT_0600b40a) == 0)))) {
    *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600b40a) = 0;
    (**(code **)(iVar3 * 0x10 + *(int *)puVar1 + 8))();
    *(undefined4 *)(unaff_r14 + 0x50) = 0;
    *(undefined4 *)(unaff_r14 + 0x58) = 0;
  }
  return;
}

