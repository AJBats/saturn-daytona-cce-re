/* FUN_002824F4  0x002824F4 */


undefined4 FUN_002824f4(int param_1,undefined4 param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  switch(param_2) {
  case 3:
    iVar1 = (*(code *)PTR_FUN_00282560)(param_1);
    if (iVar1 != 1) {
      return 0;
    }
    uVar2 = 0xffffffe8;
    break;
  default:
    *(undefined4 *)(param_1 + 8) = 1;
    return 0;
  case 5:
    uVar2 = 0xffffffe9;
    break;
  case 6:
    uVar2 = 0xfffffffe;
    break;
  case 7:
    uVar2 = 0xffffffec;
    break;
  case 8:
    uVar2 = 0xffffffff;
    break;
  case 9:
    uVar2 = 0xffffffe7;
  }
  *(undefined4 *)(param_1 + 8) = uVar2;
  uVar2 = (*(code *)PTR_FUN_00282564)();
  return uVar2;
}

