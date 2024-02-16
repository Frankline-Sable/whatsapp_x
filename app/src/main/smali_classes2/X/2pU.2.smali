.class public LX/2pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/10L;


# direct methods
.method public constructor <init>(LX/10L;)V
    .locals 0

    iput-object p1, p0, LX/2pU;->A00:LX/10L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/38n;IJ)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loggableStanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-static {p1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", "

    iget-object v0, p0, LX/2pU;->A00:LX/10L;

    iget-object v0, v0, LX/10L;->A00:LX/32F;

    invoke-virtual {v0, p1, p3, p4}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/3CN;)V
    .locals 2

    iget-object v0, p0, LX/2pU;->A00:LX/10L;

    iget-object v1, v0, LX/10L;->A00:LX/32F;

    invoke-virtual {p1}, LX/3CN;->A01()LX/38n;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/32F;->A06(LX/38n;LX/3CN;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/send-stanza-received; stanzaKey="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/3CN;Z)V
    .locals 6

    const-string v4, "; disable="

    iget-object v0, p0, LX/2pU;->A00:LX/10L;

    iget-object v5, v0, LX/10L;->A00:LX/32F;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v1, "readreceipts"

    const-string v0, "disable"

    invoke-static {v1, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "features"

    invoke-static {v0, v1, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    :cond_0
    invoke-static {v3, p1}, LX/38s;->A04(LX/38n;LX/3CN;)LX/38n;

    move-result-object v2

    iget-wide v0, p1, LX/3CN;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/32F;->A05(LX/38n;J)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriterThread/write/read-receipt-received; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
