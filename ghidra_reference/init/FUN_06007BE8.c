/* FUN_06007BE8  0x06007BE8 */


void FUN_06007be8(char param_1)

{
  int in_r0;
  int iVar1;
  undefined2 uVar2;
  
  uVar2 = DAT_06007c1c;
  if (in_r0 == 0) {
    uVar2 = 0;
  }
  *DAT_06007c48 = (char)uVar2;
  if (param_1 == '\0') {
    iVar1 = (*DAT_06007c34)(PTR_FUN_06007c4c);
    *(undefined1 *)(iVar1 + 0x10) = 2;
  }
  return;
}

