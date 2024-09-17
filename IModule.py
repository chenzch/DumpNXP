from abc import ABC, abstractmethod
from typing import List, Tuple

import openpyxl


class IModule(ABC):
    @abstractmethod
    def GetModuleName(self) -> str:
        """
        返回模块的名称
        """
        pass

    @abstractmethod
    def UpdateSheet(self, data: List[Tuple[str, str]], sheet: openpyxl.worksheet.worksheet.Worksheet) -> None:
        """
        更新Excel工作表

        参数:
        data -- Parse函数返回的数组,包含(hex1, hex2)元组的列表
        sheet -- openpyxl的Worksheet对象,表示要更新的Excel工作表
        """
        pass
