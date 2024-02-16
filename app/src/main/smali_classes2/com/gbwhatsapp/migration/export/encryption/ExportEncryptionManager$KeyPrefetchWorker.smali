.class public Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2rP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A01(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/2rn;

    iget-object v0, v1, LX/3H7;->A8W:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/2rP;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A01:LX/2rP;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    invoke-virtual {v1, v0}, LX/2rP;->A02(Landroid/os/CancellationSignal;)V

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/encryption/ExportEncryptionManager$KeyPrefetchWorker;->A00:LX/2rn;

    const-string/jumbo v1, "xpm-export-prefetch-key"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    return-object v0
.end method
