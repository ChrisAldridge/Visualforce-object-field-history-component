/*
	Contains logic for selecting field history for an object

	Author: Chris Aldridge
*/

public class FieldHistorySelector 
{
	private static final List<String> FieldsToSelect  = new List<String> { 'CreatedById', 'CreatedDate', 'Field', 'Id', 'IsDeleted', 'NewValue', 'OldValue' };

	// Example queries

	// select AccountId, CreatedById, CreatedDate, Field, Id, IsDeleted, NewValue, OldValue from AccountHistory
	// select CaseId, CreatedById, CreatedDate, Field, Id, IsDeleted, NewValue, OldValue
	// select CreatedById, CreatedDate, Field, Id, IsDeleted, LeadId, NewValue, OldValue from LeadHistory
	// select CreatedById, CreatedDate, Field, Id, IsDeleted, NewValue, OldValue, OrderId from OrderHistory

}