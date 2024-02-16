.class public final Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1"
    f = "AvatarOnDemandStickers.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xee,
        0xf2,
        0xf7
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "stickerLocations"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $qplInstanceKey:I

.field public final synthetic $searchType:LX/71e;

.field public final synthetic $stableIds:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/71e;Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;LX/8Wq;I)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$stableIds:Ljava/util/List;

    iput p5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$qplInstanceKey:I

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$getOnDemandResultsStickerFlow$1;->$searchType:LX/71e;

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
