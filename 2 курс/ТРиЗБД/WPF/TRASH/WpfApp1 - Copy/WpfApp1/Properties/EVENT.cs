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
    
    public partial class EVENT
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public EVENT()
        {
            this.LISTs = new HashSet<LIST>();
        }
    
        public int EVENTS_ID { get; set; }
        public string EVENTS_name { get; set; }
        public string EVENTS_desc { get; set; }
        public System.DateTime EVENTS_STtime { get; set; }
        public System.DateTime EVENTS_ENDtime { get; set; }
        public string EVENTS_place { get; set; }
        public Nullable<int> FK_EVENTTYPE_ID { get; set; }
    
        public virtual event_type event_type { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<LIST> LISTs { get; set; }
    }
}
