.class public final Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/7bF;

.field public transient A01:LX/49C;

.field public transient A02:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method

.method public static A00()Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;
    .locals 2

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob"

    invoke-static {v0, v1}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v1}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method


# virtual methods
.method public A06()V
    .locals 6

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/7bF;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    new-instance v2, LX/30x;

    invoke-direct {v2, v0}, LX/30x;-><init>(Ljava/util/Random;)V

    new-instance v1, LX/3Y4;

    invoke-direct {v1, p0, v5}, LX/3Y4;-><init>(Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v0, LX/0Dr;

    invoke-direct {v0, v1, v3, v2, v4}, LX/0Dr;-><init>(LX/8bq;LX/7bF;LX/30x;LX/49C;)V

    invoke-virtual {v0}, LX/0il;->A05()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "retriable error during delete account from hsm server job"

    invoke-static {v0, v1}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yF;->A1L(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A02:Ljava/util/Random;

    invoke-virtual {v1}, LX/3H7;->BkM()LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A01:LX/49C;

    iget-object v0, v1, LX/3H7;->A85:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bF;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;->A00:LX/7bF;

    return-void
.end method
