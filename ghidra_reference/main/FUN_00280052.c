/* FUN_00280052  0x00280052 */

undefined4 FUN_00280052(void)

{
  int iVar1;
  char cVar2;
  uint local_c [2];
  
  local_c[0] = 0;
  (*(code *)PTR_FUN_002800e8)();
  (*(code *)PTR_FUN_002800ec)();
  iVar1 = (*(code *)PTR_FUN_002800f0)(local_c);
  switch(iVar1) {
  case 1:
  case 2:
    cVar2 = (*pcRam002800f4)(iVar1);
    if ((cVar2 == '\0') || (iVar1 == 1)) {
      (*(code *)PTR_FUN_002800f8)();
    }
    break;
  case 3:
    local_c[0] = local_c[0] | 8;
    break;
  case 4:
    local_c[0] = local_c[0] | 1;
    break;
  case 5:
    local_c[0] = local_c[0] | 2;
    break;
  case 6:
    local_c[0] = local_c[0] | 4;
  }
  (*(code *)PTR_FUN_002800fc)(local_c[0]);
  (*(code *)PTR_FUN_002800f8)();
  return 0;
}
