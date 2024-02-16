.class public final Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.gifs.GifExpressionsSearchViewModel$runSearch$1"
    f = "GifExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $searchQuery:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->$searchQuery:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->$searchQuery:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08R;

    invoke-virtual {v3}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rf;

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/8UE;

    iget-object v0, v0, LX/5Rf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A05:LX/7Wn;

    invoke-virtual {v0, v2}, LX/7Wn;->A05(Ljava/lang/CharSequence;)LX/5Rf;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/8UE;

    iget-object v0, v2, LX/5Rf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, LX/8UE;->BT7(LX/5Rf;)V

    :cond_2
    invoke-virtual {v3, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A05:LX/7Wn;

    invoke-virtual {v0}, LX/7Wn;->A04()LX/5Rf;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;->$searchQuery:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
