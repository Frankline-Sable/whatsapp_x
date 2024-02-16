.class public LX/3De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/3Dg;


# direct methods
.method public constructor <init>(LX/3Dg;)V
    .locals 0

    iput-object p1, p0, LX/3De;->A00:LX/3Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    iget-object v0, p0, LX/3De;->A00:LX/3Dg;

    iget-object v0, v0, LX/3Dg;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jO;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2jO;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    const-string v0, "Task cancelled."

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2jO;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V

    :cond_0
    return-void
.end method

.method public onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/3De;->A00:LX/3Dg;

    iget-object v2, v0, LX/3Dg;->A07:LX/49C;

    const/16 v1, 0xd

    new-instance v0, LX/3eT;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wa-msys/NetworkSession: DataTask rejected for execution"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 2

    iget-object v0, p0, LX/3De;->A00:LX/3Dg;

    iget-object v1, v0, LX/3Dg;->A07:LX/49C;

    const/16 v0, 0xa

    invoke-static {v1, p0, p1, p2, v0}, LX/3g4;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
