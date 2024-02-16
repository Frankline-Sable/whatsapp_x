.class public final Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.http.CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1"
    f = "CronetUploadRequestKt.kt"
    i = {
        0x0
    }
    l = {
        0x71
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

.field public final synthetic $timeoutMillis:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;LX/8Wq;J)V
    .locals 1

    iput-wide p3, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->$timeoutMillis:J

    iput-object p1, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8VF;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/7Zt;->A04(LX/8VF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v0, "CronetUploadRequestKt/connection request timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/8VF;

    iget-wide v0, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->$timeoutMillis:J

    iput-object v2, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->label:I

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-wide v1, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->$timeoutMillis:J

    iget-object v3, p0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->$connect:Ljava/net/HttpURLConnection;

    new-instance v0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;-><init>(Ljava/net/HttpURLConnection;LX/8Wq;J)V

    iput-object p1, v0, Lcom/gbwhatsapp/http/CronetUploadRequestKt$uploadWithTimeout$timeoutJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
