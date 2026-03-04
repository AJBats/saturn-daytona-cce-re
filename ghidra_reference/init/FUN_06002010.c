/* FUN_06002010  0x06002010 */

void FUN_06002010(void)

{
  code *pcVar1;
  int local_c [2];
  
  pcVar1 = DAT_06002070;
  do {
    (*pcVar1)(local_c,0);
  } while (local_c[0] == 1);
  return;
}
