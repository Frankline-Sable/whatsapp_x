.class public final Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.profilephoto.AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1"
    f = "AvatarProfilePhotoPosesFetcher.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $failFast:Z

.field public final synthetic $invalidate:Z

.field public final synthetic $poses:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2i9;


# direct methods
.method public constructor <init>(LX/2i9;Ljava/util/List;LX/8Wq;ZZ)V
    .locals 1

    iput-boolean p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2i9;

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$poses:Ljava/util/List;

    iput-boolean p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$failFast:Z

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2i9;

    iget-object v0, v0, LX/2i9;->A02:LX/2Y6;

    iget-object v0, v0, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v3}, LX/325;->A05(Z)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2i9;

    iget-object v1, v0, LX/2i9;->A03:LX/8GJ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8GJ;->A00(I)LX/8GJ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/40E;

    invoke-direct {v0, v1}, LX/40E;-><init>(LX/8cu;)V

    invoke-static {v2, v0}, LX/7Xa;->A00(LX/8cv;LX/8Y2;)LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v10

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$poses:Ljava/util/List;

    iget-boolean v11, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$failFast:Z

    iget-boolean v12, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    iget-object v8, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2i9;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3BI;

    const/4 v9, 0x0

    new-instance v6, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;

    invoke-direct/range {v6 .. v12}, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1$deferred$1$1;-><init>(LX/3BI;LX/2i9;LX/8Wq;LX/8VF;ZZ)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v6, v10, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_0
    iput v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->label:I

    invoke-static {v5, p0}, LX/72c;->A00(Ljava/util/Collection;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :goto_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "AvatarProfilePhotoPosesFetcher/failed to download poses in parallel"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, LX/82D;->A00:LX/82D;

    :cond_6
    return-object v2
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-boolean v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$invalidate:Z

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->this$0:LX/2i9;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$poses:Ljava/util/List;

    iget-boolean v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->$failFast:Z

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;-><init>(LX/2i9;Ljava/util/List;LX/8Wq;ZZ)V

    iput-object p1, v0, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
