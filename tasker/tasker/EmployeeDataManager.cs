using System.IO;
using System.Text.Json;

namespace tasker;

class EmployeeDataManager
{
    private readonly string _filePath;

    public EmployeeDataManager(string filePath)
    {
        _filePath = filePath;
    }

    // load employees
    public List<Employee> LoadEmployees()
    {
        if (!File.Exists(_filePath))
        {
            return new List<Employee>();
        }

        string json = File.ReadAllText(_filePath);
        return JsonSerializer.Deserialize<List<Employee>>(json);
    }

    // save employees
    public void SaveEmployees(List<Employee> employees)
    {
        string json = JsonSerializer.Serialize(employees, new JsonSerializerOptions { WriteIndented = true });
        File.WriteAllText(_filePath, json);
    }
}

