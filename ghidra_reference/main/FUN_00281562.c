/* FUN_00281562  0x00281562 */


bool FUN_00281562(int param_1)

{
  int iVar1;
  bool bVar2;
  
  if (param_1 == 0) {
    (*pcRam00281594)(0xfffffff5);
    bVar2 = true;
  }
  else {
    iVar1 = (*pcRam00281594)(0);
    bVar2 = true;
    if (-1 < iVar1) {
      bVar2 = *(int *)(param_1 + 8) == 0;
    }
  }
  return bVar2;
}

