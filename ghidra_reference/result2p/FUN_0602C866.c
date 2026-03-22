/* FUN_0602C866  0x0602C866 */


undefined4 FUN_0602c866(undefined4 param_1,undefined4 param_2,undefined4 param_3,int param_4)

{
  undefined4 in_r2;
  undefined4 in_r3;
  int unaff_gbr;
  
  *(undefined4 *)(param_4 + 0x10) = in_r2;
  *(undefined4 *)(param_4 + 0x14) = in_r3;
  *(undefined4 *)(param_4 + 0x18) = param_1;
  FUN_0602c14c();
  *(undefined1 *)(unaff_gbr + 0x9b) = 8;
  return 8;
}

