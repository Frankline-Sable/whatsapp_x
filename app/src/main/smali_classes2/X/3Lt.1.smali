.class public LX/3Lt;
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
.method public Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "call_log_participant_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_participant_key_index ON call_log_participant_v2 (call_log_row_id, jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log_participant"

    invoke-static {p1, v0}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "call_log_participants_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_participants_key_index ON call_log_participant (call_logs_row_id, jid)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0w(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2, v3}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "call_log_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0X(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "jid_row_id"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_result"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "call_log_participant_v2"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "call_log_participant_v2"

    const-string v1, "call_log_row_id=old._id"

    const-string v0, "call_log"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
