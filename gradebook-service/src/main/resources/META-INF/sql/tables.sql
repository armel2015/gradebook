create table Gradebook_Assignment (
	assignmentId LONG not null primary key,
	title STRING null,
	description STRING null,
	dueDate DATE null,
	groupId LONG,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null
);