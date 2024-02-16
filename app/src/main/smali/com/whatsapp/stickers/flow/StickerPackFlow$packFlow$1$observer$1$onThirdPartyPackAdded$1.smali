.class public final Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.flow.StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1"
    f = "StickerPackFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:LX/8cw;

.field public final synthetic $authority:Ljava/lang/String;

.field public final synthetic $identifier:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/7UH;


# direct methods
.method public constructor <init>(LX/7UH;Ljava/lang/String;Ljava/lang/String;LX/8Wq;LX/8cw;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->this$0:LX/7UH;

    iput-object p2, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$authority:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$identifier:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/stickers/flow/StickerPackFlow$packFlow$1$observer$1$onThirdPartyPackAdded$1;->$$this$callbackFlow:LX/8cw;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
