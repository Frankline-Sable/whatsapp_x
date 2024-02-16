.class public LX/6Id;
.super LX/2tn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Id;->A01:I

    iput-object p1, p0, LX/6Id;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2tn;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/6Id;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2tn;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-virtual {v1}, LX/5pH;->A2H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pH;->A5x:LX/5bg;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5bg;->A03()V

    return-void
.end method

.method public A02(LX/3CM;Ljava/lang/Integer;I)V
    .locals 1

    iget v0, p0, LX/6Id;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/2tn;->A02(LX/3CM;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A7H:LX/6Ev;

    invoke-interface {v0, p1, p2, p3}, LX/6Ev;->BVD(LX/3CM;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A03()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iget-object v1, v0, LX/5dA;->A03:LX/6GS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/6GS;->BLs(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A04()V
    .locals 1

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A04()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iget-object v0, v0, LX/5dA;->A03:LX/6GS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6GS;->BSB()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A05()V
    .locals 1

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A05()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iget-object v0, v0, LX/5dA;->A03:LX/6GS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6GS;->BSB()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A06()V
    .locals 2

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A06()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1P()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    invoke-virtual {v0}, LX/5dA;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07()V
    .locals 2

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2tn;->A07()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v1, LX/5dA;

    iget-object v0, v1, LX/5dA;->A03:LX/6GS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6GS;->BSB()V

    :cond_1
    iget-object v0, v1, LX/5dA;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/123;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A08(LX/2jn;)V
    .locals 7

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A08(LX/2jn;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2jn;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v4}, LX/5sJ;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2ts;->A0C(LX/471;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v0, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0D(LX/2jn;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2jn;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121f70

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_b

    invoke-static {v3, v4}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v0

    iget-object v1, v0, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0Rl;->A06(I)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v0

    iget-object v1, v0, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, LX/0Rl;->A06(I)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v3, LX/5dA;

    iget-object v0, v3, LX/5dA;->A0G:Ljava/util/HashMap;

    iget-object v4, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5dA;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    if-ge v2, v1, :cond_7

    invoke-static {v4, v0, v2}, LX/4E2;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v3, LX/5dA;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5dA;->A04(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    iget-object v0, v3, LX/5dA;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5dA;->A02()V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/5dA;->A04:Ljava/util/List;

    new-instance v0, LX/3gh;

    invoke-direct {v0}, LX/3gh;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LX/5dA;->A03()V

    goto :goto_4

    :pswitch_3
    iget-object v5, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v5, LX/5a9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/2jn;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yL;->A0b(Ljava/util/Iterator;)LX/3CM;

    move-result-object v2

    iget-object v1, v5, LX/5a9;->A0V:LX/35T;

    new-instance v0, LX/3Ue;

    invoke-direct {v0, v2, v1}, LX/3Ue;-><init>(LX/3CM;LX/35T;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/5a9;->A0b:Ljava/util/Map;

    iget-object v4, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5a9;->A0G:LX/3TZ;

    invoke-virtual {v0, v6}, LX/3TZ;->A01(Ljava/util/Collection;)V

    iget-object v0, v5, LX/5a9;->A0c:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ue;

    iget-object v1, v5, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/3Ue;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v3, v5, LX/5a9;->A0J:LX/4To;

    iget-object v2, v3, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, LX/4To;->A0L(LX/2jn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4To;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4To;->A0N()V

    iget-object v0, v3, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/0Rl;->A0G()I

    move-result v1

    iget-object v0, v3, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0Rl;->A09(II)V

    invoke-virtual {v3}, LX/4To;->A0O()V

    return-void

    :cond_b
    iget-object v4, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    instance-of v0, v4, LX/56R;

    if-eqz v0, :cond_d

    check-cast v4, LX/56R;

    iget-object v0, v4, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-boolean v1, v0, LX/2jn;->A0R:Z

    :cond_c
    iget-object v0, v4, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0Rl;->A07(I)V

    iget-object v0, v4, LX/56R;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    :goto_7
    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1L()V

    iput-boolean v2, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    return-void

    :cond_d
    iget-object v0, v4, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0Rl;->A07(I)V

    iget-object v0, v4, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09(LX/2jn;)V
    .locals 5

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A09(LX/2jn;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/2jn;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6H(Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v3, v4}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v2

    iget-object v1, v2, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jn;->A06:Z

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0Rl;->A06(I)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v3, v4}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v2

    iget-object v1, v2, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jn;->A06:Z

    iget-object v2, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v2, :cond_4

    move v1, v4

    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v4, 0x1

    :cond_3
    invoke-virtual {v2, v1}, LX/0Rl;->A06(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/2jn;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, LX/56Q;

    invoke-direct {v0, v3, v1}, LX/56Q;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1N(LX/4Sy;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dA;

    iget-object v1, v2, LX/5dA;->A0H:Ljava/util/HashMap;

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5dA;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5dA;->A04(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    iput-object v1, v0, LX/4Sy;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0A(LX/2jn;)V
    .locals 1

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A0A(LX/2jn;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iget-object v0, v0, LX/5dA;->A03:LX/6GS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6GS;->BVC(LX/2jn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v6, v7, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/2jn;->A06:Z

    invoke-virtual {v7}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6F()V

    iget-object v4, v7, LX/4fS;->A05:LX/3bD;

    const v3, 0x7f121fa2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/2jn;->A0I:Ljava/lang/String;

    invoke-static {v7, v0, v1, v5, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v7, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v7, v2}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v1

    iget-object v0, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2jn;->A06:Z

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Rl;->A06(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v7, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v7, v5}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v8

    iget-object v0, v8, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v8, LX/2jn;->A06:Z

    iget-object v2, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v2, :cond_4

    move v1, v5

    invoke-virtual {v7}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v5, 0x1

    :cond_3
    invoke-virtual {v2, v1}, LX/0Rl;->A06(I)V

    :cond_4
    iget-object v4, v7, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03:LX/3bD;

    const v3, 0x7f121fa2

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v8, LX/2jn;->A0I:Ljava/lang/String;

    invoke-static {v7, v0, v1, v6, v3}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dA;

    iget-object v0, v2, LX/5dA;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5dA;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5dA;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5dA;->A04(Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2tn;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2ts;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v4}, LX/5sJ;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2ts;->A0C(LX/471;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v3, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jn;

    iget-object v0, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4Sy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Rl;->A05()V

    :goto_1
    iget-object v0, v3, LX/4Sy;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1L()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/0Rl;->A08(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v5, v4}, LX/4E3;->A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;

    move-result-object v3

    iget-object v0, v3, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2jn;->A06:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2jn;->A01:J

    iput-object v2, v3, LX/2jn;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Sy;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    invoke-virtual {v1, v4}, LX/0Rl;->A06(I)V

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v3, LX/5dA;

    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    invoke-static {p1, v0, v2}, LX/4E2;->A1V(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/5dA;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, v3, LX/5dA;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5dA;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    iget-object v0, v3, LX/5dA;->A01:LX/123;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/5dA;->A02()V

    :cond_a
    iget-object v0, v3, LX/5dA;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/123;->A0B()V

    return-void

    :pswitch_3
    iget-object v9, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v9, LX/5a9;

    iget-object v0, v9, LX/5a9;->A0b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/5a9;->A0c:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    iget-object v7, v9, LX/5a9;->A0G:LX/3TZ;

    monitor-enter v7

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49P;

    invoke-interface {v5}, LX/49P;->B0e()[LX/36h;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    aget-object v1, v4, v2

    iget-object v0, v7, LX/3TZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_d
    monitor-exit v7

    :cond_e
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/5a9;->A0J:LX/4To;

    invoke-virtual {v0, p1}, LX/4To;->A0P(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0D(Ljava/lang/String;I)V
    .locals 8

    iget v0, p0, LX/6Id;->A01:I

    move-object v2, p1

    move v7, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2tn;->A0D(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iget-object v1, v0, LX/5dA;->A03:LX/6GS;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/5dA;->A04:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/5dA;->A0I:Ljava/util/HashSet;

    iget-object v3, v0, LX/5dA;->A0H:Ljava/util/HashMap;

    iget-object v4, v0, LX/5dA;->A0G:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v7}, LX/6GS;->BV9(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2tn;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f121fb4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const v1, 0x7f122732

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v0, v2, v3, v5}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/3bD;

    invoke-virtual {v0, v1, v3}, LX/3bD;->A0X(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "add_successful"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1P()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    invoke-virtual {v0}, LX/5dA;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0F(Ljava/util/Collection;Z)V
    .locals 3

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2tn;->A0F(Ljava/util/Collection;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dA;

    iget-object v1, v0, LX/5dA;->A03:LX/6GS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/6GS;->BLs(ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v1, LX/5a9;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/5a9;->A01(Ljava/util/Collection;Z)V

    iget-object v0, v1, LX/5a9;->A0J:LX/4To;

    invoke-virtual {v0}, LX/4To;->A0M()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121f9b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A0G(Ljava/util/Collection;Z)V
    .locals 6

    iget v0, p0, LX/6Id;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2tn;->A0G(Ljava/util/Collection;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dA;

    iget-object v1, v2, LX/5dA;->A03:LX/6GS;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/6GS;->BLs(ZZ)V

    :cond_1
    iget-object v0, v2, LX/5dA;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/123;->A0B()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6Id;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v5, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121fb8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    invoke-static {v0}, LX/4TZ;->A00(LX/4TZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5US;

    iget-object v0, v1, LX/5US;->A03:LX/3CM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5US;->A02:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
