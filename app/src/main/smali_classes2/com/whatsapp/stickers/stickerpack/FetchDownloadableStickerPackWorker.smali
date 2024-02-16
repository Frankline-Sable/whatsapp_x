.class public final Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/2eH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->AlG()LX/2eH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/2eH;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/FetchDownloadableStickerPackWorker;->A00:LX/2eH;

    invoke-virtual {v0}, LX/2eH;->A00()Ljava/util/List;

    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0
.end method
