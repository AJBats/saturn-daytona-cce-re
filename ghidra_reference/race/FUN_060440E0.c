/* FUN_060440E0  0x060440E0 */


void FUN_060440e0(int param_1)

{
  int iVar1;
  
  iVar1 = 4;
  do {
    param_1 = param_1 + 0x30;
    (*pcRam06044128)(param_1);
    (*pcRam0604412c)();
    (*pcRam06044134)();
    param_1 = param_1 + -0x30;
    iVar1 = iVar1 + -1;
  } while (iVar1 != 0);
  return;
}

