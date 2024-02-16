.class public LX/3Lp;
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

    const-string v1, "bot_message_info_target_id_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS bot_message_info_target_id_index ON bot_message_info(target_id);"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    invoke-static {v5}, LX/2qO;->A0z(LX/2qO;)[LX/2yd;

    move-result-object v4

    sget-object v3, LX/1wm;->A06:LX/1wm;

    iput-object v3, v5, LX/2qO;->A00:LX/1wm;

    const/4 v2, 0x1

    invoke-static {v5, v4}, LX/2qO;->A0t(LX/2qO;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "target_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v0, v4, v2}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string v0, "message_state"

    invoke-static {v5, v3, v0, v1}, LX/2qO;->A04(LX/2qO;LX/1wm;Ljava/lang/String;I)LX/2yd;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "bot_message_info"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "bot_message_info"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {p3, v2, v0, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
