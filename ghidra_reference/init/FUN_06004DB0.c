/* FUN_06004DB0  0x06004DB0 */

void FUN_06004db0(undefined4 param_1)

{
  byte in_r3;
  undefined4 local_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  local_14 = (uint)in_r3 << 0x18;
  FUN_06004d54(param_1,(int)&local_14 + 1);
  (*(code *)PTR_FUN_06004e08)(0,&local_14);
  return;
}
