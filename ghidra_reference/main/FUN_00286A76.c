/* FUN_00286A76  0x00286A76 */


undefined4 FUN_00286a76(uint *param_1)

{
  undefined4 uVar1;
  undefined4 uStack_18;
  undefined4 uStack_14;
  uint auStack_10 [3];
  
  uStack_14 = 0;
  uStack_18 = 0x6000000;
  uVar1 = (*(code *)PTR_FUN_00286abc)(0,&uStack_18,auStack_10);
  *param_1 = auStack_10[0] & DAT_00286ac0;
  (*(code *)PTR_FUN_00286ac4)(0xfffffffd);
  return uVar1;
}

