.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel$6"
    f = "SearchFunStickersViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vB;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vB;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4vB;->A00:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/4vB;

    invoke-direct {v0, v1, v3}, LX/4vB;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
