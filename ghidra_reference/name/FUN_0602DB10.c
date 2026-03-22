/* FUN_0602DB10  0x0602DB10 */


void FUN_0602db10(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *in_r3;
  
  uVar1 = (*in_r3)();
  FUN_0602da84(uVar1);
  uVar1 = uRam0602dc08;
  FUN_0602d152(uRam0602dc08,0,0x21,2);
  (*pcRam0602dbfc)();
  uVar2 = (*pcRam0602dc0c)();
  FUN_0602daac(uVar2);
  FUN_0602d152(uVar1,0,0x1e,2);
  uVar1 = (*pcRam0602dc0c)();
  FUN_0602daac(uVar1);
  return;
}

