﻿using System;
using System.Linq;
//using BQUERY.IMP.PBQUERY;
//using BQUERY;
using pbquerylib;

namespace testPBQUERY
{
    class Program
    {
        static void Banner()
        {
            Console.WriteLine("");
            Console.WriteLine("*******************************************************************"); 
            Console.WriteLine("*******************************************************************");
            Console.WriteLine("***                                                             ***");
            Console.WriteLine("***     PBQUERY Unit Test Rig                                   ***");
            Console.WriteLine("***                                                             ***");
            Console.WriteLine("***                                                             ***");
            Console.WriteLine("***                                                             ***");
            Console.WriteLine("***                                                             ***");
            Console.WriteLine("*******************************************************************"); 
            Console.WriteLine("*******************************************************************");
            Console.WriteLine("");
            Console.WriteLine("");
        }

        static void Main(string[] args)
        {
            Banner();
            pbconnection conn = new pbconnection();
            pbdatastore dso = new pbdatastore();
            pbsqlexecute sqlexec = new pbsqlexecute();
            conn.initialise();
            conn.setdbms( "ODBC");
            conn.setdbparm("ConnectString='DSN=PBQUERY;UID=DBA;PWD=sql'");
            conn.open();
            Console.WriteLine(conn.getsqlcode());
            Console.WriteLine("SQLERRTEXT:", conn.getsqlerrtext(), " TEST ");
            dso.setconnection(conn);
            dso.settransobject(conn);

            sqlexec.setconnection(conn);
            sqlexec.sqlexec("CREATE TABLE TEST01 (KCOL varchar(28) NOT NULL DEFAULT NULL, Name varchar(150) NOT NULL DEFAULT NULL , PRIMARY KEY (KCOL)) ;");
            Console.WriteLine("SQLCODE:", sqlexec.getresultcode());
            Console.WriteLine("SQLCODE:", sqlexec.getresultmessage());
            conn.setsqlcode(1);
            conn.setsqlerrtext("TEST");
            Console.WriteLine("SQLCODE:", conn.getsqlcode(), " TEST ");
            Console.WriteLine("SQLERRTEXT:", conn.getsqlerrtext(), " TEST ");
            conn.committransaction();
            conn.close();


            //connectionpb conn = new connectionpb();
            //IQuery IQ = new Query();
            //bool tt = IQ.canConnect  ;

            Console.WriteLine("Start Initialising Connection Implemention");
            //Console.WriteLine(conn.initialise());
            Console.WriteLine("End Initialising Connection Implemention");

            Console.WriteLine("Start Open Connection");
            //conn.open();
            Console.WriteLine("End Open Connection");

            //conn.Commit();
            //conn.committransaction();
            //conn.rollback();
            //conn.rollbacktransaction();
            //conn.close();


                        Console.Read();
        }
    }
}