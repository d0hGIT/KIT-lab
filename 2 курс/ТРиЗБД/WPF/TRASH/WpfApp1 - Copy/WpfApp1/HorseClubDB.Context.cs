﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WpfApp1
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    using System.Runtime.Remoting.Contexts;





    public partial class HorseClubDBEntities1 : DbContext
    {
    private static HorseClubDBEntities1 _context;
    public static HorseClubDBEntities1 GetContext()
    {
        if (_context == null)
            _context = new HorseClubDBEntities1();
        return _context;
    }
        public HorseClubDBEntities1()
            : base("name=HorseClubDBEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<BREED> BREEDs { get; set; }
        public virtual DbSet<event_type> event_type { get; set; }
        public virtual DbSet<EVENT> EVENTS { get; set; }
        public virtual DbSet<HORSE> HORSEs { get; set; }
        public virtual DbSet<LIST> LISTs { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<USER> USERs { get; set; }
    }
}
