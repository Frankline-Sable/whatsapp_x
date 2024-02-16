.class public final Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickers$observeStickersByKeywords$1"
    f = "AvatarOnDemandStickers.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0x6d,
        0x78,
        0x79,
        0x88,
        0x8a,
        0x95,
        0x9e,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "qplInstanceKey",
        "$this$flow",
        "qplInstanceKey",
        "qplInstanceKey",
        "$this$flow",
        "qplInstanceKey",
        "it",
        "$this$flow",
        "stableIds",
        "qplInstanceKey",
        "$this$flow",
        "stableIds"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $fetchStickersSignal:LX/8cr;

.field public final synthetic $keywords:[Ljava/lang/String;

.field public final synthetic $searchType:LX/71e;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8Wq;LX/8cr;[Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/71e;

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8cr;

    iput-object p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    const/4 v13, 0x0

    const-string v5, "observe_stickers_failed"

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    :try_start_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {p1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v12, p1

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v0, "sticker_search_done"

    invoke-virtual {v2, v6, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/71e;

    invoke-static {v12}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kR;

    iget-object v2, v0, LX/2kR;->A00:Ljava/lang/String;

    new-instance v0, LX/6oz;

    invoke-direct {v0, v2}, LX/6oz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, LX/6oy;

    invoke-direct {v2, v5, v4}, LX/6oy;-><init>(LX/71e;Ljava/util/List;)V

    iput-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v1, v2, p0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :pswitch_2
    iget v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v12, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v0, "loading_stickers_emitted_to_ui"

    invoke-virtual {v2, v6, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8cr;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8cu;->BAZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    sget-object v0, LX/1wa;->A04:LX/1wa;

    invoke-virtual {v2, v0, v6}, LX/2s0;->A02(LX/1wa;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8cr;

    iput-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v2, p0}, LX/8ct;->Ar6(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :pswitch_3
    iget-object v12, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v13

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    iget-object v10, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/71e;

    iget-object v0, v10, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A06:LX/7H1;

    iget-object v4, v0, LX/7H1;->A07:LX/8cz;

    sget-object v3, LX/8Ez;->A00:LX/8Ez;

    sget-object v2, LX/7SD;->A00:LX/8cV;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7ba;->A03(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, LX/7SD;->A00(LX/8cV;LX/8cW;LX/8VI;)LX/8VI;

    move-result-object v2

    new-instance v8, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;-><init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/8Wq;)V

    const/4 v0, 0x6

    new-instance v3, LX/8en;

    invoke-direct {v3, v8, v2, v0}, LX/8en;-><init>(LX/8cW;LX/8VI;I)V

    const/4 v0, 0x0

    new-instance v2, LX/8em;

    invoke-direct {v2, v3, v0}, LX/8em;-><init>(Ljava/lang/Object;I)V

    iput-object v13, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v13, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v2, p0, v1}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_6

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v7, :cond_f

    return-object v7

    :pswitch_4
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v0, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    invoke-virtual {v0}, LX/2s0;->A00()I

    move-result v6

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/71e;

    instance-of v0, v2, LX/6ov;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v0, "sticker_search_started"

    :goto_3
    invoke-virtual {v2, v6, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    const-string v0, "not enabled"

    new-instance v3, LX/6ox;

    invoke-direct {v3, v0}, LX/6ox;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A00:LX/1QX;

    const/16 v0, 0xc15

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    if-nez v0, :cond_8

    iput-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v1, v3, p0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :cond_6
    return-object v7

    :cond_7
    instance-of v0, v2, LX/6ou;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v0, "sticker_category_requested"

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-virtual {v2, p0, v6}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A01(LX/8Wq;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    return-object v7

    :pswitch_5
    iget v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/8VJ;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iput v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v1, p1, p0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    const-string v0, "sticker_search_initialized"

    invoke-virtual {v2, v6, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

    :try_start_1
    iget-object v8, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A04:LX/1ZS;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    iget-object v2, v8, LX/1ZS;->A00:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;

    invoke-direct {v0, v8, v13, v3}, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;-><init>(LX/1ZS;LX/8Wq;[Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_6
    iget v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/5Vr;

    const-string v0, "search not initialized"

    goto :goto_5

    :goto_4
    return-object v7

    :cond_c
    new-instance v6, LX/6ow;

    invoke-direct {v6, v3}, LX/6ow;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->label:I

    invoke-interface {v1, v6, p0}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    return-object v7

    :pswitch_7
    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    iget v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->I$0:I

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02:LX/5Vr;

    const-string v0, "feature not enabled"

    :goto_5
    invoke-virtual {v1, v4, v5, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A03:LX/2s0;

    sget-object v0, LX/1wa;->A03:LX/1wa;

    invoke-virtual {v1, v0, v6}, LX/2s0;->A02(LX/1wa;I)V

    :cond_f
    :goto_6
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
