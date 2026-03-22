/* FUN_06005A0C  0x06005A0C */


void FUN_06005a0c(void)

{
  undefined *puVar1;
  undefined4 unaff_r9;
  ushort *unaff_r14;
  
  PTR_DAT_06005bcc[*unaff_r14] = (char)unaff_r9;
  puVar1 = PTR_DAT_06005bf0;
  *unaff_r14 = *unaff_r14 + 1 & 7;
  *(undefined4 *)puVar1 = unaff_r9;
  *PTR_DAT_06005bbc = (char)unaff_r9;
  return;
}

