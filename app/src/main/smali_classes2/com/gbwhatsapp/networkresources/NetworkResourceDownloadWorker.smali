.class public Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;
.super Landroidx/work/Worker;
.source ""

# interfaces
.implements LX/43v;


# instance fields
.field public final A00:LX/2Wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wc;

    iput-object v0, p0, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;->A00:LX/2Wc;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 3

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string/jumbo v0, "resource_id"

    invoke-virtual {v1, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "resource_filename"

    invoke-virtual {v1, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/networkresources/NetworkResourceDownloadWorker;->A00:LX/2Wc;

    invoke-virtual {v0, p0, v2, v1}, LX/2Wc;->A00(LX/43v;Ljava/lang/String;Ljava/lang/String;)LX/2eU;

    move-result-object v0

    invoke-virtual {v0}, LX/2eU;->A00()Ljava/lang/Boolean;

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0
.end method

.method public BAk()Z
    .locals 1

    iget-boolean v0, p0, LX/0Qr;->A03:Z

    return v0
.end method
