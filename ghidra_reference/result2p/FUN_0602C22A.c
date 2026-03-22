/* FUN_0602C22A  0x0602C22A */


undefined4 FUN_0602c22a(void)

{
  undefined4 uVar1;
  undefined4 unaff_r9;
  int unaff_gbr;
  
  FUN_0602c2d8();
  *(undefined4 *)(unaff_gbr + 0xa4) = unaff_r9;
  FUN_0602c3f0();
  FUN_0602c430();
  if (*(char *)(unaff_gbr + 0x99) != '\0') {
    FUN_0602c5a0();
    if (*(char *)(unaff_gbr + 0x9a) != '\0') {
      uVar1 = FUN_0602c6e8();
      return uVar1;
    }
  }
  return 0;
}

