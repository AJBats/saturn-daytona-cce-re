/* FUN_06000DC8  0x06000DC8 */

void FUN_06000dc8(void)

{
  code *pcVar1;
  byte bVar2;
  undefined *puVar3;
  char *pcVar4;
  undefined4 *puVar5;
  
  pcVar1 = DAT_06000ee0;
  bVar2 = 0;
  puVar3 = PTR_DAT_06000edc;
  pcVar4 = PTR_DAT_06000edc;
  puVar5 = (undefined4 *)PTR_DAT_06000ed8;
  do {
    if (*pcVar4 == '\x02') {
      *puVar3 = 0;
      (*pcVar1)(*puVar5);
    }
    if (pcVar4[1] == '\x02') {
      puVar3[1] = 0;
      (*pcVar1)(puVar5[1]);
    }
    if (pcVar4[2] == '\x02') {
      puVar3[2] = 0;
      (*pcVar1)(puVar5[2]);
    }
    if (pcVar4[3] == '\x02') {
      puVar3[3] = 0;
      (*pcVar1)(puVar5[3]);
    }
    bVar2 = bVar2 + 4;
    puVar5 = puVar5 + 4;
    puVar3 = puVar3 + 4;
    pcVar4 = pcVar4 + 4;
  } while (bVar2 < 8);
  return;
}
