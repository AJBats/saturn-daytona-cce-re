/* FUN_0600CCEC  0x0600CCEC */

void FUN_0600ccec(void)

{
  undefined2 *puVar1;
  undefined2 *puVar2;
  
  puVar1 = DAT_0600cd70;
  *DAT_0600cd6c = 0;
  *puVar1 = 0;
  puVar2 = DAT_0600cd74;
  *DAT_0600cd74 = 0;
  puVar1[1] = 0;
  puVar2[1] = 0;
  FUN_0600cf3c();
  if (('\x01' < *DAT_0600cd78) || (*DAT_0600cd7c == '\x01')) {
    FUN_0600cf3c(1);
  }
  if (*DAT_0600cd78 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x0600cd26. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*DAT_0600cd80)((int)DAT_0600cd68);
    return;
  }
                    /* WARNING: Could not recover jumptable at 0x0600cd2e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_0600cd80)((int)DAT_0600cd6a);
  return;
}
