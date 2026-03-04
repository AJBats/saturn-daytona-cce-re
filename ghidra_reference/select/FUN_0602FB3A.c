/* FUN_0602FB3A  0x0602FB3A */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0602fb3a(undefined4 param_1,undefined4 param_2,undefined4 param_3,char param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = FUN_0602f998();
  uVar2 = (**(code **)(*_DAT_0602fc8c + 0x10))(param_1,param_2,param_3,(int)param_4);
  FUN_0602f9e8(uVar1);
  return uVar2;
}

