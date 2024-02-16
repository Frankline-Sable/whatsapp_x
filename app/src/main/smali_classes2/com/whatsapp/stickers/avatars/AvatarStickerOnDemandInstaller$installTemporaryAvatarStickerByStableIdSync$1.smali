.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {
        0x3e
    }
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

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->this$0:LX/2ir;

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->$stableId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->this$0:LX/2ir;

    iget-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->$stableId:Ljava/lang/String;

    iput v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->label:I

    iget-object v2, v4, LX/2ir;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableId$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableId$2;-><init>(LX/2ir;Ljava/lang/String;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->this$0:LX/2ir;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;->$stableId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installTemporaryAvatarStickerByStableIdSync$1;-><init>(LX/2ir;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
