//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace examApp
{
    using System;
    using System.Collections.Generic;
    
    public partial class Tbl_Question
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Tbl_Question()
        {
            this.Tbl_Answer = new HashSet<Tbl_Answer>();
        }
    
        public int Question_ID { get; set; }
        public string Question_Ar { get; set; }
        public string Question_En { get; set; }
        public int Chapter_ID { get; set; }
        public int Time { get; set; }
        public string Type { get; set; }
        public string Question_Level { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Tbl_Answer> Tbl_Answer { get; set; }
        public virtual Tbl_chapter Tbl_chapter { get; set; }
    }
}
