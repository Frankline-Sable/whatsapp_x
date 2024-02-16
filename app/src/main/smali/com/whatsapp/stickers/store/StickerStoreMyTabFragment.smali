.class public Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;
.source ""

# interfaces
.implements LX/48Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/09W;

.field public A02:LX/2oT;

.field public A03:LX/5Zz;

.field public A04:LX/1pA;

.field public A05:LX/49C;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0h()V
    .locals 4

    invoke-super {p0}, LX/0f4;->A0h()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p0, v2}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v1

    sub-int v0, v3, v2

    iput v0, v1, LX/2jn;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2ts;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    iget-object v1, v3, LX/2ts;->A0Y:LX/49C;

    const/16 v0, 0x24

    invoke-static {v1, v3, v2, v0}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final A1P()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:LX/1pA;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2ts;

    new-instance v1, LX/1pA;

    invoke-direct {v1, v0, p0}, LX/1pA;-><init>(LX/2ts;LX/48Y;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:LX/1pA;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public BQE(LX/2jn;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    instance-of v0, v3, LX/56R;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2jn;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0Rl;->A06(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BQF(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1O()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jn;

    iget-boolean v0, v1, LX/2jn;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-nez v0, :cond_3

    new-instance v0, LX/56R;

    invoke-direct {v0, p0, p1}, LX/56R;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1N(LX/4Sy;)V

    return-void

    :cond_3
    iput-object p1, v0, LX/4Sy;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void
.end method

.method public BQG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:LX/1pA;

    return-void
.end method

.method public BQH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/4E2;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    instance-of v0, v1, LX/56R;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    iput-object v0, v1, LX/4Sy;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
