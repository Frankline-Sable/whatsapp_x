.class public final Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.gifs.GifExpressionsSearchViewModel$retry$1"
    f = "GifExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A0B(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A04:LX/5Jt;

    iget-object v2, v0, LX/5Jt;->A01:LX/8d1;

    const/4 v1, 0x0

    new-instance v0, LX/83x;

    invoke-direct {v0, v1, v2}, LX/83x;-><init>(LX/8cu;LX/8d3;)V

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->label:I

    invoke-static {p0, v0}, LX/7Xd;->A01(LX/8Wq;LX/8VI;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;->this$0:Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$retry$1;-><init>(Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
