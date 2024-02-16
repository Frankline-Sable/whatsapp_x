.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$observerSearchProvider$2"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/5tu;

    iget-object v3, v1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v3, LX/715;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    invoke-virtual {v2, v3, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0C(LX/715;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_3

    return-object v6

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8d1;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0B(LX/715;)LX/717;

    move-result-object v0

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->label:I

    invoke-interface {v1, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
