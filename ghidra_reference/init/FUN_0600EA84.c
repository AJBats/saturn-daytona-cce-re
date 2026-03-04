/* FUN_0600EA84  0x0600EA84 */

void FUN_0600ea84(void)

{
  int in_r0;
  int unaff_gbr;
  
  do {
    *(int *)(unaff_gbr + 8) = in_r0;
    (**(code **)(in_r0 + 0xc))(in_r0);
    in_r0 = *(int *)(*(int *)(unaff_gbr + 8) + 4);
  } while (in_r0 != 0);
  return;
}
