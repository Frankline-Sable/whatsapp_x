.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarConfigRepository$fetchAvatarAwait$2"
    f = "AvatarConfigRepository.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2i8;


# direct methods
.method public constructor <init>(LX/2i8;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/2i8;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/2i8;

    :try_start_0
    iget-object v0, v0, LX/2i8;->A00:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KO;

    iget-object v1, v2, LX/2KO;->A01:LX/44D;

    new-instance v0, LX/2uH;

    invoke-direct {v0, v2, v4}, LX/2uH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/44D;->AtM(LX/44E;)LX/3Sg;

    move-result-object v3

    iput v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->label:I

    sget-object v2, LX/26e;->A01:LX/8Fq;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/graphql/GraphqlRequest$postAwait$2;-><init>(LX/43U;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/2Sg;

    invoke-static {p1}, LX/23I;->A00(LX/2Sg;)LX/23H;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    new-instance v0, LX/1fu;

    invoke-direct {v0, v1}, LX/1fu;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, LX/1g4;

    invoke-direct {v2, v0}, LX/1g4;-><init>(Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v0, LX/1fx;

    invoke-direct {v0, v1}, LX/1fx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->this$0:LX/2i8;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;-><init>(LX/2i8;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
