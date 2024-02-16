.class public LX/3Nr;
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
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [LX/2yd;

    sget-object v3, LX/1wm;->A06:LX/1wm;

    const-string v2, "NOT NULL PRIMARY KEY"

    const-string v0, "message_row_id"

    new-instance v1, LX/2yd;

    invoke-direct {v1, v3, v0, v2}, LX/2yd;-><init>(LX/1wm;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "element_type"

    invoke-static {v5, v3, v0}, LX/2qO;->A03(LX/2qO;LX/1wm;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "element_content"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v0, v4}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "message_quoted_ui_elements"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    iget-boolean v0, p2, LX/2Pt;->A01:Z

    const-string v2, "message_quoted_ui_elements"

    if-eqz v0, :cond_0

    const-string v1, "message_quoted"

    const-string v0, "message_row_id=old.message_row_id"

    :goto_0
    invoke-static {p3, v1, v2, v0}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "messages_quotes"

    const-string v0, "message_row_id=old._id"

    goto :goto_0
.end method
