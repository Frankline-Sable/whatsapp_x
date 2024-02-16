.class public Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;
.super LX/0Qr;
.source ""


# instance fields
.field public final A00:LX/32u;

.field public final A01:LX/5Tb;

.field public final A02:LX/35f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qr;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A00:LX/32u;

    iget-object v0, v1, LX/3H7;->AWo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tb;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A01:LX/5Tb;

    iget-object v0, v1, LX/3H7;->AWp:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35f;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A02:LX/35f;

    return-void
.end method


# virtual methods
.method public A06()LX/4AB;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/24v;

    invoke-direct {v0, p0, v1}, LX/24v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0HZ;->A00(LX/0sx;)LX/4AB;

    move-result-object v0

    return-object v0
.end method
