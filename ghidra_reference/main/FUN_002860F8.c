/* FUN_002860F8  0x002860F8 */

bool FUN_002860f8(uint param_1)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_00286118)();
  return (param_1 & uVar1) != 0;
}
