/* FUN_06006544  0x06006544 */


int FUN_06006544(void)

{
  short *psVar1;
  undefined *puVar2;
  undefined4 *puVar3;
  undefined1 *puVar4;
  undefined4 uVar5;
  int iVar6;
  char *unaff_r8;
  int *unaff_r10;
  ushort *unaff_r11;
  char *unaff_r13;
  int unaff_r14;
  
  if (*unaff_r8 == '\x04') {
    uVar5 = (*DAT_06006618)();
    (*(code *)PTR_FUN_0600661c)(uVar5);
    iVar6 = *unaff_r10;
    *unaff_r10 = iVar6 + -1;
    if (iVar6 + -1 < 0) {
      *unaff_r10 = unaff_r14;
    }
  }
  if (*unaff_r8 == '\x04') {
    FUN_06006c08();
  }
  *unaff_r13 = *unaff_r13 + '\x01';
  iVar6 = (int)*unaff_r13;
  if (iVar6 == 0x10) {
    (*(code *)PTR_FUN_06006628)(DAT_06006624,DAT_06006620,(int)DAT_06006616);
    FUN_0600680a((int)*DAT_0600662c);
    iVar6 = (*DAT_06006630)();
  }
  else if ('\x1a' < *unaff_r13) {
    if (*unaff_r13 == '\x1b') {
      (*DAT_06006638)(DAT_06006634);
    }
    psVar1 = DAT_0600663c;
    *DAT_0600663c = *DAT_0600663c + 3;
    puVar2 = PTR_FUN_06006640;
    iVar6 = (int)*unaff_r13;
    if (iVar6 == 0x20) {
      *psVar1 = 0xf;
      iVar6 = (*(code *)puVar2)(DAT_06006634);
      *unaff_r13 = ' ';
    }
  }
  *unaff_r11 = *unaff_r11 + 1;
  if (10 < *unaff_r11) {
    *unaff_r11 = (ushort)unaff_r14;
    iVar6 = (int)(char)(*DAT_06006644 + '\x01');
    *DAT_06006644 = *DAT_06006644 + '\x01';
    puVar3 = DAT_0600664c;
    if (iVar6 == 3) {
      iVar6 = 1;
      *DAT_06006648 = 1;
      *puVar3 = 1;
      puVar4 = DAT_06006654;
      *DAT_06006650 = 0x12;
      *puVar4 = (char)unaff_r14;
    }
  }
  return iVar6;
}

