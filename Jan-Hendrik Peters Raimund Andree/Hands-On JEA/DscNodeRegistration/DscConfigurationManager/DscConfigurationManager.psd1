@{
    RootModule = 'DscConfigurationBuilder.psm1'

    ModuleVersion = '1.0'

    GUID = '97547538-8a47-4c24-81fd-906e4a55ee50'

    Author = 'Raimund Andree'
	
    CompanyName = 'NA'

    Copyright = '2017'

    Description = 'Module for DSC Configuration Management and Publishing'

    PowerShellVersion = '5.0'

    DotNetFrameworkVersion = '4.0'

    NestedModules = @('ConfigurationData.psm1', 'DscConfigurationPublisher.psm1', 'DscConfigurationBuilder.psm1','DscRegistrationEndpoint.psm1')

    FileList = @('DscConfigurationBuilder.psm1', 'DscConfigurationBuilder.psd1', 'ConfigurationData.psm1', 'DscConfigurationPublisher.psm1')

    PrivateData = @{
        MofFileLocation = 'C:\DscMofs'

    }
}