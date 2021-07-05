USE [master]

GO

CREATE SERVER AUDIT SPECIFICATION [ServerAuditSpecification-20210705-153632]
FOR SERVER AUDIT [Audit-20210705-153506-IConvocatoriaJCMT-2017]
ADD (DATABASE_PRINCIPAL_CHANGE_GROUP),
ADD (USER_CHANGE_PASSWORD_GROUP)

GO


