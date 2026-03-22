/* FUN_0603FCB2  0x0603FCB2 */


int FUN_0603fcb2(void)

{
  int iVar1;
  
  iVar1 = (*pcRam0603ff40)();
  return iVar1 * 0x100 + 0x7f;
}

