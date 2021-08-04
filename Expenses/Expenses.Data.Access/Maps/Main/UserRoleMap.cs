using Microsoft.EntityFrameworkCore;
using Expenses.Data.Access.Maps.Common;
using Expenses.Data.Model;

namespace Expenses.Data.Access.Maps.Main
{
    public class UserRoleMap : IMap
    {
        public void Visit(ModelBuilder builder)
        {
            builder.Entity<UserRole>()
                .ToTable("UserRoles")
                .HasKey(x => x.Id);
        }
    }
}
