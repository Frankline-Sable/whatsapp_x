.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VJ;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A09:LX/5Jt;

    iget-object v1, v0, LX/5Jt;->A01:LX/8d1;

    const/4 v0, 0x0

    new-instance v2, LX/83x;

    invoke-direct {v2, v0, v1}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    const/4 v1, 0x3

    new-instance v0, LX/6Lm;

    invoke-direct {v0, v2, v1, v3}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->label:I

    invoke-interface {v0, p0, v4}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v6, :cond_0

    :cond_2
    return-object v6

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p3}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$observerSearchProvider$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
