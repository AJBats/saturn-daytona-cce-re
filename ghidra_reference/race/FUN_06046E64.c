/* FUN_06046E64  0x06046E64 */


undefined4 FUN_06046e64(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_06046fd4();
  FUN_06047014();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_06047184();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_060472cc();
      return uVar1;
    }
  }
  return 0;
}

