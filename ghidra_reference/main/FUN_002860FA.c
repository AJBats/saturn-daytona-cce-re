/* FUN_002860FA  0x002860FA */

bool FUN_002860fa(uint param_1)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_00286118)();
  return (param_1 & uVar1) != 0;
}
