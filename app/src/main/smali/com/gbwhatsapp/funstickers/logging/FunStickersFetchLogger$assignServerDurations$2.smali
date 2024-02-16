.class public final Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.funstickers.logging.FunStickersFetchLogger$assignServerDurations$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $llmDuration:Ljava/lang/Long;

.field public final synthetic $stickerGenDuration:Ljava/lang/Long;

.field public label:I

.field public final synthetic this$0:LX/7Yr;


# direct methods
.method public constructor <init>(LX/7Yr;Ljava/lang/Long;Ljava/lang/Long;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->this$0:LX/7Yr;

    iput-object p2, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$llmDuration:Ljava/lang/Long;

    iput-object p3, p0, Lcom/gbwhatsapp/funstickers/logging/FunStickersFetchLogger$assignServerDurations$2;->$stickerGenDuration:Ljava/lang/Long;

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
