/* FUN_06008F36  0x06008F36 */

int FUN_06008f36(int param_1,int param_2)

{
  int iVar1;
  int extraout_r3;
  
  if (*(char *)(param_1 + 0xc) == '\0') {
    return param_2;
  }
  (*(code *)PTR_FUN_0600905c)(param_1,param_2,*(undefined1 *)(param_1 + 0xc));
  iVar1 = (*(code *)PTR_FUN_06009060)();
  return iVar1 + extraout_r3;
}
