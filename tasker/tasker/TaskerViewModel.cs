using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace tasker;

class TaskerViewModel
{
    public ObservableCollection<EmployeeViewModel> FreeEmployees { get; set; }

    public ObservableCollection<EmployeeViewModel> BusyEmployees { get; set; }


    public TaskerViewModel()
    {
        string filePath = "employees.json";

        EmployeeDataManager a = new EmployeeDataManager(filePath);

        var employees = a.LoadEmployees();

        FreeEmployees = new ObservableCollection<EmployeeViewModel>(GetEmployees(employees, x => x.TaskNumber == null));

        BusyEmployees = new ObservableCollection<EmployeeViewModel>(GetEmployees(employees, x => x.TaskNumber != null));
    }

    public IEnumerable<EmployeeViewModel> GetEmployees(List<Employee> employees, Func<Employee, bool> filter)
    {
        var filterEmployees = employees
            .Where(filter)
            .Select(x => new EmployeeViewModel
            {
                Name = x.Name,
                Position = x.Position,
                Avatar = x.Avatar,
                TaskNumber = x.TaskNumber == null ? "-" : x.TaskNumber.Value.ToString()
            });

        return filterEmployees;
    }
}
