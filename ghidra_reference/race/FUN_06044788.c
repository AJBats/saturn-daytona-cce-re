/* FUN_06044788  0x06044788 */


uint FUN_06044788(int *param_1)

{
  char cVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  ushort *unaff_r9;
  int unaff_r13;
  int *unaff_r14;
  
  uVar4 = *param_1 - *unaff_r14;
  uVar5 = unaff_r14[2] - param_1[2];
  uVar2 = uVar4;
  if ((int)uVar4 < 0) {
    uVar2 = -uVar4;
  }
  if ((int)uVar2 <= DAT_06044814) {
    uVar2 = uVar5;
    if ((int)uVar5 < 0) {
      uVar2 = -uVar5;
    }
    if ((int)uVar2 <= DAT_06044814) {
      iVar3 = FUN_06044834();
      (*(code *)PTR_FUN_06044818)(-unaff_r13);
      uVar2 = iVar3 - unaff_r13;
      if (*DAT_0604481c != '\0') {
        uVar2 = -uVar2;
        uVar4 = -uVar4;
      }
      cVar1 = (&DAT_06044828)[uVar2 >> 0xc & 7];
      *unaff_r9 = DAT_0604480c | (short)(char)(&DAT_06044830)[uVar2 >> 0xe & 3];
      *(undefined4 *)(unaff_r9 + 2) = DAT_06044820;
      *(int *)(unaff_r9 + 4) = DAT_06044824 + cVar1 * 0x10000;
      unaff_r9[6] = DAT_0604480e + (short)(uVar4 >> 0x10);
      uVar2 = (int)DAT_06044810 + (uVar5 >> 0x10);
      unaff_r9[7] = (ushort)uVar2;
    }
  }
  return uVar2;
}

