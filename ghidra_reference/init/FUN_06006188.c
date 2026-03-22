/* FUN_06006188  0x06006188 */


void FUN_06006188(undefined4 param_1,undefined4 *param_2,uint param_3,int param_4)

{
  uint uVar1;
  int iVar2;
  undefined *puVar3;
  ushort *puVar4;
  
  while( true ) {
    *param_2 = param_1;
    param_2[1] = param_1;
    param_2[2] = param_1;
    param_2[3] = param_1;
    param_2[4] = param_1;
    param_2[5] = param_1;
    param_2[6] = param_1;
    param_2[7] = param_1;
    param_2[8] = param_1;
    param_2[9] = param_1;
    param_2[10] = param_1;
    param_2[0xb] = param_1;
    param_2[0xc] = param_1;
    param_2[0xd] = param_1;
    param_2[0xe] = param_1;
    iVar2 = DAT_06006288;
    uVar1 = DAT_06006284;
    param_3 = param_3 + 2;
    puVar4 = (ushort *)PTR_DAT_06006280;
    if (param_4 <= (int)(param_3 & 0xffff)) break;
    param_2[0xf] = param_1;
    param_2 = param_2 + 0x10;
  }
  for (; *puVar4 != uVar1; puVar4 = puVar4 + 2) {
    *(ushort *)((uint)*puVar4 + iVar2) = puVar4[1];
  }
  *DAT_06006290 = (short)DAT_0600628c;
  puVar3 = PTR_DAT_0600629c;
  *PTR_DAT_06006294 = (char)param_1;
  *(short *)PTR_DAT_06006298 = (short)param_1;
  *(undefined2 *)puVar3 = 6;
  return;
}

