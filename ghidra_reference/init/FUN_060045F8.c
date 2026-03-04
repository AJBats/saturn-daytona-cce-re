/* FUN_060045F8  0x060045F8 */

bool FUN_060045f8(uint param_1)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_06004634)();
  return (uVar1 & param_1) != 0;
}
