.class public Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/2qX;

.field public transient A01:LX/2Ed;

.field public transient A02:LX/1dk;

.field public final chunkId:Ljava/lang/String;

.field public final directPath:Ljava/lang/String;

.field public final mediaEncHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2he;->A02:Z

    new-instance v0, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;

    invoke-direct {v0}, Lorg/whispersystems/jobqueue/requirements/NetworkRequirement;-><init>()V

    invoke-virtual {v1, v0}, LX/2he;->A05(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 9

    new-instance v1, LX/2jc;

    invoke-direct {v1}, LX/2jc;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/2Ed;

    iput-object v0, v1, LX/2jc;->A01:LX/2Ed;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->mediaEncHash:Ljava/lang/String;

    iput-object v0, v1, LX/2jc;->A08:Ljava/lang/String;

    const-string v4, "md-msg-hist"

    iput-object v4, v1, LX/2jc;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/2jc;->A0A:Z

    invoke-virtual {v1}, LX/2jc;->A01()LX/1kX;

    move-result-object v2

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/1dk;

    const/4 v5, 0x0

    move-object v6, v5

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/1dk;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2ZR;

    move-result-object v1

    new-instance v0, LX/4Dn;

    invoke-direct {v0, p0, v7, v2}, LX/4Dn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2ZR;->A00(LX/43k;)Ljava/lang/Object;

    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->ARo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dk;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A02:LX/1dk;

    iget-object v0, v1, LX/3H7;->AWY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ed;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A01:LX/2Ed;

    invoke-virtual {v1}, LX/3H7;->Ai7()LX/2qX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/2qX;

    return-void
.end method
