/* FUN_0600AF4E  0x0600AF4E */

void FUN_0600af4e(void)

{
  int iVar1;
  int iVar2;
  byte abStack_1c [16];
  
  iVar1 = DAT_0600afa8;
  iVar2 = 0;
  do {
    (*(code *)PTR_FUN_0600afac)(abStack_1c);
    if ((abStack_1c[0] & 0xf) == 1) {
      return;
    }
    if ((abStack_1c[0] & 0xf) == 2) {
      return;
    }
    if (*(int *)PTR_DAT_0600afb0 != 0) {
      return;
    }
    iVar2 = iVar2 + 1;
  } while (iVar2 < iVar1);
  return;
}
