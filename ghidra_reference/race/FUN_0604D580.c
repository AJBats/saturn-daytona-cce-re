/* FUN_0604D580  0x0604D580 */


int FUN_0604d580(undefined4 param_1,undefined4 param_2)

{
  undefined4 uVar1;
  undefined4 extraout_r1;
  undefined4 extraout_r1_00;
  int extraout_r3;
  undefined4 uVar2;
  int unaff_r14;
  
  uVar1 = (*(code *)PTR_FUN_0604d63c)(0,param_2,*(undefined4 *)(DAT_0604d5ba + unaff_r14),0);
  uVar2 = *(undefined4 *)(DAT_0604d63a + unaff_r14);
  *(undefined4 *)(DAT_0604d63a + unaff_r14) = uVar1;
  (*(code *)PTR_FUN_0604d684)(uVar2);
  *(undefined4 *)(extraout_r3 + unaff_r14) = extraout_r1;
  (*(code *)PTR_FUN_0604d6e0)();
  *(undefined4 *)(DAT_0604d6da + unaff_r14) = extraout_r1_00;
  return unaff_r14;
}

