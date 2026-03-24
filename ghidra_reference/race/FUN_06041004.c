/* FUN_06041004  0x06041004 */


uint FUN_06041004(void)

{
  uint uVar1;
  
  uVar1 = *puRam06041118 * 5 + *piRam0604111c;
  *puRam06041118 = uVar1;
  return uVar1 >> 0x10;
}

