/* FUN_0602FBD0  0x0602FBD0 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0602fbd0(undefined4 param_1,undefined4 param_2,short param_3,undefined4 param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0602f998();
  uVar2 = (**(code **)(*_DAT_0602fc8c + 0x1c))(param_1,param_2,(int)param_3,param_4);
  FUN_0602f9e8(uVar1);
  return uVar2;
}

