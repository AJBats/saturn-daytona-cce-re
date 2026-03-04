/* FUN_06004B84  0x06004B84 */

undefined4 FUN_06004b84(byte param_1,undefined4 *param_2)

{
  undefined4 uVar1;
  undefined1 auStack_20 [4];
  undefined4 uStack_1c;
  undefined1 uStack_18;
  int3 iStack_17;
  undefined4 uStack_14;
  
  uStack_14 = 0;
  _uStack_18 = CONCAT13(3,(uint3)param_1 << 0x10);
  uVar1 = (*(code *)PTR_FUN_06004c54)(0,&uStack_18,auStack_20);
  *param_2 = uStack_1c;
  return uVar1;
}
