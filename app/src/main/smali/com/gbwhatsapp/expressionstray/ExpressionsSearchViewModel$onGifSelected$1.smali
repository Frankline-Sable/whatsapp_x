.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onGifSelected$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $result:LX/5gN;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/5gN;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5gN;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-boolean v3, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A06:Z

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/8d2;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5gN;

    new-instance v0, LX/4uR;

    invoke-direct {v0, v1}, LX/4uR;-><init>(LX/5gN;)V

    iput v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->label:I

    invoke-interface {v2, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;->$result:LX/5gN;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/5gN;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
