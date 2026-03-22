/* FUN_0602C9D8  0x0602C9D8 */


void FUN_0602c9d8(undefined4 param_1,uint param_2,uint param_3,undefined4 param_4,uint param_5)

{
  undefined4 uVar1;
  undefined4 uVar2;
  uint uVar3;
  uint uVar4;
  
  uVar4 = param_5;
  uVar1 = (*pcRam0602cadc)(param_1,param_2,param_3,param_4,param_5);
  FUN_0602c964(uVar1);
  uVar3 = uRam0602cae0 | param_5;
  param_3 = param_3 & 0xff;
  param_2 = param_2 & 0xff;
  uVar1 = uRam0602cae8;
  FUN_0602c032(uRam0602cae8,0,0x21,2,param_4,param_2 + 2,param_3,2,3,uRam0602cae4,uVar3,uVar4,uVar3,
               uRam0602cae8,param_2,param_3);
  (*pcRam0602cadc)();
  uVar2 = (*pcRam0602caec)();
  FUN_0602c98c(uVar2);
  FUN_0602c032(uVar1,0,0x1e,2,param_4,param_2 + 8,param_3,2,3,uRam0602cae4,uVar3,param_5);
  uVar1 = (*pcRam0602caec)();
  FUN_0602c98c(uVar1);
  return;
}

