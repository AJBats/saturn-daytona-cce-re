/* FUN_0601CB20  0x0601CB20 */


uint FUN_0601cb20(int *param_1)

{
  char cVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  uint uVar5;
  ushort *unaff_r9;
  int unaff_r12;
  int unaff_r13;
  int *unaff_r14;
  
  uVar4 = *param_1 - *unaff_r14;
  uVar5 = unaff_r14[2] - param_1[2];
  uVar2 = uVar4;
  if ((int)uVar4 < 0) {
    uVar2 = -uVar4;
  }
  if ((int)uVar2 <= DAT_0601cbac) {
    uVar2 = uVar5;
    if ((int)uVar5 < 0) {
      uVar2 = -uVar5;
    }
    if ((int)uVar2 <= DAT_0601cbac) {
      iVar3 = FUN_0601c834();
      (*DAT_0601cbb0)(-unaff_r13);
      uVar2 = iVar3 - unaff_r13;
      if (*DAT_0601cbb4 != '\0') {
        uVar2 = -uVar2;
        uVar4 = -uVar4;
      }
      cVar1 = (&DAT_0601cbc0)[uVar2 >> 0xc & 7];
      *unaff_r9 = DAT_0601cba8 | (short)(char)(&DAT_0601cbc8)[uVar2 >> 0xe & 3];
      *(undefined4 *)(unaff_r9 + 2) = DAT_0601cbb8;
      *(int *)(unaff_r9 + 4) = DAT_0601cbbc + cVar1 * 0x10000;
      unaff_r9[6] = DAT_0601cbaa + (ushort)(uVar4 >> 0x11);
      uVar2 = (uVar5 >> 0x11) + unaff_r12;
      unaff_r9[7] = (ushort)uVar2;
    }
  }
  return uVar2;
}

