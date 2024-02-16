.class public final Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A05:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sticker_picker_initial_download"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0H:LX/2bQ;

    const/16 v1, 0x11

    new-instance v0, LX/3dp;

    invoke-direct {v0, v3, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2bQ;->A00(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel$downloadInitialStickerPackIfNecessary$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
