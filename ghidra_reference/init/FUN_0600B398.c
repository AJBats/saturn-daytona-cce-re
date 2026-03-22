/* FUN_0600B398  0x0600B398 */


int FUN_0600b398(void)

{
  int in_r0;
  int *piVar1;
  int unaff_r14;
  
  if (in_r0 == -0xe) {
    unaff_r14 = -2;
  }
  else if (in_r0 == -0xd) {
    unaff_r14 = -0x17;
  }
  piVar1 = (int *)(*(int *)PTR_DAT_0600b410 + (int)DAT_0600b40c);
  piVar1[2] = unaff_r14;
  if ((unaff_r14 != 0) && (*piVar1 != 0)) {
    (*(code *)*piVar1)(piVar1[1],unaff_r14);
  }
  return unaff_r14;
}

