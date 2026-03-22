/* FUN_0602CA22  0x0602CA22 */


void FUN_0602ca22(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uStack00000014;
  
  uStack00000014 = param_1;
  FUN_0602c032(param_1,0);
  (*pcRam0602cadc)();
  uVar1 = (*pcRam0602caec)();
  FUN_0602c98c(uVar1);
  FUN_0602c032(uStack00000014,0,0x1e);
  uVar1 = (*pcRam0602caec)();
  FUN_0602c98c(uVar1);
  return;
}

