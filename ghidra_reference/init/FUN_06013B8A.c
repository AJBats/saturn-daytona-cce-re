/* FUN_06013B8A  0x06013B8A */


void FUN_06013b8a(undefined4 param_1)

{
  undefined4 *in_r0;
  int iVar1;
  int *unaff_gbr;
  
  if (*unaff_gbr == 0) {
    *unaff_gbr = (int)in_r0;
  }
  iVar1 = unaff_gbr[1];
  unaff_gbr[1] = (int)in_r0;
  in_r0[1] = 0;
  *in_r0 = 0;
  in_r0[2] = iVar1;
  in_r0[3] = param_1;
  if (iVar1 != 0) {
    *(undefined4 **)(iVar1 + 4) = in_r0;
  }
  return;
}

