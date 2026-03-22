/* FUN_06005FC8  0x06005FC8 */


void FUN_06005fc8(void)

{
  undefined *puVar1;
  byte bVar2;
  undefined *puVar3;
  char *pcVar4;
  undefined4 *puVar5;
  
  puVar1 = PTR_FUN_060060e0;
  bVar2 = 0;
  puVar3 = PTR_DAT_060060dc;
  pcVar4 = PTR_DAT_060060dc;
  puVar5 = (undefined4 *)PTR_DAT_060060d8;
  do {
    if (*pcVar4 == '\x02') {
      *puVar3 = 0;
      (*(code *)puVar1)(*puVar5);
    }
    if (pcVar4[1] == '\x02') {
      puVar3[1] = 0;
      (*(code *)puVar1)(puVar5[1]);
    }
    if (pcVar4[2] == '\x02') {
      puVar3[2] = 0;
      (*(code *)puVar1)(puVar5[2]);
    }
    if (pcVar4[3] == '\x02') {
      puVar3[3] = 0;
      (*(code *)puVar1)(puVar5[3]);
    }
    bVar2 = bVar2 + 4;
    puVar5 = puVar5 + 4;
    puVar3 = puVar3 + 4;
    pcVar4 = pcVar4 + 4;
  } while (bVar2 < 8);
  return;
}

