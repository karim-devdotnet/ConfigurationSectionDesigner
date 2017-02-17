using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using ConfigurationSectionDesigner;

namespace ConfigurationSectionDesigner.Console
{
    class Program
    {
        static void Main(string[] args)
        {
            System.Console.WriteLine("Is selected profile a test system:");
            var currentProfileName = OAuth2LoginConfig.Instance.Profiles.CurrentProfile;
            var currentProfile = OAuth2LoginConfig.Instance.Profiles.GetItemByKey(currentProfileName);
            System.Console.WriteLine(currentProfile.IsTestSystem);
            System.Console.ReadLine();
        }
    }
}
