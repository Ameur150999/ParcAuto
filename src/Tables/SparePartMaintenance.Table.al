table 771022 "Spare Part Maintenance"
{
    DataClassification = CustomerContent;
    Caption = 'Spare Part Maintenance';

    fields
    {
        field(1; "Maintenance No."; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Part Ref"; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(3; Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; "Unit Price"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; "Total Price"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; "Part Designation"; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(7; "Valid"; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; Unit; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(9; "Vendor No."; Code[20])
        {
            DataClassification = CustomerContent;
            TableRelation = Vendor;
        }
        field(10; "Vendor Name"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(11; "VAT%"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; "Amount Include VAT%"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; "Discount%"; Decimal)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "Maintenance No.")
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}