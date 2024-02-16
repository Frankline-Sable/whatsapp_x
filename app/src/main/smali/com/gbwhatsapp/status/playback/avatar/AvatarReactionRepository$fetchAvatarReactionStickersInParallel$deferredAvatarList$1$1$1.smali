.class public final Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.avatar.AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1"
    f = "AvatarReactionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $avatarReaction:LX/71y;

.field public final synthetic $index:I

.field public final synthetic $listener:LX/6Fo;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(LX/71y;Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;LX/8Wq;I)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iput p5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$index:I

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$avatarReaction:LX/71y;

    iput-object p3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$listener:LX/6Fo;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$index:I

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$avatarReaction:LX/71y;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$listener:LX/6Fo;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:LX/08R;

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Fo;->BGQ(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    iget v5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$index:I

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$avatarReaction:LX/71y;

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$listener:LX/6Fo;

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;-><init>(LX/71y;Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
