/* FUN_06029E4E  0x06029E4E */


void FUN_06029e4e(void)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined1 *in_r3;
  undefined2 unaff_r14;
  
  *in_r3 = (char)unaff_r14;
  pcVar1 = DAT_06029fe8;
  *puRam06029fe4 = (char)unaff_r14;
  if (*pcVar1 != '\0') {
    uVar2 = FUN_0602a0d8();
    *DAT_06029fec = uVar2;
  }
  *DAT_06029ff0 = unaff_r14;
  return;
}

