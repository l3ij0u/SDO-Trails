<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>PRX_Email_to_CaseCreator</fullName>
        <description>PRX_Email_to_CaseCreator</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/ContactFollowUpSAMPLE</template>
    </alerts>
    <rules>
        <fullName>PRX_Case_Owner_Update</fullName>
        <actions>
            <name>PRX_Email_to_CaseCreator</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>ISCHANGED( OwnerId )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
