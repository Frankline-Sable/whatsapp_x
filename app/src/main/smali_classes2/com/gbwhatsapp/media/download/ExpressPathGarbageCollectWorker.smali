.class public Lcom/gbwhatsapp/media/download/ExpressPathGarbageCollectWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/2ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->AiY()LX/2ZU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/media/download/ExpressPathGarbageCollectWorker;->A00:LX/2ZU;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 2

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "expressPathGarbageCollectWorker/doWork file path is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0Q(Ljava/io/File;)Z

    const-string v0, "end_hash"

    invoke-virtual {v1, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "expressPathGarbageCollectWorker/doWork encrypted file hash is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/media/download/ExpressPathGarbageCollectWorker;->A00:LX/2ZU;

    invoke-virtual {v0, v1}, LX/2ZU;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0
.end method
