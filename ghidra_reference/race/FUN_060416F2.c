/* FUN_060416F2  0x060416F2 */


void FUN_060416f2(void)

{
  char *pcVar1;
  int iVar2;
  int iVar3;
  
  pcVar1 = DAT_06041770;
  if ((*DAT_06041760 & 1) != 0) {
    iVar3 = ((int)(uint)*DAT_06041760 >> 1) * 2;
    *(undefined2 *)(*DAT_06041764 + 4) = *(undefined2 *)(iVar3 + DAT_06041768);
    iVar2 = DAT_06041778;
    if (*pcVar1 != '\x02') {
      iVar2 = DAT_06041774;
    }
    *(undefined2 *)(*DAT_0604176c + 4) = *(undefined2 *)(iVar3 + iVar2);
  }
  return;
}

