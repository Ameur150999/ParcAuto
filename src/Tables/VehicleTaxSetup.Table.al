table 771004 "Vehicle Tax Setup"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle Tax Setup';

    fields
    {
        field(1; Code; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Power (<=4)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Power(5-7)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; "Power(8)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; "Power(9-11)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; "Power(12-13)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; "Power(14-15)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; "Power(>=16)"; Decimal)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; Code)
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