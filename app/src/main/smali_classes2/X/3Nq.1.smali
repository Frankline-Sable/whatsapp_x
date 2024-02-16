.class public LX/3Nq;
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
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v6

    const/16 v0, 0x9

    new-array v4, v0, [LX/2yd;

    invoke-static {v6}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v5

    iput-object v5, v6, LX/2qO;->A00:LX/1wm;

    const/4 v3, 0x1

    invoke-static {v6, v4}, LX/2qO;->A0t(LX/2qO;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "group_jid_row_id"

    invoke-static {v6, v5, v0, v4, v3}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "admin_jid_row_id"

    invoke-static {v6, v5, v0, v4, v3}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "group_name"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v6, v1, v4}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "invite_code"

    invoke-static {v6, v1, v0, v4}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expiration"

    invoke-static {v6, v5, v0, v4}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invite_time"

    invoke-static {v6, v5, v0, v4}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "expired"

    invoke-static {v6, v5, v0, v4}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_type"

    invoke-static {v6, v5, v0, v2, v3}, LX/2qO;->A05(LX/2qO;LX/1wm;Ljava/lang/String;IZ)LX/2yd;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v0, "message_quoted_group_invite"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_quoted_group_invite"

    const-string v1, "message_row_id=old.message_row_id"

    const-string v0, "message_quoted"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
