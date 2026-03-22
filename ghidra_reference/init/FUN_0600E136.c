/* FUN_0600E136  0x0600E136 */


int FUN_0600e136(int param_1,int param_2)

{
  int iVar1;
  int extraout_r3;
  
  if (*(char *)(param_1 + 0xc) == '\0') {
    return param_2;
  }
  (*(code *)PTR_FUN_0600e25c)(param_1,param_2,*(undefined1 *)(param_1 + 0xc));
  iVar1 = (*(code *)PTR_FUN_0600e260)();
  return iVar1 + extraout_r3;
}

