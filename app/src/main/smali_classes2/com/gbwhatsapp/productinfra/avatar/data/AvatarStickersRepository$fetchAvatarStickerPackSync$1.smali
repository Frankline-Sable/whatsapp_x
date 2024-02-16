.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchAvatarStickerPackSync$1"
    f = "AvatarStickersRepository.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $stableIds:Ljava/util/Set;

.field public final synthetic $stickerPackDownloadOrigin:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:LX/2zB;


# direct methods
.method public constructor <init>(LX/2zB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8Wq;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->this$0:LX/2zB;

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$qplInstanceKey:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$stableIds:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$defaultPack:Z

    iput-object p3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->this$0:LX/2zB;

    iget-object v0, v0, LX/2zB;->A00:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->this$0:LX/2zB;

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$stableIds:Ljava/util/Set;

    iget-boolean v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$defaultPack:Z

    iget-object v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    iput v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->label:I

    iget-object v0, v4, LX/2zB;->A08:LX/8GJ;

    const/4 v8, 0x0

    new-instance v3, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackAwait$2;-><init>(LX/2zB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8Wq;Z)V

    invoke-static {p0, v0, v3}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackSync/user has no avatar"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->this$0:LX/2zB;

    const-string v0, "fetch_avatar_sticker_pack_failed_no_avatar_user"

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, LX/2zB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->this$0:LX/2zB;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$qplInstanceKey:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$stableIds:Ljava/util/Set;

    iget-boolean v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$defaultPack:Z

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;->$stickerPackDownloadOrigin:Ljava/lang/Integer;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchAvatarStickerPackSync$1;-><init>(LX/2zB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;LX/8Wq;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
