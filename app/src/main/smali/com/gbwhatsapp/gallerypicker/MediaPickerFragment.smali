.class public Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;
.super Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;
.source ""

# interfaces
.implements LX/8Xz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:LX/0vO;

.field public A05:LX/0Rh;

.field public A06:LX/5Zt;

.field public A07:LX/2t1;

.field public A08:LX/2tS;

.field public A09:LX/4UL;

.field public A0A:LX/1af;

.field public A0B:LX/2gU;

.field public A0C:LX/2wV;

.field public A0D:LX/5VU;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/31g;

.field public final A0L:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_MediaPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Z

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    new-instance v0, LX/31g;

    invoke-direct {v0}, LX/31g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0a()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ot;

    invoke-direct {v0, v1}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0ot;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4xI;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 4

    invoke-super {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0f()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, LX/6HM;

    invoke-direct {v0, p0, v2}, LX/6HM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v3, v2}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "media_quality_selection"

    invoke-static {p3, v0}, LX/0yN;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v6, p0

    instance-of v0, p0, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v0, :cond_9

    check-cast v6, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, v6, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-static {v3}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_4
    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/NewMediaPickerFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    :cond_8
    instance-of v0, v1, LX/4T2;

    if-eqz v0, :cond_9

    check-cast v1, LX/4T2;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4T2;->A02:Ljava/util/List;

    invoke-static {v1, v5, v0}, LX/4Dz;->A1J(LX/0Rl;Ljava/util/Collection;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1Z()V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31g;->A01(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/0Rh;->A06()V

    goto :goto_3
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tS;

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A02:J

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/4E2;->A05(LX/2tw;)I

    move-result v1

    const-string v0, "max_items"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const-string v0, "skip_max_items_new_limit"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    const-string v0, "preview"

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Z

    const-string v0, "is_in_multi_select_mode_only"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1c()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5jI;

    invoke-direct {v0, v1, p0}, LX/5jI;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0vO;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1Z()V

    :cond_2
    const-string v0, "jid"

    invoke-static {v6, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1af;

    const-string v0, "is_favorite_filter_enabled"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0F:Z

    const/4 v7, 0x7

    iput v7, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v8

    invoke-static {v8}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v8, LX/4fS;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "vnd.android.cursor.dir/image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "image/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v1, 0x7f122823

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v0, "vnd.android.cursor.dir/video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video/*"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    const v1, 0x7f122824

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "window_title"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8, v2}, LX/4fS;->A5p(Ljava/lang/String;)V

    const v0, 0x7f0b1a4a

    invoke-virtual {v8, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v1, "include_media"

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v7, v0

    iput v7, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A00:I

    :cond_8
    const-string v0, "android.intent.extra.STREAM"

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    :cond_9
    invoke-virtual {p0, v3}, LX/0f4;->A13(Z)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0D:LX/5VU;

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5VU;->A02(Landroid/app/Activity;)V

    new-instance v0, LX/6Hr;

    invoke-direct {v0, v1}, LX/6Hr;-><init>(LX/5VU;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    :cond_a
    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-le v0, v3, :cond_c

    new-instance v1, LX/4UL;

    invoke-direct {v1, p0}, LX/4UL;-><init>(LX/8Xz;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/4UL;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_e
    const-string v0, "scrollPerfLoggerManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v2, 0x7f0b0f8c

    const v1, 0x7f12285a

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0803fc

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04045e

    const v0, 0x7f0605ba

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x7f0b0f8c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1Z()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1X(LX/6Gc;LX/4wu;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1L()LX/1QX;

    move-result-object v1

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-le v0, v2, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/4UL;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A09:LX/4UL;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, LX/4UL;->A04:Z

    iput v0, v1, LX/4UL;->A03:I

    invoke-static {p2}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/4UL;->A00:I

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1a(LX/6Gc;)V

    return v2

    :cond_3
    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    new-instance v0, LX/32s;

    invoke-direct {v0, v4}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/31g;->A03(LX/32s;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07w;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0vO;

    if-nez v0, :cond_4

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1R(I)V

    return v2
.end method

.method public A1Y()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1Z()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A06()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void
.end method

.method public A1Z()V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07w;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0vO;

    if-nez v0, :cond_0

    const-string v0, "actionModeCallback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    return-void
.end method

.method public A1a(LX/6Gc;)V
    .locals 7

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-static {v5, v2}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    iget-object v0, v0, LX/31g;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A05:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A06()V

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v3

    const/16 v0, 0x1e

    new-instance v2, LX/3dp;

    invoke-direct {v2, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    if-nez v0, :cond_3

    invoke-static {p0, v1}, LX/4Dy;->A1Q(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V

    iput-boolean v6, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121eb7

    new-array v1, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3bD;->A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    new-instance v0, LX/32s;

    invoke-direct {v0, v2}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/31g;->A03(LX/32s;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1b(Ljava/util/Set;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    new-instance v0, LX/32s;

    invoke-direct {v0, v2}, LX/32s;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/31g;->A03(LX/32s;)V

    return-void
.end method

.method public A1b(Ljava/util/Set;)V
    .locals 20

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v14

    iget-boolean v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0I:Z

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_send_media"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v11

    new-instance v4, LX/5Qc;

    invoke-direct {v4, v11}, LX/5Qc;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/5Qc;->A0G:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1af;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Qc;->A0C:Ljava/lang/String;

    iget v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    iget-object v13, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/5Qc;->A01:I

    iget-boolean v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    iput-boolean v0, v4, LX/5Qc;->A0N:Z

    iput v5, v4, LX/5Qc;->A02:I

    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tS;

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A02:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, LX/5Qc;->A04:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/5Qc;->A05:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/5Qc;->A06:J

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Qc;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/001;->A1V(II)Z

    move-result v0

    iput-boolean v0, v4, LX/5Qc;->A0J:Z

    iput-boolean v10, v4, LX/5Qc;->A0M:Z

    iput-boolean v12, v4, LX/5Qc;->A0L:Z

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/5Qc;->A0H:Z

    const/16 v0, 0x23

    if-eq v5, v0, :cond_8

    const/16 v0, 0x25

    if-eq v5, v0, :cond_8

    const/16 v0, 0x28

    if-eq v5, v0, :cond_8

    if-eqz v10, :cond_8

    iput-boolean v9, v4, LX/5Qc;->A0K:Z

    :goto_0
    iget-object v2, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A06:LX/5Zt;

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v1

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Zt;->A03(ZI)V

    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0K:LX/31g;

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2gU;

    if-eqz v1, :cond_10

    invoke-virtual {v5}, LX/32s;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gU;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2gU;

    if-eqz v1, :cond_f

    invoke-virtual {v5}, LX/32s;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/2gU;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/32s;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32s;->A0H(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/32s;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v2}, LX/32s;->A0G(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0E:Ljava/lang/Integer;

    iput-object v0, v4, LX/5Qc;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/5Qc;->A00(LX/31g;LX/5Qc;)V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_send_as_document"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "disable_shared_activity_transition_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v6, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_6

    iget-object v1, v6, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v1, :cond_6

    new-instance v0, LX/0ot;

    invoke-direct {v0, v1}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0ot;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/4wu;

    if-eqz v0, :cond_4

    check-cast v2, LX/4wu;

    invoke-virtual {v2}, LX/4wu;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v10, v4, LX/5Qc;->A07:Landroid/net/Uri;

    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1af;

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    :goto_1
    iget-object v1, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A07:LX/2t1;

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/38m;->A05(LX/2t1;LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v17, 0x0

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    move-object/from16 v18, v17

    move/from16 v19, v7

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v19}, LX/5do;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1af;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v14, v1, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1af;

    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    goto :goto_1

    :cond_7
    iget-object v3, v6, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0A:LX/1af;

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    goto :goto_1

    :cond_8
    iput-boolean v7, v4, LX/5Qc;->A0K:Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v4}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1aae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/5OE;

    invoke-direct {v1, v0}, LX/5OE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1228c9

    invoke-virtual {v1, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v5, v2, LX/4wu;->A06:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    iget-object v0, v6, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0D:LX/31r;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v2

    invoke-static {v10}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-gallery_thumb"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/1nI;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-array v0, v7, [LX/0Pr;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Pr;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Pr;

    invoke-static {v3, v0}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v0

    invoke-virtual {v0}, LX/0WR;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v4, v0, v9}, LX/0VW;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_c
    const-string v0, "caches"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v6}, LX/0f4;->A0R()LX/03u;

    move-result-object v14

    :cond_e
    invoke-virtual {v4}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_f
    const-string v0, "mentionState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "mentionState"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "cameraCaptureFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/4E1;->A0H(LX/0f4;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_14

    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_2

    :cond_15
    invoke-static {v6}, LX/4E1;->A0H(LX/0f4;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_3
    invoke-static {v14, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final A1c()Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/3Pm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Pm;->A00:LX/1QX;

    const/16 v0, 0x10a5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BED()Z
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/4Dy;->A1Q(Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;I)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0H:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    if-ge v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public BdD(LX/6Gc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1a(LX/6Gc;)V

    :cond_0
    return-void
.end method

.method public Bgz()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()LX/3bD;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121eb7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A01:I

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3bD;->A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09:Landroid/widget/Toast;

    return-void
.end method

.method public BjS(LX/6Gc;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-interface {p1}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1a(LX/6Gc;)V

    :cond_0
    return-void
.end method
