/// 
Class dc.data.teccod.pmLog2021 Extends %Persistent [ ClassType = persistent, DdlAllowed, Final, Owner = {irisowner}, ProcedureBlock, SqlRowIdPrivate, SqlTableName = pmLog2021 ]
{

Property id As %Library.AutoIncrement [ Required, SqlColumnNumber = 2 ];

Property ip As %Library.String(MAXLEN = 255) [ SqlColumnNumber = 3 ];

Property timerequest As %Library.DateTime [ SqlColumnNumber = 4, SqlFieldName = time_request ];

Property method As %Library.String(MAXLEN = 255) [ SqlColumnNumber = 5 ];

Property action As %Library.String(MAXLEN = 255) [ SqlColumnNumber = 6 ];

Property http As %Library.String(MAXLEN = 255) [ SqlColumnNumber = 7 ];

Property statuscode As %Library.Integer(MAXVAL = 2147483647, MINVAL = -2147483648) [ SqlColumnNumber = 8, SqlFieldName = status_code ];

Property size As %Library.Integer(MAXVAL = 2147483647, MINVAL = -2147483648) [ SqlColumnNumber = 9 ];

Property url As %Library.String(MAXLEN = 255) [ SqlColumnNumber = 10 ];

Property platform As %Library.String(MAXLEN = 255) [ SqlColumnNumber = 11 ];

Parameter DEFAULTGLOBAL = "^dc.data.teccod.pmLog2021";

Parameter MANAGEDEXTENT = 0;

Parameter USEEXTENTSET = 1;

/// Bitmap Extent Index auto-generated by DDL CREATE TABLE statement.  Do not edit the SqlName of this index.
Index DDLBEIndex [ Extent, SqlName = "%%DDLBEIndex", Type = bitmap ];

Storage Default
{
<CounterLocation>^dc.data.teccod.pmLog2021C</CounterLocation>
<Data name="pmLog2021DefaultData">
<Value name="1">
<Value>id</Value>
</Value>
<Value name="2">
<Value>ip</Value>
</Value>
<Value name="3">
<Value>timerequest</Value>
</Value>
<Value name="4">
<Value>method</Value>
</Value>
<Value name="5">
<Value>action</Value>
</Value>
<Value name="6">
<Value>http</Value>
</Value>
<Value name="7">
<Value>statuscode</Value>
</Value>
<Value name="8">
<Value>size</Value>
</Value>
<Value name="9">
<Value>url</Value>
</Value>
<Value name="10">
<Value>platform</Value>
</Value>
</Data>
<DataLocation>^dc.data.teccod.pmLog2021.1</DataLocation>
<DefaultData>pmLog2021DefaultData</DefaultData>
<ExtentLocation>^dc.data.teccod.pmLog2021</ExtentLocation>
<ExtentSize>0</ExtentSize>
<IdFunction>sequence</IdFunction>
<IdLocation>^dc.data.teccod.pmLog2021.1</IdLocation>
<Index name="DDLBEIndex">
<Location>^dc.data.teccod.pmLog2021.2</Location>
</Index>
<Index name="IDKEY">
<Location>^dc.data.teccod.pmLog2021.1</Location>
</Index>
<IndexLocation>^dc.data.teccod.pmLog2021.I</IndexLocation>
<StreamLocation>^dc.data.teccod.pmLog2021.S</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
