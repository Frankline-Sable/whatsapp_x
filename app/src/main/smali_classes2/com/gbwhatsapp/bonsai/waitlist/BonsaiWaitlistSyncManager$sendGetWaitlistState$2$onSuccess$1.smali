.class public final Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bonsai.waitlist.BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1"
    f = "BonsaiWaitlistSyncManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/45y;

.field public label:I


# direct methods
.method public constructor <init>(LX/45y;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;->$callback:LX/45y;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;->$callback:LX/45y;

    invoke-interface {v0}, LX/45y;->onSuccess()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;->$callback:LX/45y;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;-><init>(LX/45y;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;->$callback:LX/45y;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;-><init>(LX/45y;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
