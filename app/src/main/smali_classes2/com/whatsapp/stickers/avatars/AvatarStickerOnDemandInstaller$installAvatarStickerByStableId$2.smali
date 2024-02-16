.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2"
    f = "AvatarStickerOnDemandInstaller.kt"
    i = {}
    l = {
        0x44
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

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->this$0:LX/2ir;

    iput-object p2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3CM;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->this$0:LX/2ir;

    if-nez v0, :cond_1

    const-string v3, "fetch_on_demand_avatar_returned_with_empty_url"

    :goto_0
    iget-object v2, v1, LX/2ir;->A02:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "stableId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3CM;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, v1, LX/2ir;->A03:LX/2nG;

    invoke-virtual {v0, p1}, LX/2nG;->A01(LX/3CM;)Ljava/io/File;

    iget-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "AvatarStickerOnDemandInstaller/couldn\'t download ondemand sticker image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->this$0:LX/2ir;

    const-string v3, "fetch_on_demand_avatar_returned_with_empty_filepath"

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, LX/2ir;->A01(LX/3CM;)V

    iget-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->this$0:LX/2ir;

    iget-object v3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    iput v5, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->label:I

    iget-object v2, v4, LX/2ir;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$fetchAvatarStickerByStableId$2;-><init>(LX/2ir;Ljava/lang/String;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_5
    return-object v6

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->this$0:LX/2ir;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;->$stableId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerByStableId$2;-><init>(LX/2ir;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
