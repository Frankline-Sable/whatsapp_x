.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sticker:LX/3CM;

.field public label:I

.field public final synthetic this$0:LX/2ir;


# direct methods
.method public constructor <init>(LX/3CM;LX/2ir;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2ir;

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3CM;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2ir;

    iget-object v2, v0, LX/2ir;->A00:LX/1QX;

    const/16 v1, 0xc15

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2ir;

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3CM;

    iget-object v1, v0, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2ir;->A04:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3CM;

    return-object p1

    :cond_3
    iget-object v6, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3CM;

    iget-object v5, v6, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2ir;

    iget-object v1, v3, LX/2ir;->A03:LX/2nG;

    new-instance v0, LX/2kR;

    invoke-direct {v0, v5}, LX/2kR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2nG;->A00(LX/2kR;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v6, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker not found, downloading image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput v7, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->label:I

    iget-object v2, v3, LX/2ir;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;

    invoke-direct {v0, v3, v5, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;-><init>(LX/2ir;Ljava/lang/String;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    const-string v0, "AvatarStickerOnDemandInstaller/cached sticker found, moving to permanent storage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2ir;

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3CM;

    invoke-virtual {v1, v0}, LX/2ir;->A01(LX/3CM;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->this$0:LX/2ir;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;->$sticker:LX/3CM;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installCachedAvatarSticker$2;-><init>(LX/3CM;LX/2ir;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
