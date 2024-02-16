.class public final Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.media.download.cronet.CronetMediaDownload$getDownloadResponse$timeoutJob$1"
    f = "CronetMediaDownload.kt"
    i = {
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $connect:Ljava/net/HttpURLConnection;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Nm;


# direct methods
.method public constructor <init>(LX/2Nm;Ljava/net/HttpURLConnection;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->this$0:LX/2Nm;

    iput-object p2, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VF;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/7Zt;->A04(LX/8VF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "CronetMediaDownload/connection request timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/8VF;

    iget-object v0, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->this$0:LX/2Nm;

    iget-object v2, v0, LX/2Nm;->A01:LX/1QX;

    const/16 v1, 0x11f9

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-gtz v0, :cond_3

    const-wide/16 v0, 0x3a98

    :goto_0
    iput-object v3, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->label:I

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->this$0:LX/2Nm;

    iget-object v1, p0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    new-instance v0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;-><init>(LX/2Nm;Ljava/net/HttpURLConnection;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/media/download/cronet/CronetMediaDownload$getDownloadResponse$timeoutJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
