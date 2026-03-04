/* FUN_00280C14  0x00280C14 */

void FUN_00280c14(undefined4 *param_1)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  
  puVar3 = (undefined4 *)(*(int *)PTR_DAT_00280c70 + (int)PTR_DAT_00280c6c._0_2_);
  if (param_1 == (undefined4 *)0x0) {
    uVar2 = 0xfffffff9;
    if (puVar3[2] != 0) goto LAB_00280c5e;
    puVar3[2] = 0;
    puVar3[3] = 0;
    puVar3[1] = 0;
  }
  else {
    *puVar3 = *param_1;
    puVar3[1] = param_1[1];
    puVar1 = PTR_FUN_00280c78;
    puVar3[2] = param_1[2];
    uVar2 = (*(code *)puVar1)();
    puVar3[3] = uVar2;
  }
  uVar2 = 0;
LAB_00280c5e:
  (*(code *)PTR_FUN_00280c74)(uVar2);
  return;
}
