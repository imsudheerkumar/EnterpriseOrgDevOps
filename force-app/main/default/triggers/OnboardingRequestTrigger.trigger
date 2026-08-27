/**
 * @description Trigger for Onboarding_Request__c. Follows the "one trigger per object" best practice.
 Alllogic is handled in OnboardingRequestTriggerHandler. 
 DELTAA
 */
trigger OnboardingRequestTrigger on Onboarding_Request__c (before update, after insert, after update) {
    OnboardingRequestTriggerHandler.handle(Trigger.new, Trigger.oldMap, Trigger.operationType);
}