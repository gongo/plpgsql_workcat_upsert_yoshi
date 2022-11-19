CREATE OR REPLACE FUNCTION workcat_upsert_yoshi() RETURNS trigger AS $yoshi$
    BEGIN
        RAISE INFO '
              /＼  ／ヽ,
             {／￣￣￣ヽ!,
             ∠＿＿╋＿＿ｊ,
   yoshi!    / (.)八(.)  ヽ,
            ｛=/(人_)=|´￣)｀ヽ,
             ＼ { {_,ﾉ ﾉ   //~ `,
         ⊂￣ヽ_＞―――‐''''’,〈 (＿),
          `ヘ(＿ ィ r―‐γ   !,
               _,ﾉ j   |   |,
             ｛   ｛    ﾉ  /＼,
              ＼ス￣￣￣lしｲ＼ ＼,
             (￣ ）     j /   ＼_j＼,
              ￣￣     ( ｀ヽ   ＼__)
                        ＼__ﾉ';
        RETURN NEW;
    END;
$yoshi$ LANGUAGE plpgsql;
