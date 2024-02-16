.class public LX/3N4;
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

    const-string v1, "message_system_chat_participant_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_system_chat_participant_index ON message_system_chat_participant (message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 5

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    invoke-static {v4}, LX/2qO;->A0y(LX/2qO;)[LX/2yd;

    move-result-object v3

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v4, v2, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "message_system_chat_participant"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_system_chat_participant"

    invoke-static {p3, v0}, LX/2tH;->A01(LX/2tH;Ljava/lang/String;)V

    return-void
.end method
