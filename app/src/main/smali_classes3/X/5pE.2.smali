.class public abstract LX/5pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47U;
.implements LX/0vO;


# instance fields
.field public A00:LX/42r;

.field public A01:LX/1QX;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/4fQ;

.field public final A04:LX/32w;

.field public final A05:LX/372;

.field public final A06:LX/5RI;

.field public final A07:LX/5Sn;

.field public final A08:LX/6Du;

.field public final A09:LX/5TJ;

.field public final A0A:LX/35t;

.field public final A0B:LX/5aD;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5pE;->A0C:Ljava/util/Map;

    new-instance v0, LX/5RI;

    invoke-direct {v0}, LX/5RI;-><init>()V

    iput-object v0, p0, LX/5pE;->A06:LX/5RI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5pE;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/5pE;->A03:LX/4fQ;

    iput-object p8, p0, LX/5pE;->A0B:LX/5aD;

    iput-object p2, p0, LX/5pE;->A04:LX/32w;

    iput-object p3, p0, LX/5pE;->A05:LX/372;

    iput-object p7, p0, LX/5pE;->A0A:LX/35t;

    iput-object p5, p0, LX/5pE;->A08:LX/6Du;

    iput-object p4, p0, LX/5pE;->A07:LX/5Sn;

    iput-object p6, p0, LX/5pE;->A09:LX/5TJ;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/5pE;->A0C:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5pE;->A09:LX/5TJ;

    invoke-virtual {v0, p1}, LX/5TJ;->A00(I)LX/6GN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/6GN;->B7A(LX/47U;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5pE;->A03:LX/4fQ;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5pE;->A0B:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public B0S()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/47U;->B65()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3Q9;->A00(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5pE;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/5pE;->A05:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public BFG(Landroid/view/MenuItem;LX/0Rh;)Z
    .locals 5

    invoke-interface {p0}, LX/47U;->B65()Ljava/util/Collection;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5pE;->A08:LX/6Du;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p0, LX/5pE;->A00:LX/42r;

    invoke-interface {v2, v0, v4, v1}, LX/6Du;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5pE;->A09:LX/5TJ;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5TJ;->A00(I)LX/6GN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6GN;->B15()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5pE;->A00()V

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BJN(Landroid/view/Menu;LX/0Rh;)Z
    .locals 12

    instance-of v0, p1, LX/0dn;

    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5pE;->A01:LX/1QX;

    invoke-static {v0, p1}, LX/5c0;->A02(LX/1QX;Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/5pE;->A07:LX/5Sn;

    iget-object v3, p0, LX/5pE;->A09:LX/5TJ;

    iget-object v0, v3, LX/5TJ;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v1, LX/6Bo;

    invoke-direct {v1, v4}, LX/6Bo;-><init>(LX/5Sn;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, LX/5TJ;->A00(I)LX/6GN;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "Action id returned from repository provided a null action!"

    invoke-static {v5, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v9, p0}, LX/6GN;->B7A(LX/47U;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5pE;->A03:LX/4fQ;

    iget-object v0, p0, LX/5pE;->A0B:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    iget-object v0, p0, LX/5pE;->A0A:LX/35t;

    invoke-interface {v9, v1, v0}, LX/6GN;->B1c(Landroid/content/Context;LX/35t;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5pE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, p0, LX/5pE;->A0C:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, LX/5Sn;->A01(I)LX/5D6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5pE;->A06:LX/5RI;

    invoke-virtual {v0, v6}, LX/5RI;->A00(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5pE;->A06:LX/5RI;

    iget-object v0, v0, LX/5RI;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return v11
.end method

.method public BJw(LX/0Rh;)V
    .locals 4

    instance-of v0, p0, LX/6IK;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/6IK;

    iget v0, v2, LX/6IK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5Rd;->A01()V

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    :cond_0
    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A06:LX/0Rh;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0P:Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, v2, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5Rd;->A01()V

    iput-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/5Rd;

    :cond_2
    iput-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0Rh;

    invoke-static {v2}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, LX/6Ff;

    if-eqz v0, :cond_3

    check-cast v1, LX/6Ff;

    invoke-interface {v1}, LX/6Ff;->BTh()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0m:Landroid/os/Handler;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0t:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/4E1;->A19(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/0Rh;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    invoke-virtual {v0}, LX/4sX;->A6H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/selectionended"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "MediaAlbumActivity/onDestroyActionMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    :pswitch_5
    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/5pE;->A00()V

    return-void

    :cond_4
    const-string v0, "conversation/selectionended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BRK(Landroid/view/Menu;LX/0Rh;)Z
    .locals 9

    invoke-interface {p0}, LX/47U;->B65()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5pE;->A0C:Ljava/util/Map;

    invoke-static {p1, v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->addConvoActionMenu(Landroid/view/Menu;Ljava/util/Map;Ljava/util/Collection;)V

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/others;->menuItemColor(Landroid/view/MenuItem;)V

    iget-object v1, p0, LX/5pE;->A09:LX/5TJ;

    invoke-static {v0}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5TJ;->A00(I)LX/6GN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/6GN;->BgS(Ljava/util/Collection;)Z

    move-result v0

    :goto_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-interface {p0}, LX/47U;->B65()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/373;->A0D:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, LX/5pE;->A01(I)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, LX/5pE;->A01(I)V

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/5pE;->A01(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, LX/5pE;->A01(I)V

    iget-object v0, p0, LX/5pE;->A0A:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {p2, v2, v1}, LX/4E2;->A1H(LX/0Rh;Ljava/util/Locale;[Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v6, p0, LX/6IK;

    if-eqz v6, :cond_7

    check-cast v1, LX/6IK;

    iget v0, v1, LX/6IK;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_7

    iget-object v7, v1, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0E:LX/5Rd;

    iget-object v0, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_4

    check-cast v1, LX/1gr;

    iget-object v2, v1, LX/1gr;->A05:Ljava/lang/String;

    iget-wide v0, v1, LX/1gr;->A01:J

    invoke-static {v2, v4, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v1, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    iget-object v0, v7, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v1, v2, v5}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, LX/0Rh;->A0A(Ljava/lang/CharSequence;)V

    move-object v1, p0

    if-eqz v6, :cond_9

    check-cast v1, LX/6IK;

    iget v0, v1, LX/6IK;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_9
    :goto_6
    iget-object v2, p0, LX/5pE;->A06:LX/5RI;

    iget-object v1, p0, LX/5pE;->A03:LX/4fQ;

    iget-object v0, p0, LX/5pE;->A01:LX/1QX;

    invoke-virtual {v2, v1, p1, v0}, LX/5RI;->A01(Landroid/app/Activity;Landroid/view/Menu;LX/1QX;)V

    return v5

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_6

    :pswitch_1
    iget-object v4, v1, LX/6IK;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    invoke-virtual {v4}, LX/5pH;->A0q()V

    iget-object v0, v4, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/5pH;->A2j:LX/5Xv;

    iget-object v2, v4, LX/5pH;->A4K:LX/1af;

    iget-object v0, v4, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/5Xv;->A00(LX/5Rd;LX/1af;I)LX/4vo;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vo;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/5Xv;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_6

    :cond_a
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/5pE;->A03:LX/4fQ;

    return-object v0
.end method
