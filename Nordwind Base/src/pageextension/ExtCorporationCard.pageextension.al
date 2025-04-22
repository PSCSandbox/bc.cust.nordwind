pageextension 51000 "Ext Corporation Card" extends "Corporation Card"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}

