/* FUN_0600B3C8  0x0600B3C8 */

undefined4 FUN_0600b3c8(byte param_1,uint *param_2,uint *param_3)

{
  undefined4 uVar1;
  undefined1 auStack_20 [2];
  byte bStack_1e;
  byte bStack_1d;
  undefined4 uStack_18;
  int iStack_14;
  
  uStack_18 = 0x47000000;
  iStack_14 = (uint)param_1 << 0x18;
  uVar1 = (*(code *)PTR_FUN_0600b444)(0,&uStack_18,auStack_20);
  *param_2 = (uint)bStack_1e;
  *param_3 = (uint)bStack_1d;
  return uVar1;
}
