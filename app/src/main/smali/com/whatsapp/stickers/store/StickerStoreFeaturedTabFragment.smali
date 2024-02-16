.class public Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/3Fb;

.field public A03:LX/3bD;

.field public A04:LX/48z;

.field public A05:LX/5Vr;

.field public A06:LX/2Qh;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Ob;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/6Hq;

    invoke-direct {v0, p0, v1}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A09:LX/0Ob;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LX/56Q;

    invoke-direct {v0, p0, v1}, LX/56Q;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1N(LX/4Sy;)V

    return-void

    :cond_0
    iput-object v1, v0, LX/4Sy;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/5Vr;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5Vr;->A00(I)V

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1L()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1M(LX/2jn;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M(LX/2jn;I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2jn;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    invoke-virtual {v0, p2}, LX/0Rl;->A06(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2ts;

    iget-object v1, v2, LX/2ts;->A0Y:LX/49C;

    const/16 v0, 0x25

    invoke-static {v1, v2, p1, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1P()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
