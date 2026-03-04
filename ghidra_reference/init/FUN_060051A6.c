/* FUN_060051A6  0x060051A6 */

void FUN_060051a6(void)

{
  undefined4 uVar1;
  int *in_r3;
  int iVar2;
  byte in_sr;
  
  iVar2 = *in_r3 + (int)DAT_06005208;
  if ((in_sr & 1) == 0) {
    (*DAT_0600521c)();
    uVar1 = FUN_06006064();
    *(undefined4 *)(iVar2 + 0xc) = uVar1;
  }
  else {
    if (*(int *)(iVar2 + 8) != 0) {
      (*DAT_06005210)(0xfffffff9);
      return;
    }
    *(undefined4 *)(iVar2 + 8) = 0;
    *(undefined4 *)(iVar2 + 0xc) = 0;
    *(undefined4 *)(iVar2 + 4) = 0;
  }
  (*DAT_06005210)(0);
  return;
}
