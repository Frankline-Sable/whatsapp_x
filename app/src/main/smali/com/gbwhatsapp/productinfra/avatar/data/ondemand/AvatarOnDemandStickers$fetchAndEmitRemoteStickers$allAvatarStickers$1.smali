.class public final Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1"
    f = "AvatarOnDemandStickers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $remoteStickerList:Ljava/util/List;

.field public final synthetic $stickerLocations:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/util/List;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$remoteStickerList:Ljava/util/List;

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->$stickerLocations:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$fetchAndEmitRemoteStickers$allAvatarStickers$1;->this$0:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

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
