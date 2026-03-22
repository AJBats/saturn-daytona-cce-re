/* FUN_06029ACA  0x06029ACA */


void FUN_06029aca(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uStack00000014;
  
  uStack00000014 = param_1;
  FUN_060290da(param_1,0);
  (*DAT_06029b84)();
  uVar1 = (*DAT_06029b94)();
  FUN_06029a34(uVar1);
  FUN_060290da(uStack00000014,0,0x1e);
  uVar1 = (*DAT_06029b94)();
  FUN_06029a34(uVar1);
  return;
}

