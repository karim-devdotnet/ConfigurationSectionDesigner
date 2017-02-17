<?xml version="1.0" encoding="utf-8"?>
<configurationSectionModel xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="d0ed9acb-0435-4532-afdd-b5115bc4d562" namespace="ConfigurationSectionDesigner" xmlSchemaNamespace="urn:ConfigurationSectionDesigner" xmlns="http://schemas.microsoft.com/dsltools/ConfigurationSectionDesigner">
  <typeDefinitions>
    <externalType name="String" namespace="System" />
    <externalType name="Boolean" namespace="System" />
    <externalType name="Int32" namespace="System" />
    <externalType name="Int64" namespace="System" />
    <externalType name="Single" namespace="System" />
    <externalType name="Double" namespace="System" />
    <externalType name="DateTime" namespace="System" />
    <externalType name="TimeSpan" namespace="System" />
  </typeDefinitions>
  <configurationElements>
    <configurationSection name="OAuth2LoginConfig" codeGenOptions="Singleton, XmlnsProperty" xmlSectionName="oAuth2LoginConfig">
      <elementProperties>
        <elementProperty name="Web" isRequired="true" isKey="false" isDefaultCollection="false" xmlName="web" isReadOnly="false">
          <type>
            <configurationElementMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/Web" />
          </type>
        </elementProperty>
        <elementProperty name="Profiles" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="profiles" isReadOnly="false">
          <type>
            <configurationElementCollectionMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/Profiles" />
          </type>
        </elementProperty>
      </elementProperties>
    </configurationSection>
    <configurationElement name="Web">
      <attributeProperties>
        <attributeProperty name="AcceptedRedirectUrl" isRequired="true" isKey="false" isDefaultCollection="false" xmlName="acceptedRedirectUrl" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="FailedRedirectUrl" isRequired="true" isKey="false" isDefaultCollection="false" xmlName="failedRedirectUrl" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="Proxy" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="proxy" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
      </attributeProperties>
    </configurationElement>
    <configurationElement name="OAuthItemConfig">
      <attributeProperties>
        <attributeProperty name="Name" isRequired="true" isKey="true" isDefaultCollection="false" xmlName="name" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="Clientid" isRequired="true" isKey="false" isDefaultCollection="false" xmlName="clientid" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="Clientsecret" isRequired="true" isKey="false" isDefaultCollection="false" xmlName="clientsecret" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="CallbackUrl" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="callbackUrl" isReadOnly="false" defaultValue="&quot;oob&quot;">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="Scope" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="scope" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="Endpoint" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="endpoint" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
      </attributeProperties>
    </configurationElement>
    <configurationElementCollection name="Profiles" xmlItemName="profile" codeGenOptions="Indexer, AddMethod, RemoveMethod, GetItemMethods">
      <attributeProperties>
        <attributeProperty name="CurrentProfile" isRequired="true" isKey="false" isDefaultCollection="false" xmlName="currentProfile" isReadOnly="true">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
      </attributeProperties>
      <itemType>
        <configurationElementMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/ProfileConfig" />
      </itemType>
    </configurationElementCollection>
    <configurationElement name="ProfileConfig">
      <attributeProperties>
        <attributeProperty name="Name" isRequired="true" isKey="true" isDefaultCollection="false" xmlName="name" isReadOnly="true">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/String" />
          </type>
        </attributeProperty>
        <attributeProperty name="IsTestSystem" isRequired="false" isKey="false" isDefaultCollection="false" xmlName="isTestSystem" isReadOnly="false">
          <type>
            <externalTypeMoniker name="/d0ed9acb-0435-4532-afdd-b5115bc4d562/Boolean" />
          </type>
        </attributeProperty>
      </attributeProperties>
    </configurationElement>
  </configurationElements>
  <propertyValidators>
    <validators />
  </propertyValidators>
</configurationSectionModel>