/* FUN_0602F424  0x0602F424 */


int FUN_0602f424(void)

{
  int iVar1;
  int unaff_gbr;
  
  FUN_0602f478();
  iVar1 = *(char *)(unaff_gbr + 0x99) + 1;
  *(char *)(unaff_gbr + 0x99) = (char)iVar1;
  return iVar1;
}

