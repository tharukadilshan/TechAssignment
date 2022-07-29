codeunit 50000 "Event Management"
{
    trigger OnRun()
    begin

    end;

    [EventSubscriber(ObjectType::Codeunit, 22, 'OnAfterInitItemLedgEntry', '', false, false)]
    local procedure OnAfterInitItemLedgEntry(var ItemJournalLine: Record "Item Journal Line"; var NewItemLedgEntry: Record "Item Ledger Entry")
    var
        ItemMaster: Record Item;
    begin
        if ItemMaster.Get(ItemJournalLine."Item No.") then begin
            NewItemLedgEntry."Item Attrib 1 Code" := ItemMaster."Item Attrib 1 Code";
            NewItemLedgEntry."Item Attrib 2 Code" := ItemMaster."Item Attrib 2 Code";
        end;
    end;

}
