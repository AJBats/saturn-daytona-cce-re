/* FUN_0602DAF8  0x0602DAF8 */


void FUN_0602daf8(undefined4 param_1,uint param_2,uint param_3,undefined4 param_4,uint param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = param_5;
  uVar1 = (*pcRam0602dbfc)(param_1,param_2,param_3,param_4,param_5);
  FUN_0602da84(uVar1);
  uVar3 = uRam0602dc00 | param_5;
  param_3 = param_3 & 0xff;
  param_2 = param_2 & 0xff;
  uVar1 = uRam0602dc08;
  FUN_0602d152(uRam0602dc08,0,0x21,2,param_4,param_2 + 2,param_3,2,3,uRam0602dc04,uVar3,uVar4,uVar3,
               uRam0602dc08,param_2,param_3);
  (*pcRam0602dbfc)();
  uVar2 = (*pcRam0602dc0c)();
  FUN_0602daac(uVar2);
  FUN_0602d152(uVar1,0,0x1e,2,param_4,param_2 + 8,param_3,2,3,uRam0602dc04,uVar3,param_5);
  uVar1 = (*pcRam0602dc0c)();
  FUN_0602daac(uVar1);
  return;
}

