/* FUN_060075C6  0x060075C6 */


void FUN_060075c6(void)

{
  undefined *puVar1;
  char *in_r0;
  undefined1 *in_r1;
  undefined1 in_r2;
  undefined1 unaff_r12;
  undefined1 unaff_r14;
  undefined *puStack00000000;
  
  *in_r1 = in_r2;
  puStack00000000 = PTR_DAT_0600763c;
  if (*in_r0 == '\0') {
    puStack00000000 = (undefined *)0x0;
  }
  FUN_06007be6();
  *DAT_06007644 = DAT_06007640;
  puVar1 = PTR_DAT_0600764c;
  *DAT_06007648 = (int)DAT_06007606;
  *puVar1 = unaff_r14;
  *PTR_DAT_06007650 = unaff_r14;
  FUN_06007a3e();
  *PTR_DAT_06007654 = unaff_r12;
  *PTR_DAT_06007658 = unaff_r12;
  return;
}

