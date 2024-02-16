.class public LX/1Oi;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2jr;

.field public final A02:LX/36x;

.field public final A03:LX/2n1;

.field public final A04:LX/2il;

.field public final A05:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tx;LX/2jr;LX/36x;LX/2n1;LX/2il;LX/2Uu;LX/2pl;)V
    .locals 2

    const-string/jumbo v1, "receipt_user"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p6, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p3, p0, LX/1Oi;->A02:LX/36x;

    iput-object p1, p0, LX/1Oi;->A00:LX/2tx;

    iput-object p7, p0, LX/1Oi;->A05:LX/2pl;

    iput-object p4, p0, LX/1Oi;->A03:LX/2n1;

    iput-object p5, p0, LX/1Oi;->A04:LX/2il;

    iput-object p2, p0, LX/1Oi;->A01:LX/2jr;

    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 3

    invoke-super {p0}, LX/35w;->A0J()V

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string/jumbo v1, "receipt_user_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2sa;->A05(Ljava/lang/String;I)V

    return-void
.end method

.method public A0V(LX/2X4;)Z
    .locals 4

    iget-object v0, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "table"

    const-string v0, "messages"

    invoke-static {v2, v1, v0}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/35w;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3cx;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-super {p0, p1}, LX/35w;->A0V(LX/2X4;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0X(LX/30j;LX/2tX;Lcom/whatsapp/jid/UserJid;J)V
    .locals 5

    iget-object v0, p0, LX/1Oi;->A02:LX/36x;

    invoke-virtual {v0, p3}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object v3, p0, LX/35w;->A01:LX/2rn;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiptUserStoreDatabaseMigration: invalid jid"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2, p4, p5}, LX/2tX;->A06(IJ)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, LX/2tX;->A06(IJ)V

    iget-wide v1, p1, LX/30j;->A00:J

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1, v2}, LX/2tX;->A06(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p1, LX/30j;->A02:J

    invoke-virtual {p2, v2, v0, v1}, LX/2tX;->A06(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p1, LX/30j;->A01:J

    invoke-virtual {p2, v2, v0, v1}, LX/2tX;->A06(IJ)V

    invoke-virtual {p2}, LX/2tX;->A01()J

    invoke-virtual {p2}, LX/2tX;->A02()V

    return-void
.end method
