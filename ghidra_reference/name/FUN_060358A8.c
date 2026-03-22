/* FUN_060358A8  0x060358A8 */


undefined4 FUN_060358a8(void)

{
  undefined4 *puVar1;
  int iVar2;
  
  puVar1 = DAT_060358c0;
  iVar2 = DAT_060358c4;
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

