/* FUN_0600D548  0x0600D548 */


undefined4 FUN_0600d548(undefined4 param_1)

{
  int unaff_r14;
  
  if (*(int *)(unaff_r14 + 0x84) < 1) {
    return 6;
  }
  if (*(int *)(unaff_r14 + 0x9c) == 0) {
    return *(undefined4 *)(unaff_r14 + 0xa0);
  }
  if (*(int *)(unaff_r14 + 0xa0) == 0) {
    FUN_0600d68a(param_1);
    if (*(int *)(unaff_r14 + 0x78) == 0) goto LAB_0600d5a6;
    *(undefined4 *)(unaff_r14 + 0xa0) = 5;
  }
  else if (*(int *)(unaff_r14 + 0xa0) != 5) goto LAB_0600d5a6;
  (*(code *)PTR_FUN_0600d6ac)(param_1,*(undefined4 *)(unaff_r14 + 0x78),0xffffffff);
  *(int *)(unaff_r14 + 0x88) =
       *(int *)(unaff_r14 + 0x88) + *(int *)(*(int *)(unaff_r14 + 0x78) + 0xc);
  *(undefined4 *)(unaff_r14 + 0x78) = 0;
  if (*(int *)(unaff_r14 + 0x88) < *(int *)(unaff_r14 + 0x84)) {
    *(undefined4 *)(unaff_r14 + 0xa0) = 0;
  }
  else {
    *(undefined4 *)(unaff_r14 + 0xa0) = 6;
  }
LAB_0600d5a6:
  return *(undefined4 *)(unaff_r14 + 0xa0);
}

