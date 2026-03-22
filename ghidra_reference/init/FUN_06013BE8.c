/* FUN_06013BE8  0x06013BE8 */


void FUN_06013be8(void)

{
  ushort uVar1;
  int *in_r2;
  int *piVar2;
  int unaff_gbr;
  
  if (in_r2 != (int *)0x0) {
    uVar1 = *(ushort *)(unaff_gbr + 0xe);
    piVar2 = (int *)(PTR_DAT_06013c10 + (uint)uVar1 * 4);
    do {
      *piVar2 = (int)in_r2;
      uVar1 = uVar1 + 1;
      in_r2 = (int *)*in_r2;
      piVar2 = piVar2 + 1;
    } while (in_r2 != (int *)0x0);
    *(ushort *)(unaff_gbr + 0xe) = uVar1;
  }
  return;
}

