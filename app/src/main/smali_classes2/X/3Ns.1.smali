.class public LX/3Ns;
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

    const-string/jumbo v1, "quoted_mentions_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS quoted_mentions_index ON message_quoted_mentions (message_row_id, jid_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 4

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    invoke-static {v3}, LX/2qO;->A0w(LX/2qO;)[LX/2yd;

    move-result-object v2

    sget-object v1, LX/1wm;->A06:LX/1wm;

    invoke-static {v3, v1, v2}, LX/2qO;->A0c(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "jid_row_id"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_name"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A09:LX/1wm;

    invoke-static {v3, v0, v2}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "message_quoted_mentions"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_quoted_mentions"

    const-string v1, "message_row_id = old.message_row_id"

    const-string v0, "message_quoted"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
