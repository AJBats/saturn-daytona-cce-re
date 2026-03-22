/* FUN_002861E4  0x002861E4 */


bool FUN_002861e4(void)

{
  uint uVar1;
  
  uVar1 = (*(code *)PTR_FUN_00286204)();
  return ((int)DAT_00286202 & uVar1) != 0;
}

