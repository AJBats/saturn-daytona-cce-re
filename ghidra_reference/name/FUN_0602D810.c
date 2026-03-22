/* FUN_0602D810  0x0602D810 */


void FUN_0602d810(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,
                 undefined4 param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  uVar1 = (*DAT_0602d980)(param_1,param_2,param_3,param_4,param_5);
  FUN_0602d57c(uVar1);
  FUN_0602d302(0x27,param_2 + 4,param_3,param_4,param_5);
  uVar1 = param_5;
  (*DAT_0602d980)();
  uVar2 = (*DAT_0602d984)();
  FUN_0602d544(uVar2);
  FUN_0602d302(0x22,param_2 + 10,param_3,param_4,param_5,uVar1);
  uVar1 = (*DAT_0602d984)();
  FUN_0602d544(uVar1);
  return;
}

