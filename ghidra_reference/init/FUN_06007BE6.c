/* FUN_06007BE6  0x06007BE6 */


uint FUN_06007be6(byte param_1)

{
  uint uVar1;
  undefined2 uVar2;
  
  uVar1 = (uint)param_1;
  uVar2 = DAT_06007c1c;
  if (uVar1 == 0) {
    uVar2 = 0;
  }
  *DAT_06007c48 = (char)uVar2;
  if (param_1 == 0) {
    uVar1 = (*DAT_06007c34)(PTR_FUN_06007c4c);
    *(undefined1 *)(uVar1 + 0x10) = 2;
  }
  return uVar1;
}

