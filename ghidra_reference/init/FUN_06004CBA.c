/* FUN_06004CBA  0x06004CBA */

undefined4 FUN_06004cba(uint *param_1)

{
  undefined4 uVar1;
  uint auStack_1c [2];
  undefined4 uStack_14;
  undefined4 uStack_10;
  
  uStack_10 = 0;
  uStack_14 = 0x6000000;
  uVar1 = (*(code *)PTR_FUN_06004d08)(0,&uStack_14,auStack_1c);
  *param_1 = auStack_1c[0] & DAT_06004d0c;
  (*DAT_06004d04)(0xfffffffd);
  return uVar1;
}
