using Microsoft.EntityFrameworkCore;
using Expenses.Data.Access.Maps.Common;
using Expenses.Data.Model;

namespace Expenses.Data.Access.Maps.Main
{
    public class UserMap : IMap
    {
        public void Visit(ModelBuilder builder)
        {
            builder.Entity<User>()
                .ToTable("Users")
                .HasKey(x => x.Id);
        }
    }
}
