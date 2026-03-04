/* FUN_06009F2C  0x06009F2C */

undefined4 FUN_06009f2c(void)

{
  char cVar1;
  char *pcVar2;
  int *piVar3;
  int *piVar4;
  ushort *puVar5;
  char *pcVar6;
  undefined4 uVar7;
  
  piVar4 = DAT_06009ff4;
  piVar3 = DAT_06009ff0;
  pcVar2 = DAT_06009fec;
  pcVar6 = (char *)*DAT_06009ff0;
  uVar7 = 0;
  if (((*pcVar6 != '\x04') && (pcVar6[1] <= *DAT_06009fec)) &&
     ((int)*(short *)(pcVar6 + 2) <= (int)(uint)*(ushort *)((int)DAT_06009fe2 + *DAT_06009ff4))) {
    *DAT_06009ff0 = *DAT_06009ff0 + 6;
    FUN_0600a010();
  }
  cVar1 = *(char *)*piVar3;
  if (cVar1 == '\0') {
    (*DAT_06009ff8)(0);
  }
  else if (cVar1 == '\x01') {
    (*DAT_06009ffc)(*piVar4);
  }
  else if (cVar1 == '\x02') {
    (*DAT_0600a004)(*(undefined4 *)*DAT_0600a000,*(undefined4 *)(*DAT_0600a000 + 4));
  }
  else if ((cVar1 != '\x03') && (cVar1 == '\x04')) {
    uVar7 = 1;
    *DAT_0600a008 = 0;
  }
  puVar5 = DAT_0600a00c;
  if ((int)DAT_06009fe4 <
      (int)((uint)*DAT_0600a00c - (uint)*(ushort *)(*piVar4 + (int)DAT_06009fe2))) {
    *pcVar2 = *pcVar2 + '\x01';
  }
  *puVar5 = *(ushort *)(*piVar4 + (int)DAT_06009fe2);
  return uVar7;
}
