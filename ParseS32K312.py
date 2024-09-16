import sys
from S32K3.DeviceS32K312 import DeviceS32K312
from Parse import Parse

def main():
    if len(sys.argv) != 3:
        print("使用方法: python ParseS32K312.py <输入文件名> <输出Excel文件名>")
        sys.exit(1)

    input_filename = sys.argv[1]
    excel_filename = sys.argv[2]

    Parse(input_filename, excel_filename, DeviceS32K312())

if __name__ == "__main__":
    main()
