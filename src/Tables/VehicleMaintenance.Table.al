table 771021 "Vehicle Maintenance"
{
    DataClassification = CustomerContent;
    Caption = 'Vehicle Maintenance';

    fields
    {
        field(1; "Maintenance No."; Code[10])
        {
            DataClassification = CustomerContent;
        }
        field(2; "Vendor No."; Code[50])
        {
            DataClassification = CustomerContent;
        }
        field(3; "Vendor Name"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(4; "Vendor Address"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(5; "Maintenance Type Code"; Code[30])
        {
            DataClassification = CustomerContent;
        }
        field(6; "Maintenance Date"; Date)
        {
            DataClassification = CustomerContent;
        }
        field(7; "Mechanic Code"; Blob)
        {
            DataClassification = CustomerContent;
        }
        field(8; "Mechanic"; Text[100])
        {
            DataClassification = CustomerContent;
        }
        field(9; "Vehicle No."; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(10; "VIN"; Code[20])
        {
            DataClassification = CustomerContent;
        }
        field(11; Brand; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(12; Mileage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; "Internal Maintenance Cost"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; "External Maintenance Cost"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; "Validate Oil change"; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; "Oil Change"; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; "Total Price"; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; "Tiers Change"; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; Company; Text[30])
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