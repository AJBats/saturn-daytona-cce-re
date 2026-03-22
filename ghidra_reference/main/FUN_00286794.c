/* FUN_00286794  0x00286794 */


int FUN_00286794(byte *param_1)

{
  int iVar1;
  undefined1 auStack_10 [12];
  
  iVar1 = (*(code *)PTR_FUN_002867d8)(auStack_10);
  if (iVar1 == 0) {
    (*(code *)PTR_FUN_002867dc)(auStack_10,param_1);
    if ((*param_1 == DAT_002867d6) || ((*param_1 & 0x20) == 0)) {
      iVar1 = -8;
    }
  }
  return iVar1;
}

