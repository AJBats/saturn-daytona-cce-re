/* FUN_060196F2  0x060196F2 */


void FUN_060196f2(void)

{
  char *pcVar1;
  int iVar2;
  int iVar3;
  
  pcVar1 = DAT_06019770;
  if ((*DAT_06019760 & 1) != 0) {
    iVar3 = ((int)(uint)*DAT_06019760 >> 1) * 2;
    *(undefined2 *)(*DAT_06019764 + 4) = *(undefined2 *)(iVar3 + DAT_06019768);
    iVar2 = DAT_06019778;
    if (*pcVar1 != '\x02') {
      iVar2 = DAT_06019774;
    }
    *(undefined2 *)(*DAT_0601976c + 4) = *(undefined2 *)(iVar3 + iVar2);
  }
  return;
}

