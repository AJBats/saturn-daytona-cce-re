/* FUN_06029998  0x06029998 */


undefined8 FUN_06029998(void)

{
  char cVar1;
  undefined4 in_r0;
  int iVar2;
  undefined4 in_r1;
  
  cVar1 = *DAT_060299d0;
  if (cVar1 == '\x02') {
    (*(code *)PTR_FUN_06029a2c)();
  }
  else {
    (*(code *)PTR_FUN_060299d4)();
  }
  (*(code *)PTR_FUN_06029a34)((int)*DAT_06029a30);
  iVar2 = *DAT_06029a3c * 4;
  if (cVar1 == '\x02') {
    iVar2 = iVar2 + 0x20;
  }
  *DAT_06029a40 = *(undefined4 *)(PTR_DAT_06029a38 + iVar2);
  (*(code *)PTR_FUN_06029a44)();
  return CONCAT44(in_r1,in_r0);
}

