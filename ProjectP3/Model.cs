namespace ProjectP3
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class Model : DbContext
    {
        public Model()
            : base("name=Model1")
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
