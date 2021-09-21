using Microsoft.EntityFrameworkCore;

namespace UploadFile.Models
{
    public class DatabaseContext : DbContext
    {
        public DatabaseContext(DbContextOptions<DatabaseContext> options) : base(options)
        {
        }
        public DbSet<Files> Files { get; set; }
    }
}
