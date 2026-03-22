/* FUN_0600CB30  0x0600CB30 */


int FUN_0600cb30(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  int iVar2;
  int unaff_r11;
  int unaff_r13;
  int unaff_r14;
  
  puVar1 = PTR_FUN_0600cccc;
  while( true ) {
    if (unaff_r11 <= param_1) {
      return -1;
    }
    iVar2 = (*(code *)puVar1)(param_2,unaff_r13 + 0xc,0xc);
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

