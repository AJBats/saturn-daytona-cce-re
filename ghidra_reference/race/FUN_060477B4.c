/* FUN_060477B4  0x060477B4 */


undefined4 FUN_060477b4(void)

{
  undefined4 *puVar1;
  int iVar2;
  
  puVar1 = DAT_060477cc;
  iVar2 = DAT_060477d0;
  do {
    puVar1[-1] = 0;
    puVar1[-2] = 0;
    puVar1[-3] = 0;
    iVar2 = iVar2 + -1;
    puVar1 = puVar1 + -4;
    *puVar1 = 0;
  } while (iVar2 != 0);
  return 0;
}

