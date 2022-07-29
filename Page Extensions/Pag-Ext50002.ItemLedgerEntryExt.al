pageextension 50002 ItemLedgerEntryExt extends "Item Ledger Entries"
{
    layout
    {
        addlast(Control1)
        {
            field("Item Attrib 1 Code"; Rec."Item Attrib 1 Code") { ApplicationArea = All; }
            field("Item Attrib 2 Code"; Rec."Item Attrib 2 Code") { ApplicationArea = All; }
        }
    }
}
