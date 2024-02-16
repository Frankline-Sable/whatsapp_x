.class public final LX/3OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/2yd;

    const-string/jumbo v0, "wa_biz_profile_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v0}, LX/2qO;->A0o(LX/2qO;LX/1wm;)Z

    move-result v2

    iput-boolean v2, v4, LX/2qO;->A04:Z

    invoke-static {v4, v3, v1}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "sub_description"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v1, v3, v2}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string v0, "commands"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "prompts"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "commands_description"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bot_description"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "wa_biz_profiles_bot_attributes"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "business_profiles_bd_for_bot_attributes_trigger"

    const-string v0, "CREATE TRIGGER business_profiles_bd_for_bot_attributes_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = old._id; END"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
