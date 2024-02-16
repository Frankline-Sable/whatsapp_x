.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2$1$task$1"
    f = "SearchFunStickersViewModel.kt"
    i = {}
    l = {
        0x123,
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cachedModels:Ljava/util/List;

.field public final synthetic $funStickerModel:LX/3C3;

.field public final synthetic $response:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3C3;Ljava/util/List;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3C3;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$cachedModels:Ljava/util/List;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$response:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->label:I

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$cachedModels:Ljava/util/List;

    iget-object v8, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3C3;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$response:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/3C3;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v6, LX/4v7;

    invoke-direct/range {v6 .. v11}, LX/4v7;-><init>(Landroid/graphics/Bitmap;LX/3C3;LX/3CM;Ljava/lang/String;Z)V

    :goto_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_1
    return-object v9

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C:LX/1QX;

    const/16 v0, 0x1319

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3C3;

    iget-object v0, v0, LX/3C3;->A08:Ljava/lang/String;

    if-eqz v2, :cond_5

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/3CM;

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$cachedModels:Ljava/util/List;

    iget-object v10, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3C3;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$response:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/3C3;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v6, LX/4v7;

    move-object v8, v6

    move-object v11, v7

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, LX/4v7;-><init>(Landroid/graphics/Bitmap;LX/3C3;LX/3CM;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iput v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_0

    return-object v6

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$funStickerModel:LX/3C3;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$cachedModels:Ljava/util/List;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;->$response:Ljava/util/List;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2$1$task$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3C3;Ljava/util/List;Ljava/util/List;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
