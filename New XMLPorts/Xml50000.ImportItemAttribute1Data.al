xmlport 50000 "Import Item Attribute 1 Data"
{
    Caption = 'Import Item Attribute 1 Data';
    Direction = Import;

    schema
    {
        textelement(RootNodeName)
        {
            tableelement(ItemAttribute1; "Item Attribute 1")
            {
                fieldelement(ItemAttrib1Code; ItemAttribute1."Item Attrib 1 Code")
                {
                }
                fieldelement(ItemAttrib1Desc; ItemAttribute1."Item Attrib 1 Desc")
                {
                }
            }
        }
    }
    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {
                }
            }
        }
        actions
        {
            area(processing)
            {
            }
        }
    }
}
