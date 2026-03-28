/* FUN_0602C6F2  0x0602C6F2 */


void FUN_0602c6f2(undefined4 param_1,undefined1 *param_2)

{
  undefined1 uVar2;
  undefined4 uVar1;
  code *in_r3;
  
  uVar2 = (*in_r3)(param_1,param_2,(int)sRam0602c726);
  *param_2 = uVar2;
  uVar1 = (*pcRam0602c760)();
  uVar2 = (*pcRam0602c75c)(uVar1);
  param_2[1] = uVar2;
  uVar2 = (*pcRam0602c760)();
  param_2[3] = uVar2;
  param_2[2] = 0;
  return;
}

