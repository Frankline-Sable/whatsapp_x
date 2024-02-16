.class public LX/3NT;
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

    const-string/jumbo v1, "missed_call_logs_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS missed_call_logs_key_index ON missed_call_logs (message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x8

    new-array v3, v0, [LX/2yd;

    invoke-static {v4}, LX/1wm;->A01(LX/2qO;)LX/1wm;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "message_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0X(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "video_call"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group_jid_row_id"

    invoke-static {v4, v2, v0, v1}, LX/2qO;->A09(LX/2qO;LX/1wm;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "is_joinable_group_call"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_dnd_mode_on"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "offer_silence_reason"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "missed_call_logs"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    const-string/jumbo v0, "missed_call_logs"

    invoke-static {p2, p3, v0}, LX/2Pt;->A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V

    return-void
.end method
