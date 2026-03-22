/* FUN_06005478  0x06005478 */


undefined4 FUN_06005478(void)

{
  undefined4 uVar1;
  
  if (*PTR_DAT_060054b8 == '\0') {
    uVar1 = 0;
  }
  else {
    (*(code *)PTR_FUN_060054bc)();
    if (*PTR_DAT_060054c0 != '\0') {
      (*(code *)PTR_FUN_060054c4)(1);
    }
    FUN_06005394();
    (*(code *)PTR_FUN_060054c8)();
    (*(code *)PTR_LAB_060054cc)();
    uVar1 = 2;
  }
  *PTR_DAT_060054d0 = 0;
  return uVar1;
}

