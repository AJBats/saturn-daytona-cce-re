/* FUN_0602E738  0x0602E738 */


int FUN_0602e738(void)

{
  int iVar1;
  
  iVar1 = (int)*DAT_0602e76c;
  if (iVar1 == 3) {
    iVar1 = 0x43;
    *DAT_0602e768 = 0x43;
  }
  else {
    *DAT_0602e768 = 0x42;
  }
  return iVar1;
}

