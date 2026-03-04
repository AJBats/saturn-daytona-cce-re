/* FUN_002846A8  0x002846A8 */

undefined4 * FUN_002846a8(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  int local_1c;
  int local_18;
  int iStack_14;
  int iStack_10;
  int aiStack_c [2];
  
  puVar3 = (undefined4 *)(*(int *)PTR_DAT_00284768 + (int)PTR_DAT_00284764._0_2_);
  if ((((puVar3[4] == 0) &&
       (iVar1 = (*(code *)PTR_FUN_0028476c)
                          (*(undefined4 *)(param_1 + 0x20),*(undefined4 *)(param_1 + 0x40),param_2,
                           &local_1c,&local_18), iVar1 == 0)) &&
      (iVar1 = (*(code *)PTR_FUN_00284770)(), iVar1 == 0)) && (0 < local_18)) {
    (*(code *)PTR_FUN_00284774)(param_1,0,0,&iStack_14,&iStack_10,aiStack_c,0,0);
    iVar1 = (*(code *)PTR_FUN_00284778)(param_1 + 0x1c);
    if (((iStack_10 <= iVar1 + local_1c) && (aiStack_c[0] != 0)) && (0 < local_1c)) {
      local_18 = local_18 - (iStack_14 - aiStack_c[0]);
    }
    uVar2 = (*(code *)PTR_FUN_0028477c)();
    puVar3[1] = 0;
    *puVar3 = uVar2;
    puVar3[2] = local_18;
    puVar3[3] = local_1c;
    puVar3[4] = 1;
    return puVar3;
  }
  return (undefined4 *)0x0;
}
