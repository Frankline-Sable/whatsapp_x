.class public final LX/3MT;
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

    const-string v1, "message_bot_feedback_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS message_bot_feedback_index ON message_bot_feedback (bot_feedback_key_remote_jid, bot_feedback_key_from_me, bot_feedback_key_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    invoke-static {p2}, LX/2qO;->A01(Ljava/lang/Object;)LX/2qO;

    move-result-object v5

    const/4 v0, 0x6

    new-array v4, v0, [LX/2yd;

    invoke-static {v5}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/2qO;->A0r(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "bot_feedback_kind"

    invoke-static {v5, v3, v0, v4, v2}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "bot_feedback_text"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0i(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "bot_feedback_key_remote_jid"

    invoke-static {v5, v1, v0, v4, v2}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "bot_feedback_key_from_me"

    invoke-static {v5, v3, v0, v4, v2}, LX/2qO;->A0b(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "bot_feedback_key_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v4, v2}, LX/2qO;->A0k(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string v0, "message_bot_feedback"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "message_bot_feedback"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {v2, v0, v1}, LX/2uQ;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, p3}, LX/2tH;->A00(Landroid/util/Pair;LX/2tH;)V

    return-void
.end method
