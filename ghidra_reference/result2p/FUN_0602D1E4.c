/* FUN_0602D1E4  0x0602D1E4 */


void FUN_0602d1e4(undefined4 param_1,uint *param_2,uint *param_3,int param_4)

{
  longlong lVar1;
  longlong lVar2;
  short *in_r0;
  
  lVar1 = (longlong)((int)*in_r0 << 2) * (longlong)param_4;
  lVar2 = (longlong)((int)in_r0[1] << 2) * (longlong)param_4;
  *param_2 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *param_3 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  return;
}

