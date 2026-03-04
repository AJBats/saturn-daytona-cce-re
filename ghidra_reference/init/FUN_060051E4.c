/* FUN_060051E4  0x060051E4 */

int FUN_060051e4(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  int *piVar4;
  
  piVar4 = (int *)(*(int *)PTR_DAT_0600520c + (int)DAT_06005208);
  if ((piVar4[2] == 0) || (*piVar4 != 1)) {
    uVar3 = 0xfffffff8;
  }
  else {
    iVar1 = (*DAT_0600531c)(piVar4[2],param_1,piVar4[1]);
    if (-1 < iVar1) {
      iVar2 = (*DAT_06005320)(0);
      if (iVar2 < 0) {
        return iVar2;
      }
      return iVar1;
    }
    uVar3 = 0xfffffff7;
  }
  iVar1 = (*DAT_06005320)(uVar3);
  return iVar1;
}
