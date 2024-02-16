.class public final Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.gifs.GifExpressionsSearchViewModel$startDataLoad$1"
    f = "GifExpressionsSearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$startDataLoad$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
