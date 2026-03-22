/* FUN_060103D4  0x060103D4 */


undefined4 FUN_060103d4(uint *param_1)

{
  undefined4 uVar1;
  undefined1 auStack_1c [4];
  byte bStack_18;
  undefined4 uStack_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  uStack_14 = 0x32000000;
  uVar1 = (*(code *)PTR_FUN_06010414)(0,&uStack_14,auStack_1c);
  *param_1 = (uint)bStack_18;
  return uVar1;
}

