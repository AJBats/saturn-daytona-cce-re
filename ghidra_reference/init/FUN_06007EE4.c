/* FUN_06007EE4  0x06007EE4 */


void FUN_06007ee4(void)

{
  undefined *puVar1;
  int iVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined1 *unaff_r13;
  undefined1 unaff_r14;
  
  *PTR_DAT_06007f6c = unaff_r14;
  puVar3 = PTR_DAT_06007f70;
  if (*PTR_DAT_06007f74 != '\0') {
    *(undefined2 *)PTR_DAT_06007f70 = 4;
  }
  iVar2 = DAT_06007f60;
  if (*(short *)puVar3 != 0) {
    *(short *)PTR_DAT_06007f54 = (short)DAT_06007f60;
  }
  (*(code *)PTR_FUN_06007f78)(*(undefined2 *)PTR_DAT_06007f54);
  puVar4 = PTR_DAT_06007f7c;
  puVar1 = PTR_DAT_06007f58;
  if (*(int *)(PTR_DAT_06007f7c + (char)((*PTR_DAT_06007f58 ^ 1) * '\x14') + 0x10) == iVar2) {
    *(undefined2 *)puVar3 = 3;
    *unaff_r13 = unaff_r14;
  }
  if (*(int *)(puVar4 + (char)(*puVar1 * '\x14') + 0x10) == iVar2) {
    *unaff_r13 = unaff_r14;
  }
  *PTR_DAT_06007f6c = 1;
  return;
}

