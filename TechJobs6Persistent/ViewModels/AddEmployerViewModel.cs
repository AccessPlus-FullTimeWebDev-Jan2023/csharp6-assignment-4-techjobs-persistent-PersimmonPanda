using System.ComponentModel.DataAnnotations;

namespace TechJobs6Persistent.ViewModels
{
    public class AddEmployerViewModel
    {
        [Required(ErrorMessage = "This field is required")]
        public string? Name { get; set; }
        [Required(ErrorMessage = "This field is required")]
        public string? Location { get; set; }
    }
}
