/* FUN_060037BA  0x060037BA */


void FUN_060037ba(undefined2 *param_1,uint param_2)

{
  int iVar1;
  undefined2 uVar2;
  
  iVar1 = (int)DAT_0600386a;
  do {
    uVar2 = (undefined2)((param_2 >> 4 & 0xf) << 0xc);
    *param_1 = uVar2;
    iVar1 = iVar1 + -2;
    param_1[1] = uVar2;
    param_1 = param_1 + 2;
  } while (iVar1 != 0);
  return;
}

