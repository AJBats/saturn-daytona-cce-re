/* FUN_06000000  0x06000000 */

void FUN_06000000(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined4 uVar5;
  int iVar6;
  
  (*(code *)PTR_FUN_060000bc)();
  (*(code *)PTR_FUN_060000c0)();
  *PTR_LAB_060000c4 = 0;
  FUN_06000108();
  iVar6 = 0;
  *PTR_DAT_060000c8 = 0;
  uVar5 = DAT_060000dc;
  puVar4 = PTR_DAT_060000d8;
  puVar3 = PTR_DAT_060000d4;
  puVar2 = PTR_DAT_060000d0;
  puVar1 = PTR_FUN_060000cc;
  do {
    (*DAT_060000e0)(iVar6);
    (*(code *)PTR_PTR_060000e4)(1,uVar5);
    (*(code *)puVar1)();
    do {
      *puVar4 = 0;
      if (*puVar2 != '\0') {
        if (*PTR_LAB_060000c4 == '\0') {
          (*DAT_060000ec)();
        }
        else {
          (*DAT_060000e8)();
        }
      }
      iVar6 = (*(code *)PTR_PTR_060000e4)(0,uVar5);
      (*(code *)PTR_FUN_060000f0)();
      (*DAT_060000f4)();
      (*DAT_060000f8)();
      (*DAT_060000fc)();
      (*DAT_06000100)();
      if (*PTR_DAT_060000c8 != '\0') {
        iVar6 = FUN_06000278();
      }
      *puVar4 = 1;
      (*(code *)puVar1)();
      *(int *)puVar3 = *(int *)puVar3 + 1;
      if (*puVar2 != '\0') {
        (*DAT_06000104)();
      }
    } while (iVar6 == 0);
  } while( true );
}
