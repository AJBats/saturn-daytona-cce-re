/* FUN_06034F66  0x06034F66 */


void FUN_06034f66(void)

{
  char *pcVar1;
  undefined1 uVar2;
  undefined1 *in_r3;
  undefined2 unaff_r14;
  
  *in_r3 = (char)unaff_r14;
  pcVar1 = DAT_06035100;
  *DAT_060350fc = (char)unaff_r14;
  if (*pcVar1 != '\0') {
    uVar2 = FUN_060351f0();
    *DAT_06035104 = uVar2;
  }
  *DAT_06035108 = unaff_r14;
  return;
}

