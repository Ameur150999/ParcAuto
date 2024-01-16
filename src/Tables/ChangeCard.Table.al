table 771018 "Change Card"
{
    DataClassification = CustomerContent;
    Caption = 'Change Card';

    fields
    {
        field(1; "Seq No."; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; "Card No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(3; "Change Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(4; "Quantity"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; "Unit Price"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; "Vendor No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(7; "Vendor Name"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(8; Valid; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "Seq No.", "Card No.")
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