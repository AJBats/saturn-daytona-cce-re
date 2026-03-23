/* FUN_06047DBC  0x06047DBC */


void FUN_06047dbc(int param_1,uint *param_2,uint *param_3,int param_4)

{
  longlong lVar1;
  longlong lVar2;
  
  lVar1 = (longlong)((int)*(short *)(PTR_DAT_06047dec + ((param_1 + 8U & DAT_06047de8) >> 2)) << 2)
          * (longlong)param_4;
  lVar2 = (longlong)
          ((int)*(short *)((int)(PTR_DAT_06047dec + ((param_1 + 8U & DAT_06047de8) >> 2)) + 2) << 2)
          * (longlong)param_4;
  *param_2 = (int)((ulonglong)lVar1 >> 0x20) << 0x10 | (uint)lVar1 >> 0x10;
  *param_3 = (int)((ulonglong)lVar2 >> 0x20) << 0x10 | (uint)lVar2 >> 0x10;
  return;
}

