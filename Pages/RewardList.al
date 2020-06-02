Page 50102 "Reward List"
{
    PageType = List;

    UsageCategory = Lists;

    SourceTable = Reward;

    CardPageId = "Reward Card";

    layout
    {
        area(content)
        {
            repeater(Rewards)
            {
                field("Reward ID"; "Reward ID")
                {
                    ApplicationArea = All;
                }
                field("Description"; Description)
                {
                    ApplicationArea = All;
                }
                field("Discount Percentage"; "Discount Percentage")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}