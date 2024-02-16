.class public LX/5sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/471;


# instance fields
.field public final synthetic A00:LX/566;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/566;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5sK;->A00:LX/566;

    iput-object p2, p0, LX/5sK;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BV8(LX/2jn;)V
    .locals 4

    iget-object v0, p0, LX/5sK;->A00:LX/566;

    iget-object v3, v0, LX/566;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/5sK;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v3}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    return-void
.end method

.method public BVA()V
    .locals 2

    iget-object v0, p0, LX/5sK;->A00:LX/566;

    iget-object v1, v0, LX/566;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, p0, LX/5sK;->A01:Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    const-string v0, "StickerStoreFeaturedTabFragment/updatePackList: The avatar config is true but the avatar sticker pack is not available!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
