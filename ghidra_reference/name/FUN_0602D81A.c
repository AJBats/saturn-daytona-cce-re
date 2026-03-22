/* FUN_0602D81A  0x0602D81A */


void FUN_0602d81a(undefined4 param_1,int param_2,undefined4 param_3)

{
  undefined4 uVar1;
  
  uVar1 = (*DAT_0602d980)(param_1,param_2,param_3);
  FUN_0602d57c(uVar1);
  FUN_0602d302(0x27,param_2 + 4,param_3);
  (*DAT_0602d980)();
  uVar1 = (*DAT_0602d984)();
  FUN_0602d544(uVar1);
  FUN_0602d302(0x22,param_2 + 10,param_3);
  uVar1 = (*DAT_0602d984)();
  FUN_0602d544(uVar1);
  return;
}

