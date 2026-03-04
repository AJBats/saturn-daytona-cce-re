/* FUN_0600A012  0x0600A012 */

undefined4 FUN_0600a012(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  int in_r0;
  int in_r2;
  int *unaff_r14;
  
  *(undefined4 *)(in_r2 + in_r0) = param_1;
  *(undefined4 *)(*unaff_r14 + in_r0 + 4) = param_2;
  *(undefined4 *)(*unaff_r14 + in_r0 + 8) = param_3;
  *(undefined4 *)(*unaff_r14 + in_r0 + 0xc) = param_4;
  FUN_0600a9a0();
  return 0;
}
