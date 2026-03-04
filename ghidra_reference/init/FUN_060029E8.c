/* FUN_060029E8  0x060029E8 */

void FUN_060029e8(char param_1)

{
  int in_r0;
  int iVar1;
  undefined2 uVar2;
  
  uVar2 = DAT_06002a1c;
  if (in_r0 == 0) {
    uVar2 = 0;
  }
  *DAT_06002a48 = (char)uVar2;
  if (param_1 == '\0') {
    iVar1 = (*(code *)PTR_FUN_06002a34)(DAT_06002a4c);
    *(undefined1 *)(iVar1 + 0x10) = 2;
  }
  return;
}
