/* FUN_06047D68  0x06047D68 */


short * FUN_06047d68(int param_1,int *param_2,int *param_3)

{
  short sVar1;
  short *psVar2;
  
  psVar2 = (short *)(PTR_DAT_06047db4 + ((param_1 + 8U & DAT_06047db0) >> 2));
  sVar1 = psVar2[1];
  *param_2 = (int)*psVar2 << 2;
  *param_3 = (int)sVar1 << 2;
  return psVar2 + 2;
}

