<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.componentAttr path=contentModel.storeUrl ice=true iceGroup="content" /> >
	<h1>Population of ${country!'Not Configured'}</h1>
	<h2>${population!0}</h2>
</div>

