.class public final Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.avatar.AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1"
    f = "AvatarReactionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listener:LX/6Fo;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;->$listener:LX/6Fo;

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;->$listener:LX/6Fo;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    :cond_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/6Fo;->BGQ(Ljava/util/List;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;->$listener:LX/6Fo;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarReactionListAndStartAsyncFetch$1;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
