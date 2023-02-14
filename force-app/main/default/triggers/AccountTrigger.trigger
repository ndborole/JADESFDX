trigger AccountTrigger on Account (before insert, after insert, after delete) {
    if (Trigger.isInsert) {
        if (Trigger.isBefore) {
            system.debug('In Before Insert');
        } else if (Trigger.isAfter) {
            system.debug('In After Insert');
        }        
    }
    else if (Trigger.isDelete) {
            system.debug('In Delete');

    }
}