/* FUN_06005658  0x06005658 */


undefined8 FUN_06005658(void)

{
  char cVar1;
  undefined *puVar2;
  undefined4 in_r0;
  undefined4 in_r1;
  
  cVar1 = *PTR_DAT_06005720;
  if ((((cVar1 != '\0') && (cVar1 != '\x01')) && (cVar1 == '\x02')) && (*PTR_DAT_06005724 != '\0'))
  {
    (*(code *)PTR_FUN_06005710)(0);
    (*(code *)PTR_FUN_06005728)();
  }
  puVar2 = PTR_DAT_06005730;
  *PTR_DAT_0600572c = 0;
  *(short *)puVar2 = *(short *)puVar2 + 1;
  if (((*PTR_DAT_06005734 & 1) != 0) && (*(ushort *)PTR_DAT_06005738 <= *(ushort *)puVar2)) {
    (*(code *)PTR_FUN_0600573c)();
    (*(code *)PTR_FUN_06005740)();
  }
  (*(code *)*DAT_06005714)((int)DAT_0600570c);
  if (*PTR_DAT_06005744 != '\0') {
    (*(code *)PTR_FUN_06005748)();
  }
  return CONCAT44(in_r1,in_r0);
}

