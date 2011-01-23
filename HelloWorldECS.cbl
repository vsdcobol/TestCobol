       class-id. StoredProcedures is partial.
      
       method-id HelloWorld static attribute Microsoft.SqlServer.Server.SqlProcedureAttribute.
       local-storage section.
       procedure division returning return-value as binary-long.
           display "Hello World, I am a brave COBOL program backed in GitHub, and running in ECS!!!"
           move 42 to return-value
           goback.           
       end method.
      
       end class.
