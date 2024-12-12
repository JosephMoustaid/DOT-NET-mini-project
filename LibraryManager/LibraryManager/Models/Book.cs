using System;

namespace LibraryManager.Models
{
    public class Book
    {
        public int Id { get; set; }
        public string Title { get; set; }
        public string Author { get; set; }
        public string ISBN { get; set; }
        public string CoverImage { get; set; } // Path to the image
        public DateTime PublishedDate { get; set; }
    }
}
