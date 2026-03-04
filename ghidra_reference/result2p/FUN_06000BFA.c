/* FUN_06000BFA  0x06000BFA */


void FUN_06000bfa(int param_1,byte param_2)

{
  short sVar1;
  short sVar2;
  short sVar3;
  
  sVar2 = DAT_06000c38;
  sVar3 = DAT_06000c3c;
  if (1 < param_2) {
    param_2 = param_2 - 2;
    sVar2 = DAT_06000c3a;
    sVar3 = DAT_06000c3a + 0x10;
  }
  sVar1 = sVar2;
  if (param_2 != 0) {
    sVar1 = sVar3;
  }
  (*(code *)PTR_FUN_06000dc0)
            (PTR_DAT_06000dbc,0,0,10,DAT_06000db8,param_1 * 0x2f + 0x10,0x16,10,3,DAT_06000db4,sVar1
            );
  if (param_2 == 0) {
    sVar2 = sVar3;
  }
  (*(code *)PTR_FUN_06000dc0)
            (PTR_DAT_06000dc4,0,0,10,DAT_06000db8,param_1 * 0x2f + 0x10,0x1a,10,3,DAT_06000db4,sVar2
            );
  return;
}

