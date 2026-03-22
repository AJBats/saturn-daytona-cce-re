/* FUN_0600802E  0x0600802E */


uint FUN_0600802e(void)

{
  undefined2 uVar1;
  uint uVar2;
  
  uVar1 = DAT_0600805c;
  if ((byte)*PTR_DAT_06008080 != 1) {
    return (uint)(byte)*PTR_DAT_06008080;
  }
  *(undefined2 *)PTR_DAT_06008084 = 2;
  *(undefined2 *)PTR_DAT_06008088 = uVar1;
  if (*PTR_DAT_0600808c != '\0') {
    uVar2 = (*(code *)PTR_FUN_06008090)();
    return uVar2;
  }
  uVar2 = (*(code *)PTR_FUN_06008094)();
  return uVar2;
}

