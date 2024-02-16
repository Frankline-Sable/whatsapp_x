.class public LX/3OK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    .locals 4

    iget-boolean v0, p1, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    invoke-static {v3}, LX/2qO;->A0w(LX/2qO;)[LX/2yd;

    move-result-object v2

    sget-object v1, LX/1wm;->A06:LX/1wm;

    invoke-static {v3, v1, v2}, LX/2qO;->A0c(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vcard_jid"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0A:LX/1wm;

    invoke-static {v3, v0, v2}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vcard_row_id"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "messages_vcards_jids"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    :cond_0
    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    iget-boolean v0, p2, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    const-string v2, "messages_vcards_jids"

    const-string v1, "message_row_id = old.message_row_id"

    const-string v0, "message_vcard"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
