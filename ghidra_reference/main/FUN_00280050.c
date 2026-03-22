/* FUN_00280050  0x00280050 */


undefined4 FUN_00280050(void)

{
  int iVar1;
  char cVar2;
  uint auStack_10 [2];
  
  auStack_10[0] = 0;
  (*(code *)PTR_FUN_002800e8)();
  (*(code *)PTR_FUN_002800ec)();
  iVar1 = (*(code *)PTR_FUN_002800f0)(auStack_10);
  switch(iVar1) {
  case 1:
  case 2:
    cVar2 = (*(code *)PTR_LAB_002800f4)(iVar1);
    if ((cVar2 == '\0') || (iVar1 == 1)) {
      (*(code *)PTR_FUN_002800f8)();
    }
    break;
  case 3:
    auStack_10[0] = auStack_10[0] | 8;
    break;
  case 4:
    auStack_10[0] = auStack_10[0] | 1;
    break;
  case 5:
    auStack_10[0] = auStack_10[0] | 2;
    break;
  case 6:
    auStack_10[0] = auStack_10[0] | 4;
  }
  (*(code *)PTR_FUN_002800fc)(auStack_10[0]);
  (*(code *)PTR_FUN_002800f8)();
  return 0;
}

