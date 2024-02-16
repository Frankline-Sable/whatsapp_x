.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1"
    f = "StickerPackFlow.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x37,
        0x42,
        0x55,
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "$this$callbackFlow",
        "$this$callbackFlow",
        "downloadingStickerPacks",
        "stickerPack"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7UH;


# direct methods
.method public constructor <init>(LX/7UH;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1;->this$0:LX/7UH;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
