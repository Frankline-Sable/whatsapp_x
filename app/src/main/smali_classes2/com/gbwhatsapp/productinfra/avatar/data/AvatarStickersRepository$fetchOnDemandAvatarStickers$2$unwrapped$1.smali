.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1"
    f = "AvatarStickersRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $error:LX/23G;

.field public label:I

.field public final synthetic this$0:LX/2zB;


# direct methods
.method public constructor <init>(LX/2zB;LX/23G;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->this$0:LX/2zB;

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->$error:LX/23G;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->this$0:LX/2zB;

    iget-object v1, v0, LX/2zB;->A01:LX/1eL;

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->$error:LX/23G;

    check-cast v0, LX/1fv;

    iget-object v0, v0, LX/1fv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1g7;

    iget-object v0, v0, LX/1g7;->newRevision:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eL;->A06(Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->this$0:LX/2zB;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;->$error:LX/23G;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;-><init>(LX/2zB;LX/23G;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
