.class public Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9e:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Go;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Go;->A00(Z)V

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0
.end method
