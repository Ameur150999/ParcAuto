table 771015 "Spare Parts Reparation"
{
    DataClassification = CustomerContent;
    Caption = 'Spare Parts Reparation';

    fields
    {
        field(1; "Reparation No."; Code[10])
        {
            DataClassification = CustomerContent;

        }
        field(2; "Line No."; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; "Part Ref"; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(4; Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; "Unit Price"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; "Total Price"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; "Location"; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(8; Unit; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(9; "Quantity Per Location"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; "Order No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(11; "Vendor No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(12; "Vendor Name"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(13; "VAT%"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; "Discount%"; Decimal)
        {
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(Key1; "Reparation No.", "Line No.")
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