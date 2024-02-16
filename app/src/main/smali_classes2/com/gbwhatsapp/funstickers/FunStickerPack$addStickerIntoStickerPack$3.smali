.class public final Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.FunStickerPack$addStickerIntoStickerPack$3"
    f = "FunStickerPack.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stickerPack:LX/2jn;

.field public label:I

.field public final synthetic this$0:LX/2oT;


# direct methods
.method public constructor <init>(LX/2oT;LX/2jn;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->this$0:LX/2oT;

    iput-object p2, p0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->$stickerPack:LX/2jn;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->this$0:LX/2oT;

    iget-object v0, v0, LX/2oT;->A04:LX/1eM;

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->$stickerPack:LX/2jn;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2tn;->A08(LX/2jn;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->this$0:LX/2oT;

    iget-object v1, p0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->$stickerPack:LX/2jn;

    new-instance v0, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;-><init>(LX/2oT;LX/2jn;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
