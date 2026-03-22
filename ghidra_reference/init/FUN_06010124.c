/* FUN_06010124  0x06010124 */


undefined4 FUN_06010124(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar3 = 0;
  iVar2 = (int)DAT_0601019c;
  do {
    iVar1 = FUN_06010100();
    if (iVar1 == 1) {
      FUN_0601011c();
      return 0;
    }
    iVar3 = iVar3 + 1;
  } while (iVar3 < iVar2);
  return 1;
}

