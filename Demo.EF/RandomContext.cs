using Microsoft.EntityFrameworkCore;
using System;

namespace Demo.EF
{
    public class RandomContext:DbContext
    {
        public DbSet<Game> Games { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer(@"Server=DESKTOP-QONS9VV\SQLEXPRESS;Database=RandomDatasets;Trusted_Connection=True;");
        }
    }
}
