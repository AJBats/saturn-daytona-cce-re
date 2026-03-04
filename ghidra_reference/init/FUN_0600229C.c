/* FUN_0600229C  0x0600229C */

int FUN_0600229c(void)

{
  int iVar1;
  
  *DAT_060022dc = 0;
  *DAT_060022e0 = 0;
  *DAT_060022e4 = 1;
  *(undefined4 *)PTR_PTR_060022e8 = DAT_060022ec;
  *DAT_060022f0 = 0;
  (*DAT_060022f4)();
  iVar1 = DAT_060022fc;
  do {
  } while (DAT_060022f8 != *DAT_060022f0);
  *DAT_060022f0 = DAT_060022fc;
  return iVar1;
}
