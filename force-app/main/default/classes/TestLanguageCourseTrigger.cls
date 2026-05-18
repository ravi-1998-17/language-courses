@isTest
private class TestLanguageCourseTrigger {

    @isTest
    static void testTrigger() {

        Language_Course__c course = new Language_Course__c(
            Name = 'English Course'
        );

        insert course;

        Test.startTest();
        update course;
        delete course;
        Test.stopTest();
    }
}