/* FUN_060097F8  0x060097F8 */


bool FUN_060097f8(uint param_1)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06009834)();
  return (uVar1 & param_1) != 0;
}

