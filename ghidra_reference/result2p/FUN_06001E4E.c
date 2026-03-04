/* FUN_06001E4E  0x06001E4E */


void FUN_06001e4e(void)

{
  undefined *puVar1;
  undefined1 uVar2;
  undefined1 *in_r3;
  undefined2 unaff_r14;
  
  *in_r3 = (char)unaff_r14;
  puVar1 = PTR_DAT_06001fe8;
  *DAT_06001fe4 = (char)unaff_r14;
  if (*puVar1 != '\0') {
    uVar2 = FUN_060020d8();
    *DAT_06001fec = uVar2;
  }
  *(undefined2 *)PTR_DAT_06001ff0 = unaff_r14;
  return;
}

