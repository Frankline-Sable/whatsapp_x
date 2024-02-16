.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2"
    f = "SearchFunStickersViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7
    }
    l = {
        0x111,
        0x117,
        0x118,
        0x119,
        0x11f,
        0x130,
        0x133,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "result",
        "$this$withContext",
        "response",
        "bitmapProcessList",
        "cachedModels",
        "funStickerModel",
        "response",
        "cachedModels",
        "response",
        "cachedModels",
        "response",
        "cachedModels"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $prompt:Ljava/lang/String;

.field public final synthetic $shouldTriggerWithDelay:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8Wq;Z)V
    .locals 1

    iput-boolean p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    sget-object v3, LX/5DL;->A02:LX/5DL;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v14, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v3, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VF;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VF;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/1QX;

    const/16 v0, 0x1206

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    iput-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-static {v2, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_3
    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VF;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    new-instance v0, LX/4v8;

    invoke-direct {v0, v1}, LX/4v8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :pswitch_4
    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VF;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F:Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    iput-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-virtual {v5, v1, v2}, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;->A00(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    return-object v3

    :pswitch_5
    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VF;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Ljava/util/List;

    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iput-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v10, v5, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    int-to-long v0, v1

    iget-object v5, v10, LX/7Yr;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_3

    iget-object v9, v10, LX/7Yr;->A0A:LX/8GJ;

    const/4 v6, 0x0

    new-instance v5, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    invoke-direct {v5, v10, v6, v0, v1}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(LX/7Yr;LX/8Wq;J)V

    invoke-static {v2, v9, v5}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-eq v0, v3, :cond_4

    if-eq v0, v3, :cond_4

    move-object v0, v8

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3C3;

    iget-object v11, v12, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    iget-object v10, v13, LX/3C3;->A00:Ljava/lang/Long;

    iget-object v9, v13, LX/3C3;->A01:Ljava/lang/Long;

    iput-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v8, v11, LX/7Yr;->A0A:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;

    invoke-direct {v0, v11, v10, v9, v1}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;-><init>(LX/7Yr;Ljava/lang/Long;Ljava/lang/Long;LX/8Wq;)V

    invoke-static {v2, v8, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v3, :cond_5

    :cond_4
    return-object v3

    :pswitch_6
    iget-object v13, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    check-cast v13, LX/3C3;

    iget-object v6, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v14, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v15, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/8VF;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5
    const/16 v16, 0x0

    new-instance v11, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    invoke-direct/range {v11 .. v16}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3C3;Ljava/util/List;Ljava/util/List;LX/8Wq;)V

    sget-object v1, LX/83H;->A00:LX/83H;

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {v1, v11, v7, v0}, LX/7Xb;->A01(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8ct;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v15, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$6:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    invoke-static {v5, v2}, LX/72c;->A00(Ljava/util/Collection;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_7
    iget-object v14, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v15}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object v15, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$1:Ljava/lang/Object;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    iput v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v6, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    iget-object v0, v6, LX/7Yr;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v5, v6, LX/7Yr;->A0A:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;

    invoke-direct {v0, v6, v1}, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$logMediaDownloaded$2;-><init>(LX/7Yr;LX/8Wq;)V

    invoke-static {v2, v5, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    const/16 v0, 0x8

    iput v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->label:I

    iget-object v5, v1, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v5, v1, v2, v0}, LX/7Yr;->A01(Ljava/lang/Integer;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, LX/2xy;->A00:LX/2xy;

    :goto_2
    if-eq v0, v3, :cond_a

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-eq v0, v3, :cond_a

    move-object v3, v15

    :goto_3
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/7Yr;

    iget-object v0, v1, LX/7Yr;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/7Yr;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Yr;->A02:Ljava/lang/Long;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/1QX;

    const/16 v0, 0x14db

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0L:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MB;

    invoke-static {v2, v14}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    iput-object v0, v1, LX/5MB;->A00:LX/5tu;

    :cond_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-boolean v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$shouldTriggerWithDelay:Z

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->$prompt:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/8Wq;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
