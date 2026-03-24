/* FUN_06031F2C  0x06031F2C */


undefined4 FUN_06031f2c(void)

{
  char cVar1;
  char *pcVar2;
  int *piVar3;
  int *piVar4;
  ushort *puVar5;
  char *pcVar6;
  undefined4 uVar7;
  
  piVar4 = piRam06031ff4;
  piVar3 = piRam06031ff0;
  pcVar2 = pcRam06031fec;
  pcVar6 = (char *)*piRam06031ff0;
  uVar7 = 0;
  if (((*pcVar6 != '\x04') && (pcVar6[1] <= *pcRam06031fec)) &&
     ((int)*(short *)(pcVar6 + 2) <= (int)(uint)*(ushort *)((int)sRam06031fe2 + *piRam06031ff4))) {
    *piRam06031ff0 = *piRam06031ff0 + 6;
    FUN_06032010();
  }
  cVar1 = *(char *)*piVar3;
  if (cVar1 == '\0') {
    (*pcRam06031ff8)(0);
  }
  else if (cVar1 == '\x01') {
    (*pcRam06031ffc)(*piVar4);
  }
  else if (cVar1 == '\x02') {
    (*pcRam06032004)(*(undefined4 *)*piRam06032000,*(undefined4 *)(*piRam06032000 + 4));
  }
  else if ((cVar1 != '\x03') && (cVar1 == '\x04')) {
    uVar7 = 1;
    *puRam06032008 = 0;
  }
  puVar5 = puRam0603200c;
  if ((int)sRam06031fe4 <
      (int)((uint)*puRam0603200c - (uint)*(ushort *)(*piVar4 + (int)sRam06031fe2))) {
    *pcVar2 = *pcVar2 + '\x01';
  }
  *puVar5 = *(ushort *)(*piVar4 + (int)sRam06031fe2);
  return uVar7;
}

