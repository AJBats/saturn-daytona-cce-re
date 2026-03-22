/* FUN_06032E78  0x06032E78 */


undefined4 FUN_06032e78(byte param_1)

{
  undefined4 uVar1;
  char *pcVar2;
  uint uVar3;
  
  uVar1 = 0;
  uVar3 = 0;
  pcVar2 = PTR_DAT_06032f48;
  do {
    if ((uint)param_1 == (int)*pcVar2) {
      uVar1 = 1;
    }
    if ((uint)param_1 == (int)pcVar2[1]) {
      uVar1 = 1;
    }
    if ((uint)param_1 == (int)pcVar2[2]) {
      uVar1 = 1;
    }
    uVar3 = uVar3 + 4;
    if ((uint)param_1 == (int)pcVar2[3]) {
      uVar1 = 1;
    }
    pcVar2 = pcVar2 + 4;
  } while (uVar3 < 4);
  return uVar1;
}

