.class public final Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.init.AvatarAsyncInit$checkHasAvatarUser$1"
    f = "AvatarAsyncInit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3Gq;


# direct methods
.method public constructor <init>(LX/3Gq;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/3Gq;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/3Gq;

    iget-object v0, v0, LX/3Gq;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2S0;

    iget-object v0, v0, LX/2S0;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A00()LX/308;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/3Gq;

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;-><init>(LX/3Gq;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;->this$0:LX/3Gq;

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;-><init>(LX/3Gq;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
