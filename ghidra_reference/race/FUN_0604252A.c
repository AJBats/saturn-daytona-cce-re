/* FUN_0604252A  0x0604252A */


int FUN_0604252a(int param_1,int param_2)

{
  int iVar1;
  uint uVar2;
  
  uVar2 = (uint)*DAT_06042568;
  iVar1 = DAT_06042564;
  while( true ) {
    if (uVar2 == 0) {
      return 0;
    }
    if ((int)(*(short *)(iVar1 + DAT_06042554) - param_1 & 0xffffU) < param_2) break;
    uVar2 = uVar2 - 1;
    iVar1 = iVar1 + DAT_06042556;
  }
  return iVar1;
}

