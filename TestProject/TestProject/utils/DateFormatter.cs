using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProject.utils
{
    class DateFormatter
    {

        public static String PickMonth(String month)
        {
            switch (month)
            {
                default: throw new Exception("month: " + month.ToString() + " Doesn't exist");
                case "Jan": return "January";
                case "Feb": return "February";
                case "Mar": return "March";
                case "Apr": return "April";
                case "May": return "May";
                case "Jun": return "June";
                case "Jul": return "July";
                case "Aug": return "August";
                case "Sep": return "September";
                case "Oct": return "October";
                case "Nov": return "November";
                case "Dec": return "December";
            }
        }
        public static String MonthNum(String monthName)
        {
            switch (monthName)
            {
                default: throw new Exception("month: " + monthName.ToString() + " Doesn't exist");
                case "January": return "01";
                case "February": return "02";
                case "March": return "03";
                case "April": return "04";
                case "May": return "05";
                case "June": return "06";
                case "July": return "07";
                case "August": return "08";
                case "September": return "09";
                case "October": return "10";
                case "November": return "11";
                case "December": return "12";
            }
        }
        public static String FullDateStringFormat(String dayOfWeek, String month, String day, String year)
        {
            return dayOfWeek + ", " + month + " " + day + ", " + year;
        }
        public static String MonthYearFormat(String month, String year)
        {
            return month + " " + year;
        }
    }
}
