/* FUN_0600B1E8  0x0600B1E8 */

undefined4
FUN_0600b1e8(undefined4 param_1,int param_2,undefined4 param_3,undefined4 param_4,uint *param_5)

{
  undefined4 uVar1;
  code *in_r2;
  undefined1 in_r3;
  undefined4 unaff_r13;
  int unaff_r14;
  
  *(undefined4 *)(param_2 + 0xc) = unaff_r13;
  *(undefined4 *)(param_2 + 0x10) = unaff_r13;
  *(undefined1 *)(param_2 + 0xc) = in_r3;
  uVar1 = (*in_r2)();
  *param_5 = (uint)*(byte *)(unaff_r14 + 8);
  return uVar1;
}
