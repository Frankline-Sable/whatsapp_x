.class public final Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.SearchUsecase$launchRemoteSearch$1"
    f = "SearchUsecase.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/5rf;


# direct methods
.method public constructor <init>(LX/5rf;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;->this$0:LX/5rf;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;->this$0:LX/5rf;

    iput v2, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;->label:I

    iget-object v0, v5, LX/5rf;->A01:LX/1cU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/40M;->cancel()V

    :cond_2
    iget-object v0, v5, LX/5rf;->A02:LX/7Jo;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7Jo;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v0, LX/7Jo;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_3
    invoke-virtual {v5}, LX/5rf;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Jo;

    invoke-direct {v0, v1}, LX/7Jo;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/5rf;->A02:LX/7Jo;

    new-instance v3, LX/6Ll;

    invoke-direct {v3, v0, v2}, LX/6Ll;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;-><init>(LX/8Wq;)V

    const/4 v0, 0x5

    new-instance v2, LX/6Lm;

    invoke-direct {v2, v3, v0, v1}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v5, v1}, LX/6Lc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/6Lm;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v4, :cond_0

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;->this$0:LX/5rf;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(LX/5rf;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;->this$0:LX/5rf;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(LX/5rf;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
