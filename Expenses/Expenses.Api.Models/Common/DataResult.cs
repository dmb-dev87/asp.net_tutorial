using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Expenses.Api.Models.Common
{
    public class DataResult<T>
    {
        public T[] Data { get; set; }
        public int Total { get; set; }
    }

    public class DataResult
    {
        public object Data { get; set; }
        public int Total { get; set; }
    }
}
