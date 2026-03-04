/* FUN_06011FF0  0x06011FF0 */


int FUN_06011ff0(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601201c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 1;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}

