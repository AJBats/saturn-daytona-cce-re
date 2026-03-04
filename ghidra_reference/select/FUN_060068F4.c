/* FUN_060068F4  0x060068F4 */


void FUN_060068f4(char param_1)

{
  ushort *puVar1;
  undefined2 *puVar2;
  undefined2 *puVar3;
  ushort *puVar4;
  
  puVar4 = DAT_060069f0;
  puVar3 = DAT_060069ec;
  puVar2 = DAT_060069e8;
  puVar1 = DAT_060069e4;
  if (param_1 == '\0') {
    *DAT_060069e8 = 0x23;
    *puVar4 = 0x15;
    *puVar3 = 4;
    *puVar1 = 5;
  }
  else {
    if (param_1 == '\x01') {
      *DAT_060069e8 = 0x24;
      *puVar4 = 0x1b;
      *puVar3 = 4;
    }
    else {
      if (param_1 != '\x02') {
        if (param_1 == '\x03') {
          *DAT_060069e8 = 0x23;
          *puVar4 = 0x13;
          *puVar3 = 4;
          *puVar1 = 6;
        }
        else if (param_1 == '\x04') {
          *DAT_060069e8 = 0x22;
          *puVar4 = 0x18;
          *puVar3 = 5;
          *puVar1 = 4;
        }
        goto LAB_0600696c;
      }
      *DAT_060069e8 = 0x1e;
      *puVar4 = 0x1c;
      *puVar3 = 6;
    }
    *puVar1 = 1;
  }
LAB_0600696c:
  (*(code *)PTR_FUN_060069fc)
            (*DAT_060069f8,DAT_060069f4,*puVar3,(0x38 - (uint)*puVar4) - (uint)*puVar1,*puVar2,
             *puVar4,DAT_060069d4,(int)DAT_060069b6);
  return;
}

