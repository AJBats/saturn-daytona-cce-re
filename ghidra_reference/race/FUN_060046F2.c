/* FUN_060046F2  0x060046F2 */

void FUN_060046f2(undefined4 param_1,undefined1 *param_2)

{
  undefined1 uVar2;
  undefined4 uVar1;
  code *in_r3;
  
  uVar2 = (*in_r3)(param_1,param_2,(int)DAT_06004726);
  *param_2 = uVar2;
  uVar1 = (*DAT_06004760)();
  uVar2 = (*DAT_0600475c)(uVar1);
  param_2[1] = uVar2;
  uVar2 = (*DAT_06004760)();
  param_2[3] = uVar2;
  param_2[2] = 0;
  return;
}
