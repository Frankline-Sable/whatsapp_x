.class public final LX/2og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/2tS;

.field public final A03:LX/2ht;

.field public final A04:LX/35F;

.field public final A05:LX/8VC;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2tS;LX/2ht;LX/2cv;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 4

    invoke-static {p5, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p6, p7, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2og;->A02:LX/2tS;

    iput-object p2, p0, LX/2og;->A01:LX/2rn;

    iput-object p1, p0, LX/2og;->A00:LX/3dM;

    iput-object p4, p0, LX/2og;->A03:LX/2ht;

    iput-object p6, p0, LX/2og;->A07:LX/8VC;

    iput-object p7, p0, LX/2og;->A06:LX/8VC;

    iput-object p8, p0, LX/2og;->A05:LX/8VC;

    const v3, 0xf4240

    const/4 v2, 0x0

    const v1, 0x186a0

    new-instance v0, LX/35F;

    invoke-direct {v0, v1, v1, v3, v2}, LX/35F;-><init>(IIIZ)V

    iput-object v0, p0, LX/2og;->A04:LX/35F;

    new-instance v0, LX/3q6;

    invoke-direct {v0, p5}, LX/3q6;-><init>(LX/2cv;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2og;->A08:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 7

    iget-byte v2, p1, LX/373;->A1H:B

    iget-object v1, p0, LX/2og;->A08:LX/8Wp;

    invoke-static {v1, v2}, LX/2oG;->A01(LX/8Wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v0

    instance-of v0, v0, LX/44n;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/373;->A1O(I)V

    invoke-static {v1, v2}, LX/2oG;->A00(LX/8Wp;I)LX/41R;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.subsystem.database.retrieval.FMessageDatabaseReader"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/44n;

    invoke-interface {v1, p1}, LX/44n;->AwY(LX/373;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/83N;

    invoke-direct {v0, v1}, LX/83N;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/2og;->A07:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0j(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44l;

    invoke-interface {v0, p1, v2}, LX/44l;->BZa(LX/373;LX/1zU;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2og;->A03:LX/2ht;

    invoke-static {v5, v6}, LX/0yL;->A0C(J)J

    move-result-wide v2

    iget-object v1, p0, LX/2og;->A04:LX/35F;

    const-string v0, "CachedMessageStore/fillMessageFromExtraTables"

    invoke-virtual {v4, v1, v0, v2, v3}, LX/2ht;->A01(LX/35F;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v2, "fill"

    const-string v1, "fmessage-database-reading-not-supported"

    const-string v0, "message cannot be read from the database"

    invoke-virtual {p0, p1, v0, v2, v1}, LX/2og;->A01(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p1, LX/373;->A1H:B

    invoke-static {v1, v3}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDatabaseSubsystem/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2og;->A01:LX/2rn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p4, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
