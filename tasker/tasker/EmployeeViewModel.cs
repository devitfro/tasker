namespace tasker;

public class EmployeeViewModel
{
    public bool HasTask { get; set; }
    public string Avatar { get; set; }
    public string Name { get; set; }
    public string Position { get; set; }
    public string TaskNumber { get; set; }
    public DateTime Deadline { get; set; }

    public EmployeeViewModel() { }
}
