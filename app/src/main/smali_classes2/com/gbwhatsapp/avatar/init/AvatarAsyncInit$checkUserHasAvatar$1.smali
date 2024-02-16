.class public final Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.avatar.init.AvatarAsyncInit$checkUserHasAvatar$1"
    f = "AvatarAsyncInit.kt"
    i = {}
    l = {
        0x98
    }
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

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/3Gq;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/3Gq;

    iget-object v0, v0, LX/3Gq;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    iput v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->label:I

    invoke-virtual {v0, p0, v1}, LX/2i8;->A00(LX/8Wq;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/3Gq;

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;-><init>(LX/3Gq;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;->this$0:LX/3Gq;

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;-><init>(LX/3Gq;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
