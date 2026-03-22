/* FUN_0600557C  0x0600557C */


undefined8 FUN_0600557c(void)

{
  char cVar1;
  undefined *puVar2;
  undefined4 in_stack_00000000;
  undefined4 in_stack_00000004;
  
  puVar2 = PTR_DAT_06005608;
  cVar1 = *PTR_DAT_060055f4;
  if (cVar1 != '\0') {
    if (cVar1 == '\x01') {
      (*(code *)PTR_FUN_06005604)(1);
      FUN_06005790();
    }
    else if (cVar1 == '\x02') {
      if ((*(short *)PTR_DAT_06005600 == 0) || (*PTR_DAT_0600560c == '\0')) {
        *PTR_DAT_06005608 = 0;
      }
      else {
        *PTR_DAT_06005608 = 1;
      }
      if (*puVar2 != '\0') {
        (*(code *)PTR_FUN_06005710)(1);
        FUN_06005790();
      }
    }
  }
  (*(code *)*DAT_06005714)((int)DAT_0600570c);
  puVar2 = PTR_FUN_0600571c;
  *PTR_DAT_06005718 = 0;
  (*(code *)puVar2)();
  return CONCAT44(in_stack_00000004,in_stack_00000000);
}

