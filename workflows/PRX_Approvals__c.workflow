<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>PRX_Approval_EndDate1_Update</fullName>
        <field>End_Date_Level_1__c</field>
        <formula>NOW()</formula>
        <name>PRX_Approval_EndDate1_Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Approval_EndDate2_Update</fullName>
        <field>End_Date_Level_2__c</field>
        <formula>NOW()</formula>
        <name>PRX_Approval_EndDate2_Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Approval_EndDate3_Update</fullName>
        <field>End_Date_Level_3__c</field>
        <formula>NOW()</formula>
        <name>PRX_Approval_EndDate3_Update</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_ComplexBid_Approval</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT( PRX_Complex_Bid_Approval__c )</formula>
        <name>PRX_ComplexBid_Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Complex_Bid_Escalation</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT(PRX_Complex_Bid_Escalation__c)</formula>
        <name>PRX_Complex_Bid_Escalation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_FinRisk_Approval</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT( PRX_Financial_Risk__c )</formula>
        <name>PRX_FinRisk_Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Finance_Approver</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT( PRX_Finance_Approval__c )</formula>
        <name>PRX_Finance_Approver</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Finance_Escalation</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT( PRX_Finance_Escalation__c )</formula>
        <name>PRX_Finance_Escalation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Legal_Approver_Approve</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>Text( PRX_Legal_Approval__c )</formula>
        <name>PRX_Legal_Approver_Approve</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Legal_Approver_Reject</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>Text(PRX_Legal_Approval__c )</formula>
        <name>PRX_Legal_Approver_Reject</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Legal_Escalation_Approve</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>Text( PRX_Legal_Escalation_1__c )</formula>
        <name>PRX_Legal_Escalation_Approve</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Legal_Escalation_Reject</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>Text(PRX_Legal_Escalation_1__c )</formula>
        <name>PRX_Legal_Escalation_Reject</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_PricingApprover_Approval</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT(PRX_Pricing_Approval_Outcome__c)</formula>
        <name>PRX_PricingApprover_Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Pricing_Commitee_Approval</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>Text(PRX_Committee_Escalation__c)</formula>
        <name>PRX_Pricing_Commitee_Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Pricing_Director_Escalation</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT( PRX_Pricing_Director_Escalation__c )</formula>
        <name>PRX_Pricing_Director_Escalation</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PRX_Technical_Approval</fullName>
        <field>PRX_Final_Status__c</field>
        <formula>TEXT( PRX_Technical_approval__c )</formula>
        <name>PRX_Technical_Approval</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Opportunity_Stage</fullName>
        <field>StageName</field>
        <literalValue>Get Approval</literalValue>
        <name>Update Opportunity Stage</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <targetObject>PRX_Opportunity_Name__c</targetObject>
    </fieldUpdates>
    <rules>
        <fullName>Opportunity Stage Update</fullName>
        <actions>
            <name>Update_Opportunity_Stage</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>contains</operation>
            <value>Pricing,Legal,Finance,Financial Risk,Technical,Complex Bid</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Approval_EndDate_Level1</fullName>
        <actions>
            <name>PRX_Approval_EndDate1_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR(
(AND((RecordType.DeveloperName == &apos;Technical&apos;),
ISCHANGED(PRX_Technical_approval__c),
ISPICKVAL(PRIORVALUE(PRX_Technical_approval__c),&quot;Awaiting Outcome&quot;))),

(AND((RecordType.DeveloperName == &apos;Financial_Risk&apos;),
ISCHANGED(PRX_Financial_Risk__c),
ISPICKVAL(PRIORVALUE(PRX_Financial_Risk__c),&quot;Awaiting Outcome&quot;))),

(AND((RecordType.DeveloperName == &apos;Complex_Bid&apos;),
ISCHANGED(PRX_Complex_Bid_Approval__c),
ISPICKVAL(PRIORVALUE(PRX_Complex_Bid_Approval__c),&quot;Awaiting Outcome&quot;))),

(AND((RecordType.DeveloperName == &apos;Finance&apos;),
ISCHANGED(PRX_Finance_Approval__c),
ISPICKVAL(PRIORVALUE(PRX_Finance_Approval__c),&quot;Awaiting Outcome&quot;))),

(AND((RecordType.DeveloperName == &apos;Legal&apos;),
ISCHANGED(PRX_Legal_Approval__c),
ISPICKVAL(PRIORVALUE(PRX_Legal_Approval__c),&quot;Awaiting Outcome&quot;))),

(AND((RecordType.DeveloperName == &apos;Pricing&apos;),
ISCHANGED(PRX_Pricing_Approval_Outcome__c),
ISPICKVAL(PRIORVALUE(PRX_Pricing_Approval_Outcome__c),&quot;Awaiting Outcome&quot;)))
)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Approval_EndDate_Level2</fullName>
        <actions>
            <name>PRX_Approval_EndDate2_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>OR( 
(AND((RecordType.DeveloperName == &apos;Complex_Bid&apos;), 
ISCHANGED(PRX_Complex_Bid_Escalation__c), 
ISBLANK(PRIORVALUE(PRX_Complex_Bid_Escalation__c)))), 

(AND((RecordType.DeveloperName == &apos;Finance&apos;), 
ISCHANGED(PRX_Finance_Escalation__c), 
ISBLANK(PRIORVALUE(PRX_Finance_Escalation__c)))), 

(AND((RecordType.DeveloperName == &apos;Legal&apos;), 
ISCHANGED(PRX_Legal_Escalation_1__c), 
ISBLANK(PRIORVALUE(PRX_Legal_Escalation_1__c)))), 

(AND((RecordType.DeveloperName == &apos;Pricing&apos;), 
ISCHANGED(PRX_Committee_Escalation__c), 
ISBLANK(PRIORVALUE(PRX_Committee_Escalation__c)))) 
)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Approval_EndDate_Level3</fullName>
        <actions>
            <name>PRX_Approval_EndDate3_Update</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>(AND((RecordType.DeveloperName == &apos;Pricing&apos;), 
ISCHANGED(PRX_Pricing_Director_Escalation__c), 
ISBLANK(PRIORVALUE(PRX_Pricing_Director_Escalation__c))))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_ComplexBid_Approver_Approve</fullName>
        <actions>
            <name>PRX_ComplexBid_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Approval__c</field>
            <operation>notEqual</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complex Bid</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_ComplexBid_Approver_Reject</fullName>
        <actions>
            <name>PRX_ComplexBid_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complex Bid</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_ComplexBid_Esclation_Approve</fullName>
        <actions>
            <name>PRX_Complex_Bid_Escalation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complex Bid</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Escalation__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_ComplexBid_Esclation_Reject</fullName>
        <actions>
            <name>PRX_Complex_Bid_Escalation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Complex Bid</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Complex_Bid_Escalation__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Finance_Approver_Approve</fullName>
        <actions>
            <name>PRX_Finance_Approver</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Approval__c</field>
            <operation>notEqual</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Finance</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Finance_Approver_Reject</fullName>
        <actions>
            <name>PRX_Finance_Approver</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Finance</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Finance_Esclation_Approve</fullName>
        <actions>
            <name>PRX_Finance_Escalation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Finance</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Escalation__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Finance_Esclation_Reject</fullName>
        <actions>
            <name>PRX_Finance_Escalation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Finance</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Finance_Escalation__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_FinancialRisk_Approval</fullName>
        <actions>
            <name>PRX_FinRisk_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Financial_Risk__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Financial Risk</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Legal_Approver_Approve</fullName>
        <actions>
            <name>PRX_Legal_Approver_Approve</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Approval__c</field>
            <operation>notEqual</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Legal</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Escalation_1__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Legal_Approver_Reject</fullName>
        <actions>
            <name>PRX_Legal_Approver_Reject</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Legal</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Escalation_1__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Legal_Esclation_Approve</fullName>
        <actions>
            <name>PRX_Legal_Escalation_Approve</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Legal</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Escalation_1__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Legal_Esclation_Reject</fullName>
        <actions>
            <name>PRX_Legal_Escalation_Reject</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Approval__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Legal</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Legal_Escalation_1__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Pricing_Approver_Approve</fullName>
        <actions>
            <name>PRX_PricingApprover_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Approval_Outcome__c</field>
            <operation>notEqual</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pricing</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Committee_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Director_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Pricing_Approver_Reject</fullName>
        <actions>
            <name>PRX_PricingApprover_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Approval_Outcome__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pricing</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Committee_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Director_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Pricing_Commitee_Approve</fullName>
        <actions>
            <name>PRX_Pricing_Commitee_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Approval_Outcome__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pricing</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Committee_Escalation__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Director_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Pricing_Commitee_Reject</fullName>
        <actions>
            <name>PRX_Pricing_Commitee_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Approval_Outcome__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pricing</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Committee_Escalation__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Director_Escalation__c</field>
            <operation>equals</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Pricing_Director_Escalation_Approve</fullName>
        <actions>
            <name>PRX_Pricing_Director_Escalation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Approval_Outcome__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pricing</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Committee_Escalation__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Director_Escalation__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Pricing_Director_Escalation_Reject</fullName>
        <actions>
            <name>PRX_Pricing_Director_Escalation</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Approval_Outcome__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Pricing</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Committee_Escalation__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Pricing_Director_Escalation__c</field>
            <operation>equals</operation>
            <value>Rejected</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>PRX_Technical_Approval</fullName>
        <actions>
            <name>PRX_Technical_Approval</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>PRX_Approvals__c.PRX_Technical_approval__c</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <criteriaItems>
            <field>PRX_Approvals__c.RecordTypeId</field>
            <operation>equals</operation>
            <value>Technical</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
