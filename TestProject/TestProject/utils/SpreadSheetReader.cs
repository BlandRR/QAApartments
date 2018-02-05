
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Office.Interop.Excel;

namespace TestProject
{
    class SpreadSheetReader
    {
        private Application x1App1;
        private Workbook workbook;
        private Worksheet worksheet;


        public List<List<string>> Read(string BookLocation, int SheetNo)
        {
            x1App1 = new Application();
            List<List<string>> spsheet = new List<List<string>>();
            List<string> row = new List<string>();

            string pth = System.Reflection.Assembly.GetCallingAssembly().CodeBase;
            string actualpath = pth.Substring(0, pth.LastIndexOf("bin"));
            string projectpath = new Uri(actualpath).LocalPath;
            string sheetpath = projectpath + BookLocation;

            workbook = x1App1.Workbooks.Open(sheetpath);

            worksheet = workbook.Sheets[SheetNo];

            Range x1Range = worksheet.UsedRange;


            int xlRowCount = 0;
            int cellnum = 0;
            string cell;

            for (xlRowCount = 1; xlRowCount <= x1Range.Rows.Count; xlRowCount++)
            {
                for (cellnum = 1; cellnum <= 10; cellnum++)
                {
                    cell = (string)(x1Range.Cells[xlRowCount, cellnum] as Range).Value2;
                    row.Add(cell);

                }
                spsheet.Add(row);
            }
            return spsheet;




        }
    }
}
