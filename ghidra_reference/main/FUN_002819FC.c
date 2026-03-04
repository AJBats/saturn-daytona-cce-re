/* FUN_002819FC  0x002819FC */

undefined4 FUN_002819fc(int param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  if (param_1 == 0) {
    (*(code *)PTR_FUN_00281a3c)(0xfffffff5);
    uVar1 = 0;
  }
  else {
    puVar2 = *(undefined4 **)(param_1 + 0x78);
    if (*(int *)(param_1 + 0x28) == 0) {
      (*(code *)PTR_FUN_00281a40)(puVar2);
    }
    *param_2 = puVar2[1];
    uVar1 = *puVar2;
  }
  return uVar1;
}
