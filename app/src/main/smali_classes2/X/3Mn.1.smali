.class public LX/3Mn;
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

    const/4 v0, 0x5

    new-array v5, v0, [LX/2yd;

    invoke-static {v6}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v4

    invoke-static {v6, v4, v5}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "enc_key"

    iput-object v0, v6, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A01:LX/1wm;

    invoke-static {v6, v0, v5, v3}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "selectable_options_count"

    invoke-static {v6, v4, v0, v5}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid_state"

    invoke-static {v6, v4, v0, v3}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    const-string v2, "0"

    iput-object v2, v6, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string/jumbo v0, "poll_logging_id"

    invoke-static {v6, v4, v0, v3}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    iput-object v2, v6, LX/2qO;->A01:Ljava/lang/String;

    invoke-static {v6, v5}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "message_poll"

    invoke-virtual {p2, v0, v5}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_row_id=old._id"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_poll"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A05(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
