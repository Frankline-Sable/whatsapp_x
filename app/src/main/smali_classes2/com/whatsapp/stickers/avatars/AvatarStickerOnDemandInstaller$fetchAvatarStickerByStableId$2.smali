.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stableId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2ir;


# direct methods
.method public constructor <init>(LX/2ir;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->this$0:LX/2ir;

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->this$0:LX/2ir;

    iget-object v2, v0, LX/2ir;->A00:LX/1QX;

    const/16 v1, 0xc15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->this$0:LX/2ir;

    iget-object v4, v0, LX/2ir;->A01:LX/2zB;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v4, LX/2zB;->A08:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarOnDemandStickersSync$1;-><init>(LX/2zB;Ljava/util/Set;LX/8Wq;Z)V

    invoke-static {v1, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "AvatarStickerOnDemandInstaller/couldn\'t find ondemand sticker matching given stableId"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v1}, LX/3jY;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->this$0:LX/2ir;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;-><init>(LX/2ir;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
