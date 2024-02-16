.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2"
    f = "AvatarStickerLocatorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2UI;


# direct methods
.method public constructor <init>(LX/2UI;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/2UI;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/2UI;

    iget-object v2, v0, LX/2UI;->A05:LX/30a;

    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-virtual {v2, v0, v1}, LX/30a;->A01(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/2UI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V0;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2UI;->A02:LX/34z;

    iget-object v0, v5, LX/2UI;->A01:LX/2sv;

    invoke-static {v0, v1, v2}, LX/23v;->A00(LX/2sv;LX/34z;LX/2V0;)LX/3CM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v0

    iget-object v0, v0, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/2UI;

    iget-object v0, v0, LX/2UI;->A04:LX/2zm;

    invoke-virtual {v0}, LX/2zm;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tf;

    iget-object v0, v0, LX/3Tf;->A01:LX/2iY;

    iget-object v0, v0, LX/2iY;->A04:LX/3CM;

    iget-object v0, v0, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v3, v4}, LX/3jY;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/2UI;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;-><init>(LX/2UI;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;->this$0:LX/2UI;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/avatars/AvatarStickerLocatorImpl$locateOnDeviceAvatarStickerStableIDs$2;-><init>(LX/2UI;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
