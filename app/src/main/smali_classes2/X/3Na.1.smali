.class public final LX/3Na;
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "newsletter_membership_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_membership_index ON newsletter (membership)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "newsletter_code_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS newsletter_code_index ON newsletter (invite_code)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 7

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v4

    const/16 v0, 0x17

    new-array v3, v0, [LX/2yd;

    const-string v0, "chat_row_id"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0r(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "name"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v6, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v6, v3, v5}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "name_id"

    invoke-static {v4, v2, v0, v3, v5}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description"

    invoke-static {v4, v6, v0, v3, v5}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "description_id"

    invoke-static {v4, v2, v0, v3, v5}, LX/2qO;->A0b(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "picture_url"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "picture_id"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    iput-boolean v5, v4, LX/2qO;->A04:Z

    invoke-virtual {v4}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string/jumbo v0, "preview_url"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "preview_id"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-string v0, "invite_code"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "handle"

    invoke-static {v4, v6, v0, v3}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "subscribers_count"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "membership"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-string/jumbo v0, "privacy"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-string/jumbo v0, "verified"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-string/jumbo v0, "muted"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-string/jumbo v0, "oldest_message_retrieved"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A06(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const-string/jumbo v0, "suspended"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    const-string v0, "0"

    iput-object v0, v4, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-string v0, "deleted"

    invoke-static {v4, v2, v0, v5}, LX/2qO;->A07(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const-string/jumbo v0, "show_enforced_update_banner"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0R(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reaction_setting"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0S(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "reaction_setting_blocklist"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A09:LX/1wm;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const-string/jumbo v0, "reaction_setting_update_ts"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0U(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "newsletter"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v2, "newsletter"

    const-string v1, "chat_row_id=old._id"

    const-string v0, "chat"

    invoke-static {v0, v2, v1}, LX/2uQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p3}, LX/2tH;->A00(Landroid/util/Pair;LX/2tH;)V

    return-void
.end method
