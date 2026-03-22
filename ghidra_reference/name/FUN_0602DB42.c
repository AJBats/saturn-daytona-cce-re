/* FUN_0602DB42  0x0602DB42 */


void FUN_0602db42(undefined4 param_1)

{
  undefined4 uVar1;
  undefined4 uStack00000014;
  
  uStack00000014 = param_1;
  FUN_0602d152(param_1,0);
  (*pcRam0602dbfc)();
  uVar1 = (*pcRam0602dc0c)();
  FUN_0602daac(uVar1);
  FUN_0602d152(uStack00000014,0,0x1e);
  uVar1 = (*pcRam0602dc0c)();
  FUN_0602daac(uVar1);
  return;
}

