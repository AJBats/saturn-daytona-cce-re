/* FUN_06005E08  0x06005E08 */

undefined4 FUN_06005e08(int param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  
  if (param_1 == 0) {
    FUN_06006188(0xfffffff5);
    uVar1 = 0;
  }
  else {
    puVar2 = *(undefined4 **)(param_1 + 0x78);
    if (*(int *)(param_1 + 0x28) == 0) {
      (*(code *)PTR_FUN_06005ef0)(puVar2,(int *)(param_1 + 0x28));
    }
    *param_2 = puVar2[1];
    uVar1 = *puVar2;
  }
  return uVar1;
}
