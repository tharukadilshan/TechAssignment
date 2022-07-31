query 50000 "Retrieve Data"
{
    Caption = 'Retrieve Data';
    QueryType = Normal;

    elements
    {
        dataitem(Item; Item)
        {
            column(No; "No.")
            {
            }
            column(Description; Description)
            {
            }
            column(ItemAttrib1Code; "Item Attrib 1 Code")
            {
            }
            column(ItemAttrib1Desc; "Item Attrib 1 Desc")
            {
            }
            column(ItemAttrib2Code; "Item Attrib 2 Code")
            {
            }
            column(ItemAttrib2Desc; "Item Attrib 2 Desc")
            {
            }

            dataitem(Item_Variant; "Item Variant")
            {
                DataItemLink = "Item No." = Item."No.";
                column(VariantCode; Code)
                {
                    Caption = 'Variant Code';
                }
            }
        }
    }

    trigger OnBeforeOpen()
    begin

    end;

}
