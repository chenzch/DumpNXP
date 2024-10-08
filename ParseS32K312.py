import sys

from Parse import Parse
from S32K3.DeviceS32K312 import DeviceS32K312


def main():
    if len(sys.argv) != 2:
        print("使用方法: python ParseS32K312.py <输入文件名>")
        sys.exit(1)

    input_filename = sys.argv[1]
    excel_filename = input_filename.rsplit('.', 1)[0] + '.xlsx'

    Parse(input_filename, excel_filename, DeviceS32K312())

if __name__ == "__main__":
    main()
