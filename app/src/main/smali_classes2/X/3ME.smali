.class public LX/3ME;
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

    const-string v1, "joinable_call_log_group_jid_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index ON joinable_call_log (group_jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "joinable_call_log_call_id_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index ON joinable_call_log (call_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/2yd;

    const-string v0, "call_log_row_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wm;->A06:LX/1wm;

    invoke-static {v5, v3, v4}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "call_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v0, v4, v2}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "joinable_video_call"

    invoke-static {v5, v3, v0, v2}, LX/2qO;->A08(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    const-string v0, "0"

    iput-object v0, v5, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/2qO;->A11()LX/2yd;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "group_jid_row_id"

    invoke-static {v5, v3, v0, v2}, LX/2qO;->A07(LX/2qO;LX/1wm;Ljava/lang/String;Z)LX/2yd;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "joinable_call_log"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "joinable_call_log"

    const-string v1, "call_log_row_id=old._id"

    const-string v0, "call_log"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method