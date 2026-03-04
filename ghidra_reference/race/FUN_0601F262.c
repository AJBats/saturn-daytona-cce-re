/* FUN_0601F262  0x0601F262 */


int FUN_0601f262(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0601f27c();
  FUN_0601f27c();
  iVar1 = *(char *)(unaff_gbr + 0x9a) + 2;
  *(char *)(unaff_gbr + 0x9a) = (char)iVar1;
  return iVar1;
}

