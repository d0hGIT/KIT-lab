//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WpfApp1.Properties
{
    using System;
    using System.Collections.Generic;
    
    public partial class LIST
    {
        public int LIST_ID { get; set; }
        public Nullable<int> FK_USER_ID { get; set; }
        public Nullable<int> FK_EVENT_ID { get; set; }
    
        public virtual EVENT EVENT { get; set; }
        public virtual USER USER { get; set; }
    }
}
