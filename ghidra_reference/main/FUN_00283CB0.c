/* FUN_00283CB0  0x00283CB0 */


bool FUN_00283cb0(void)

{
  int aiStack_c [2];
  
  (*(code *)PTR_FUN_00283cdc)(aiStack_c,0);
  if (aiStack_c[0] != 1) {
    *DAT_00283ce0 = 0;
  }
  return aiStack_c[0] == 1;
}

