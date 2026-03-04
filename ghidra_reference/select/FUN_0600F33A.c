/* FUN_0600F33A  0x0600F33A */


void FUN_0600f33a(void)

{
  undefined *puVar1;
  undefined1 uVar2;
  undefined1 *in_r3;
  undefined2 unaff_r14;
  
  *in_r3 = (char)unaff_r14;
  puVar1 = PTR_DAT_0600f4d4;
  *DAT_0600f4d0 = (char)unaff_r14;
  if (*puVar1 != '\0') {
    uVar2 = FUN_0600f5c4();
    *DAT_0600f4d8 = uVar2;
  }
  *(undefined2 *)PTR_DAT_0600f4dc = unaff_r14;
  return;
}

