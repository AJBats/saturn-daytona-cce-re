/* FUN_06007EF2  0x06007EF2 */


void FUN_06007ef2(void)

{
  undefined *puVar1;
  int iVar2;
  undefined *puVar3;
  short *unaff_r11;
  undefined1 *unaff_r13;
  undefined1 unaff_r14;
  
  *unaff_r11 = 4;
  iVar2 = DAT_06007f60;
  if (*unaff_r11 != 0) {
    *(short *)PTR_DAT_06007f54 = (short)DAT_06007f60;
  }
  (*(code *)PTR_FUN_06007f78)(*(undefined2 *)PTR_DAT_06007f54);
  puVar3 = PTR_DAT_06007f7c;
  puVar1 = PTR_DAT_06007f58;
  if (*(int *)(PTR_DAT_06007f7c + (char)((*PTR_DAT_06007f58 ^ 1) * '\x14') + 0x10) == iVar2) {
    *unaff_r11 = 3;
    *unaff_r13 = unaff_r14;
  }
  if (*(int *)(puVar3 + (char)(*puVar1 * '\x14') + 0x10) == iVar2) {
    *unaff_r13 = unaff_r14;
  }
  *PTR_DAT_06007f6c = 1;
  return;
}

