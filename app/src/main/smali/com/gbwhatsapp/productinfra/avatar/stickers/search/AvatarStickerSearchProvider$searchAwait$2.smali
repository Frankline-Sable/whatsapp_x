.class public final Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.stickers.search.AvatarStickerSearchProvider$searchAwait$2"
    f = "AvatarStickerSearchProvider.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:[Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1ZS;


# direct methods
.method public constructor <init>(LX/1ZS;LX/8Wq;[Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/1ZS;

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
