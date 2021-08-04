using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Expenses.Data.Access.Maps.Common;
using Expenses.Data.Model;

namespace Expenses.Data.Access.Maps.Main
{
    public class ExpenseMap : IMap
    {
        public void Visit(ModelBuilder builder)
        {
            builder.Entity<Expense>()
                .ToTable("Expenses")
                .HasKey(x => x.Id);
        }
    }
}
