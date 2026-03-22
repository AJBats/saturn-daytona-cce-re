/* FUN_06028BFC  0x06028BFC */


void FUN_06028bfc(int param_1,uint param_2)

{
  short sVar1;
  int in_r2;
  short sVar2;
  short sVar3;
  
  sVar2 = DAT_06028c38;
  sVar3 = DAT_06028c3c;
  if (in_r2 <= (int)(param_2 & 0xff)) {
    param_2 = param_2 - in_r2;
    sVar2 = DAT_06028c3a;
    sVar3 = DAT_06028c3a + 0x10;
  }
  sVar1 = sVar2;
  if ((param_2 & 0xff) != 0) {
    sVar1 = sVar3;
  }
  (*(code *)PTR_FUN_06028dc0)
            (PTR_DAT_06028dbc,0,0,10,DAT_06028db8,param_1 * 0x2f + 0x10,0x16,10,3,DAT_06028db4,sVar1
            );
  if ((param_2 & 0xff) == 0) {
    sVar2 = sVar3;
  }
  (*(code *)PTR_FUN_06028dc0)
            (PTR_DAT_06028dc4,0,0,10,DAT_06028db8,param_1 * 0x2f + 0x10,0x1a,10,3,DAT_06028db4,sVar2
            );
  return;
}

