#include "cli.h"

int help(int argc, char *argv[])
{
  printf("mobiledevice help\n");
  printf("mobiledevice version [options]\n");
  printf("mobiledevice list_devices [options]\n");
  printf("mobiledevice list_device_props [options]\n");
  printf("mobiledevice get_device_prop [options] <prop_name>\n");
  printf("mobiledevice list_apps [options]\n");
  printf("mobiledevice list_app_props [options] <bundle_id>\n");
  printf("mobiledevice get_app_prop [options] <bundle_id> <prop_name>\n");
  printf("mobiledevice install_app [options] <path_to_app>\n");
  printf("mobiledevice uninstall_app [options] <bundle_id>\n");
  printf("mobiledevice tunnel [options] <from_port> <to_port>\n");
  printf("mobiledevice get_bundle_id <path_to_app>\n");
  printf("  Options:\n");
  printf("    -u <udid> : Filter by device UDID (default: first detected device)\n");
  printf("    -t <timeout>: Timeout (in ms) to wait for devices (default: %lld)\n", DEVICE_DEFAULT_TIMEOUT);
  printf("\n");

  return 0;
}
