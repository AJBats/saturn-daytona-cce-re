/* FUN_060061D8  0x060061D8 */


void FUN_060061d8(undefined2 param_1,ushort *param_2,int param_3,uint param_4)

{
  ushort *puVar1;
  undefined *puVar2;
  uint in_r2;
  
  while( true ) {
    puVar1 = param_2 + 1;
    param_2 = param_2 + 2;
    *(ushort *)((in_r2 & 0xffff) + param_3) = *puVar1;
    if (*param_2 == param_4) break;
    in_r2 = (uint)(short)*param_2;
  }
  *DAT_06006290 = (short)DAT_0600628c;
  puVar2 = PTR_DAT_0600629c;
  *PTR_DAT_06006294 = (char)param_1;
  *(undefined2 *)PTR_DAT_06006298 = param_1;
  *(undefined2 *)puVar2 = 6;
  return;
}

