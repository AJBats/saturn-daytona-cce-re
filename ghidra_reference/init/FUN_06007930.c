/* FUN_06007930  0x06007930 */

int FUN_06007930(int param_1,undefined4 param_2)

{
  code *pcVar1;
  int iVar2;
  int unaff_r11;
  int unaff_r13;
  int unaff_r14;
  
  pcVar1 = DAT_06007acc;
  while( true ) {
    if (unaff_r11 <= param_1) {
      return -1;
    }
    iVar2 = (*pcVar1)(param_2,unaff_r13 + 0xc,0xc);
    if (iVar2 == 0) break;
    if ((*(byte *)(unaff_r13 + 0xb) & 1) != 0) {
      return -1;
    }
    unaff_r14 = unaff_r14 + 1;
    unaff_r13 = unaff_r13 + 0x18;
    param_1 = unaff_r14;
  }
  return unaff_r14;
}
