table 771010 "Pneumatic"
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Document No."; Code[20])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Line No."; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Vehicle No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(4; Placement; Option)
        {
            OptionMembers = A,B;
        }
        field(5; "Date Put Into Circulation"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(6; "Expiration Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(7; "Mileage Put Into Circulation"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; "Mileage Traveled"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Stock; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; Location; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(11; "Unit Price"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Company; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(14; Model; Code[50])
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "Document No.", "Line No.")
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