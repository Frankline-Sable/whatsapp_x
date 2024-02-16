.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$startSearch$1"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xcd,
        0xce,
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "finalException"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8Wq;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-boolean p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v5, :cond_13

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    iget-object v0, v1, LX/7Yr;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/7Yr;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Yr;->A02:Ljava/lang/Long;

    iget-object v2, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    new-instance v0, LX/4v9;

    invoke-direct {v0, v1, v3}, LX/4v9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :catch_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VF;

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VF;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/8VF;

    :try_start_0
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$clearMemoryCache$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v4, :cond_4

    goto/16 :goto_8

    :goto_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-boolean v7, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    iget-object v2, v8, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    invoke-direct {v0, v8, v3, v1, v7}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8Wq;Z)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto/16 :goto_9

    :goto_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/util/List;

    invoke-interface {v6}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zu;->A02(LX/8Y2;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/4v9;

    invoke-direct {v1, v2, v0}, LX/4v9;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-virtual {v3, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    new-instance v1, LX/4vB;

    invoke-direct {v1, v0, p1}, LX/4vB;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v6}, LX/7Zt;->A04(LX/8VF;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6kS;->A00:LX/6kS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v3, LX/6wF;

    invoke-direct {v3}, LX/6wF;-><init>()V

    :goto_4
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->label:I

    instance-of v0, v2, LX/6wX;

    if-eqz v0, :cond_9

    check-cast v2, LX/6wX;

    iget v0, v2, LX/6wX;->errorCode:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x7

    :goto_5
    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:Ljava/util/Set;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/1QX;

    const/16 v0, 0x14cd

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v1, p0, v0}, LX/7Yr;->A01(Ljava/lang/Integer;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eq v0, v4, :cond_7

    sget-object v0, LX/2xy;->A00:LX/2xy;

    :goto_7
    if-ne v0, v4, :cond_12

    :cond_7
    return-object v4

    :cond_8
    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    invoke-virtual {v0, v5, p0, v6}, LX/7Yr;->A01(Ljava/lang/Integer;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_9
    instance-of v0, v2, LX/6wW;

    if-eqz v0, :cond_a

    check-cast v2, LX/6wW;

    iget v0, v2, LX/6wW;->errorCode:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0x8

    goto :goto_5

    :cond_a
    instance-of v0, v2, LX/6wY;

    if-eqz v0, :cond_b

    check-cast v2, LX/6wY;

    iget v0, v2, LX/6wY;->errorCode:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0xf

    goto :goto_5

    :cond_b
    instance-of v0, v2, LX/6wZ;

    if-eqz v0, :cond_c

    check-cast v2, LX/6wZ;

    iget v0, v2, LX/6wZ;->errorCode:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0xc

    goto :goto_5

    :cond_c
    instance-of v0, v2, LX/6wa;

    if-eqz v0, :cond_d

    check-cast v2, LX/6wa;

    iget v0, v2, LX/6wa;->errorCode:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0xe

    goto :goto_5

    :cond_d
    instance-of v0, v2, LX/6wb;

    if-eqz v0, :cond_e

    check-cast v2, LX/6wb;

    iget v0, v2, LX/6wb;->errorCode:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v6, 0xd

    goto :goto_5

    :cond_e
    instance-of v0, v2, LX/1yh;

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_f
    instance-of v0, v2, LX/6wV;

    if-eqz v0, :cond_10

    check-cast v2, LX/6wV;

    iget-object v5, v2, LX/6wV;->errorCode:Ljava/lang/Integer;

    const/16 v6, 0x9

    goto/16 :goto_5

    :cond_10
    instance-of v0, v2, LX/6wF;

    if-nez v0, :cond_12

    iget-object v2, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v1, p0, v0}, LX/7Yr;->A01(Ljava/lang/Integer;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v3, v2

    goto/16 :goto_4

    :cond_12
    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_13
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_8
    return-object v4

    :goto_9
    return-object v4

    :cond_14
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-boolean v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$shouldTriggerWithDelay:Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->$prompt:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8Wq;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$startSearch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
