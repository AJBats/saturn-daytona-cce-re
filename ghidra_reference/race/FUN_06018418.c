/* FUN_06018418  0x06018418 */


void FUN_06018418(void)

{
  undefined2 *puVar1;
  int *piVar2;
  int *piVar3;
  
  (*DAT_060184fc)(DAT_060184f8,DAT_060184f4);
  (*DAT_06018504)(DAT_06018500,DAT_060184f4);
  (*DAT_06018514)(*DAT_06018510,*DAT_0601850c,*DAT_06018508);
  *DAT_0601851c = *(undefined2 *)(*DAT_06018518 + 4);
  FUN_06018280(0);
  if ((*DAT_06018520 == '\x02') || (*DAT_06018524 != '\0')) {
    FUN_06018280(1);
  }
  piVar3 = DAT_06018534;
  piVar2 = DAT_06018530;
  puVar1 = DAT_06018528;
  *DAT_06018528 = *(undefined2 *)(*DAT_0601852c + 4);
  puVar1[1] = *(undefined2 *)(*piVar2 + 4);
  puVar1[2] = *(undefined2 *)(*piVar3 + 4);
  return;
}

