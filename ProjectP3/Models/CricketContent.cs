namespace ProjectP3.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class CricketContent : DbContext
    {
        public CricketContent()
            : base("name=CricketContent")
        {
        }

        public virtual DbSet<Table> Tables { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Table>()
                .Property(e => e.Team1)
                .IsUnicode(false);

            modelBuilder.Entity<Table>()
                .Property(e => e.Team2)
                .IsUnicode(false);
        }
    }
}
