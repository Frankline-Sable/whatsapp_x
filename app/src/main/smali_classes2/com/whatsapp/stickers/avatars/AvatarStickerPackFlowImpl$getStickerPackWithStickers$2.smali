.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerPackFlowImpl$getStickerPackWithStickers$2"
    f = "AvatarStickerPackFlowImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/7H1;


# direct methods
.method public constructor <init>(LX/7H1;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;->this$0:LX/7H1;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;->this$0:LX/7H1;

    iget-object v4, v0, LX/7H1;->A02:LX/2lj;

    const-string v3, "getInstalledStickerPacks/QUERY"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_is_avatar_pack = ?"

    invoke-virtual {v4, v0, v3, v1}, LX/2lj;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jn;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;->this$0:LX/7H1;

    iget-object v1, v2, LX/7H1;->A03:LX/2pk;

    iget-object v0, v3, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pk;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/7H1;->A00:LX/34z;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/34z;->A04(Ljava/util/List;)V

    iput-object v1, v3, LX/2jn;->A05:Ljava/util/List;

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;->this$0:LX/7H1;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;-><init>(LX/7H1;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;->this$0:LX/7H1;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$getStickerPackWithStickers$2;-><init>(LX/7H1;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
