public with sharing class DemoConflictClass {
    public DemoConflictClass() {
            system.debug('Before conflict');
            system.debug('Midifying in dev-feature-2 branch');
            system.debug('modifying in dev-feature-1 branch');
    }
}
