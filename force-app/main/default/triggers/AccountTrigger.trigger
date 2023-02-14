trigger AccountTrigger on Account (before insert, after insert, after delete) {
    if (Trigger.isInsert) {
        if (Trigger.isBefore) {
            system.debug('change by Nipun');
        } else if (Trigger.isAfter) {
            system.debug('In After Insert');
            system.debug('In After Insert');
            system.debug('In After Insert');

        }        
    }
    else if (Trigger.isDelete) {
            system.debug('In Delete');

    }
}