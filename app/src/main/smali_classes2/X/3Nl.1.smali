.class public LX/3Nl;
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

    const-string/jumbo v1, "priority_inbox_chat_row_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS priority_inbox_chat_row_index ON priority_inbox (chat_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "priority_inbox_time_created_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS priority_inbox_time_created_index ON priority_inbox (time_created)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "priority_inbox_score_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS priority_inbox_score_index ON priority_inbox (priority_score)"

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

    const-string/jumbo v0, "priority_score"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A05:LX/1wm;

    invoke-static {v4, v0, v3, v1}, LX/2qO;->A0g(LX/2qO;LX/1wm;[Ljava/lang/Object;Z)V

    const-string/jumbo v0, "version"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "chat_row_id"

    invoke-static {v4, v2, v0, v3, v1}, LX/2qO;->A0a(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "is_priority"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A02:LX/1wm;

    iput-object v1, v4, LX/2qO;->A00:LX/1wm;

    invoke-static {v4, v3}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "label_removed"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "time_created"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "deep_conversion_rate"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "priority_inbox"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
