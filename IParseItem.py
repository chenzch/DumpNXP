from abc import ABC, abstractmethod
import openpyxl

class IParseItem(ABC):
    @abstractmethod
    def ParseItem(self, value: int, sheet: openpyxl.worksheet.worksheet.Worksheet, start_row: int, start_column: int) -> None:
        pass
