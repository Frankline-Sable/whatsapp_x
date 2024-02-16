.class public LX/3PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;
.implements LX/43E;


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
.method public AuU(LX/2tm;LX/2Pt;)V
    .locals 2

    const-string v0, "messages_fts"

    invoke-static {p1, v0}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    const-string v0, "CREATE_MESSAGES_FTS_TABLE_DEPRECATED"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 1

    iget-boolean v0, p1, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "messages_fts"

    invoke-virtual {p2, p0, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "messages_fts"

    invoke-static {p1, v2}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "docid=old._id"

    iget-boolean v0, p2, LX/2Pt;->A01:Z

    invoke-static {p3, v2, v1, v0}, LX/2tH;->A05(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
