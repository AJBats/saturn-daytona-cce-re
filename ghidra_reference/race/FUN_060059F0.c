/* FUN_060059F0  0x060059F0 */

void FUN_060059f0(uint param_1,uint param_2)

{
  byte bVar2;
  int iVar1;
  uint uVar3;
  
  if (*DAT_06005b00 != '\0') {
    return;
  }
  if ((param_2 & 0xff & (int)DAT_06005afc) == 0) {
    if ((param_2 & 1) == 0) {
      uVar3 = 5;
    }
    else {
      uVar3 = 9;
    }
  }
  else {
    if ((param_2 & 1) == 0) {
      uVar3 = 1;
    }
    else {
      uVar3 = 5;
    }
    if ((param_2 & 0x10) != 0) {
      uVar3 = uVar3 + (int)DAT_06005afe;
    }
  }
  param_1 = param_1 & 0xff;
  bVar2 = (*DAT_06005b04)();
  if (bVar2 != 0) {
    FUN_06005052((uint)bVar2 * 4 + DAT_06005b0c,(uVar3 & 0xffff) * 2 + DAT_06005b08,1,2,param_1);
  }
  iVar1 = (*DAT_06005b10)();
  FUN_06005052(iVar1 * 4 + DAT_06005b0c);
  return;
}
