.class public LX/2mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pQ;

.field public volatile A01:I

.field public volatile A02:I


# direct methods
.method public constructor <init>(LX/1pQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2mb;->A01:I

    iput-object p1, p0, LX/2mb;->A00:LX/1pQ;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    new-instance v1, LX/0Qj;

    invoke-direct {v1}, LX/0Qj;-><init>()V

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, p1}, LX/0Qj;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0, p2}, LX/0Qj;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v3

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;

    new-instance v1, LX/0Ay;

    invoke-direct {v1, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.SendDisclosureResult"

    invoke-static {v2, v3, v1, v0}, LX/0yI;->A0J(LX/0YB;LX/0YZ;LX/0RU;Ljava/lang/String;)LX/0B0;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.SendDisclosureResult."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2mb;->A00:LX/1pQ;

    invoke-static {v2, v0, v1}, LX/3he;->A06(LX/0B0;LX/3he;Ljava/lang/String;)V

    return-void
.end method

.method public A01(ZI)V
    .locals 5

    new-instance v1, LX/0Qj;

    invoke-direct {v1}, LX/0Qj;-><init>()V

    const-string v0, "disclosure_id"

    invoke-virtual {v1, v0, p2}, LX/0Qj;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v2

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureMetadata"

    invoke-virtual {v4, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/0RU;->A00:LX/0Xi;

    iput-object v2, v0, LX/0Xi;->A0B:LX/0YZ;

    invoke-virtual {v4, v1}, LX/0RU;->A04(LX/0YB;)V

    sget-object v3, LX/0Ff;->A01:LX/0Ff;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    invoke-virtual {v4, v0}, LX/0RU;->A05(LX/0Fg;)V

    :goto_0
    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureMetadata."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2mb;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/2mb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2mb;->A01:I

    iget v1, p0, LX/2mb;->A01:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/2mb;->A01:I

    :cond_0
    iget-object v0, p0, LX/2mb;->A00:LX/1pQ;

    invoke-static {v3, v0, v2}, LX/3he;->A06(LX/0B0;LX/3he;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    goto :goto_0
.end method

.method public A02([I)V
    .locals 5

    new-instance v1, LX/0Qj;

    invoke-direct {v1}, LX/0Qj;-><init>()V

    const-string v0, "disclosure_ids"

    invoke-virtual {v1, v0, p1}, LX/0Qj;->A02(Ljava/lang/String;[I)V

    invoke-virtual {v1}, LX/0Qj;->A00()LX/0YZ;

    move-result-object v2

    invoke-static {}, LX/0yF;->A08()LX/0YB;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    new-instance v4, LX/0Ay;

    invoke-direct {v4, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureStageByIds"

    invoke-virtual {v4, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/0RU;->A00:LX/0Xi;

    iput-object v2, v0, LX/0Xi;->A0B:LX/0YZ;

    invoke-virtual {v4, v1}, LX/0RU;->A04(LX/0YB;)V

    sget-object v3, LX/0Ff;->A01:LX/0Ff;

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0RU;->A03(LX/0Ff;Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {v4}, LX/0yN;->A0K(LX/0RU;)LX/0B0;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag.whatsapp.privacy.GetDisclosureStageByIds."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2mb;->A01:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/2mb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2mb;->A01:I

    iget v1, p0, LX/2mb;->A01:I

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/2mb;->A01:I

    :cond_0
    iget-object v0, p0, LX/2mb;->A00:LX/1pQ;

    invoke-static {v3, v0, v2}, LX/3he;->A06(LX/0B0;LX/3he;Ljava/lang/String;)V

    return-void
.end method
