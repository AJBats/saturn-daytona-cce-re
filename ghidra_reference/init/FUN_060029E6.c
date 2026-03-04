/* FUN_060029E6  0x060029E6 */

uint FUN_060029e6(byte param_1)

{
  uint uVar1;
  undefined2 uVar2;
  
  uVar1 = (uint)param_1;
  uVar2 = DAT_06002a1c;
  if (uVar1 == 0) {
    uVar2 = 0;
  }
  *DAT_06002a48 = (char)uVar2;
  if (param_1 == 0) {
    uVar1 = (*(code *)PTR_FUN_06002a34)(DAT_06002a4c);
    *(undefined1 *)(uVar1 + 0x10) = 2;
  }
  return uVar1;
}
