.class public LX/3PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;
.implements LX/43E;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/3PO;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AuU(LX/2tm;LX/2Pt;)V
    .locals 4

    const-string v0, "message_ftsv2"

    invoke-static {p1, v0}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE VIRTUAL TABLE message_ftsv2 USING FTS4(content, fts_jid, fts_namespace)"

    const-string v0, "CREATE_MESSAGE_FTS_TABLE"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-string v1, "FtsTable"

    const-string v0, "fts_index_start"

    invoke-static {p1, v0, v1, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_ftsv2"

    invoke-virtual {p2, p0, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    return-void
.end method

.method public Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_ftsv2"

    invoke-static {p1, v2}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "docid=old._id"

    iget-boolean v0, p2, LX/2Pt;->A01:Z

    invoke-static {p3, v2, v1, v0}, LX/2tH;->A05(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
