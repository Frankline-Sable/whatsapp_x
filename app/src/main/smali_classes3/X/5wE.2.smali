.class public final LX/5wE;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel"
    f = "StickerExpressionsViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10d,
        0x11b
    }
    m = "runStickerSearch"
    n = {
        "this",
        "allStickers"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/5wE;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5wE;->result:Ljava/lang/Object;

    iget v1, p0, LX/5wE;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5wE;->label:I

    iget-object v1, p0, LX/5wE;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0D(Ljava/lang/String;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
