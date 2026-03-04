/* FUN_0600B350  0x0600B350 */

undefined4 FUN_0600b350(byte param_1,uint *param_2)

{
  undefined4 uVar1;
  undefined1 uStack_20;
  byte bStack_1f;
  undefined4 uStack_18;
  int iStack_14;
  
  uStack_18 = 0x45000000;
  iStack_14 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_0600b444)(0,&uStack_18,&uStack_20);
  *param_2 = (uint)bStack_1f;
  return uVar1;
}
