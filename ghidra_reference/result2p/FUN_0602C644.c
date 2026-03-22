/* FUN_0602C644  0x0602C644 */


int FUN_0602c644(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602c698();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}

