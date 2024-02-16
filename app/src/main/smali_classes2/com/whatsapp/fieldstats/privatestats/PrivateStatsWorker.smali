.class public Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/2t3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A92:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t3;

    iput-object v0, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A00:LX/2t3;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 3

    const-string v0, "PrivateStatsWorker/doWork--->>> in doWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/fieldstats/privatestats/PrivateStatsWorker;->A00:LX/2t3;

    iget-object v1, v2, LX/2t3;->A07:LX/49C;

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0
.end method
