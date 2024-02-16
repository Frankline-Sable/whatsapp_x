.class public final Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;
.super Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;
.source ""

# interfaces
.implements LX/0vL;
.implements LX/8XV;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/31r;

.field public A07:LX/2t1;

.field public A08:LX/35r;

.field public A09:LX/2tS;

.field public A0A:LX/2pP;

.field public A0B:LX/35t;

.field public A0C:LX/1QX;

.field public A0D:LX/5OS;

.field public A0E:LX/3Pm;

.field public A0F:LX/49C;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/8Wp;

.field public final A0I:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallery/Hilt_GalleryTabHostFragment;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0G:Landroid/os/Handler;

    new-instance v0, LX/649;

    invoke-direct {v0, p0}, LX/649;-><init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0H:LX/8Wp;

    new-instance v0, LX/64A;

    invoke-direct {v0, p0}, LX/64A;-><init>(Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:LX/8Wp;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03eb

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o0;

    invoke-virtual {v0}, LX/2o0;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8U1;

    if-eqz v0, :cond_0

    check-cast v1, LX/8U1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8U1;->AyV()LX/5cI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/5cI;->A0M(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x65

    const/4 v4, -0x1

    if-ne p1, v0, :cond_9

    if-eq p2, v4, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    iget-object v0, v0, LX/4PH;->A0J:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v4, v5, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v4}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Y()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1P()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/camera/CameraActivity;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7
    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v3, "should_set_gallery_result"

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_b

    if-ne p2, v4, :cond_e

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p3, :cond_e

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1L(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_e

    if-eq p2, v4, :cond_d

    const/4 v1, 0x2

    if-ne p2, v1, :cond_e

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_c
    :goto_3
    invoke-static {p0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void

    :cond_d
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_e
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 40

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/2tS;

    if-eqz v1, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:J

    const v1, 0x7f0b0b1b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0ZN;->A0G(Landroid/view/View;Z)V

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    instance-of v1, v5, LX/8U1;

    const/16 v21, 0x0

    if-eqz v1, :cond_0

    check-cast v5, LX/8U1;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/8U1;->AyV()LX/5cI;

    move-result-object v21

    :cond_0
    iget-object v1, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2pP;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v19

    iget-object v5, v0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v12, 0x7

    if-eqz v5, :cond_1

    const-string v1, "include"

    invoke-virtual {v5, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    :cond_1
    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v20

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string v5, "is_coming_from_chat"

    const/16 v38, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LX/0yJ;->A1U(I)Z

    move-result v38

    :cond_2
    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1O()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_3
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {v5, v1}, LX/4Dy;->A0i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v39

    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "quoted_message_row_id"

    invoke-static {v5, v1}, LX/4Dx;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    :cond_4
    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :goto_0
    const-string v1, "quoted_group_jid"

    invoke-static {v5, v1}, LX/4Dy;->A0i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1K()I

    move-result v18

    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "skip_max_items_new_limit"

    invoke-static {v5, v1}, LX/4E1;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    :cond_5
    const-string v1, "mentions"

    invoke-static {v6, v1}, LX/4Dy;->A0i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "is_in_multi_select_mode_only"

    const/16 v16, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, LX/0yJ;->A1U(I)Z

    move-result v16

    :cond_6
    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "picker_open_time"

    invoke-static {v5, v1}, LX/4Dx;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v5, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    :cond_7
    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "should_send_media"

    const/4 v6, 0x1

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_f

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    :goto_1
    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "should_hide_caption_view"

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v6, :cond_e

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    :goto_2
    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "should_set_gallery_result"

    invoke-static {v5, v1}, LX/4E1;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "origin"

    const/4 v1, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v1, :cond_d

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :goto_3
    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1W()Z

    move-result v6

    invoke-static/range {v19 .. v19}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v20 .. v20}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v6, LX/4PH;

    move-object/from16 v22, v0

    move/from16 v37, v12

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v39}, LX/4PH;-><init>(Landroid/content/res/Resources;LX/0eU;LX/5cI;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0vL;)V

    iput-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const v2, 0x7f0b0b1a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v2, 0x7f0b0b16

    invoke-static {v4, v2}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A02:Landroid/view/ViewGroup;

    const v2, 0x7f0b1a4a

    invoke-static {v4, v2}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    iput-object v10, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    instance-of v6, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    const v11, 0x7f08046f

    const v2, 0x7f1201f4

    if-eqz v6, :cond_8

    const v11, 0x7f080542

    const v2, 0x7f122654

    :cond_8
    invoke-static {v0, v2}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f04045e

    const v2, 0x7f0605ba

    invoke-static {v7, v6, v2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v8, v11, v2}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0B:LX/35t;

    if-eqz v6, :cond_13

    new-instance v2, LX/4al;

    invoke-direct {v2, v7, v6}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/16 v6, 0x8

    new-instance v2, LX/5i8;

    invoke-direct {v2, v0, v6}, LX/5i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f04045f

    const v2, 0x7f0605bb

    invoke-static {v7, v8, v6, v2}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f0b0fe8

    invoke-interface {v6, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v8, 0x7

    if-eqz v6, :cond_9

    const-string v2, "include"

    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_9
    iget-object v7, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2pP;

    if-eqz v7, :cond_12

    new-instance v2, LX/6B8;

    invoke-direct {v2, v9, v0}, LX/6B8;-><init>(Landroid/view/SubMenu;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;)V

    new-instance v6, LX/58y;

    invoke-direct {v6, v0, v7, v2, v8}, LX/58y;-><init>(LX/0tN;LX/2pP;LX/8cV;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0F:LX/49C;

    if-eqz v2, :cond_11

    invoke-static {v6, v2}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const/4 v6, 0x4

    new-instance v2, LX/6Jv;

    invoke-direct {v2, v0, v6}, LX/6Jv;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sr;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    instance-of v2, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v9, v2}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f070df5

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v7, v8, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    :cond_a
    invoke-static {v0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_c

    const/16 v2, 0xf

    if-eq v5, v2, :cond_c

    const/16 v2, 0x12

    if-eq v5, v2, :cond_c

    const/4 v2, 0x7

    if-eq v5, v2, :cond_c

    const/16 v2, 0x8

    if-eq v5, v2, :cond_c

    const/16 v2, 0xc

    if-eq v5, v2, :cond_c

    const/16 v2, 0xd

    if-eq v5, v2, :cond_c

    :cond_b
    iget-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f0b0b17

    invoke-static {v4, v2}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v1, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rl;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {}, LX/4E1;->A0X()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    const v1, 0x7f0b0b0f

    invoke-static {v4, v1}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A01:Landroid/view/View;

    const/4 v1, 0x7

    invoke-static {v2, v0, v1}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_10
    move-object v5, v6

    goto/16 :goto_0

    :cond_11
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A15(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaFragment;->A15(Z)V

    iget-object v0, p0, LX/0f4;->A0L:LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A04:LX/0GY;

    invoke-virtual {v1, v0}, LX/0GY;->A00(LX/0GY;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final A1K()I
    .locals 5

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "max_items"

    invoke-static {v4, v3}, LX/4Dx;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    const/16 v1, 0xa36

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/1QX;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2tw;->A0K(I)I

    move-result v0

    return v0

    :cond_2
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 8

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_0
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v4, LX/5Qc;

    invoke-direct {v4, v0}, LX/5Qc;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A09:LX/2tS;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/5Qc;->A04:J

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-static {v1, v0}, LX/4E1;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/5Qc;->A0H:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Qc;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1K()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T2;

    iget-object v0, v0, LX/4T2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, LX/5Qc;->A01:I

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "skip_max_items_new_limit"

    invoke-static {v1, v0}, LX/4E1;->A1S(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/5Qc;->A0N:Z

    iput v6, v4, LX/5Qc;->A02:I

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v7

    const-string v3, "picker_open_time"

    invoke-static {v7, v3}, LX/4Dx;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v7, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iput-wide v0, v4, LX/5Qc;->A05:J

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_1
    const-string v0, "quoted_group_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Qc;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v7

    const-string v3, "quoted_message_row_id"

    invoke-static {v7, v3}, LX/4Dx;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v7, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    iput-wide v0, v4, LX/5Qc;->A06:J

    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/001;->A1V(II)Z

    move-result v0

    iput-boolean v0, v4, LX/5Qc;->A0J:Z

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_send_media"

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    iput-boolean v0, v4, LX/5Qc;->A0M:Z

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "should_hide_caption_view"

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, LX/5Qc;->A0L:Z

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send"

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :goto_3
    iput-boolean v0, v4, LX/5Qc;->A0K:Z

    iput-object p1, v4, LX/5Qc;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_3
    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v1, v0}, LX/4Dy;->A0i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Qc;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/5Qc;->A01()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    const-string v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Ljava/util/List;)LX/7Ts;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T2;

    iget-object v0, v0, LX/4T2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_1

    if-ne v1, v5, :cond_1

    iget-object v0, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaMediaThumbnailView"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gbwhatsapp/WaMediaThumbnailView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gc;

    invoke-interface {v0}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, Lcom/gbwhatsapp/WaMediaThumbnailView;->A01:LX/6Gc;

    new-instance v1, LX/7Ts;

    invoke-direct {v1, v2, v4, v0, v3}, LX/7Ts;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/6Gc;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/7Ts;

    invoke-direct {v1, v0, v0, v0, v0}, LX/7Ts;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/6Gc;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A1N()LX/4PH;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A05:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0Rj;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/4PH;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/4PH;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A1O()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4Dy;->A0i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1P()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4PH;->A0J:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean v1, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A1Y()V

    :cond_1
    return-void
.end method

.method public final A1Q(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1V()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0I:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T2;

    iget-object v0, v0, LX/4T2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public A1R(Ljava/util/List;)V
    .locals 13

    move-object v7, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v8

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/4Dz;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/8U1;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/8U1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8U1;->AyV()LX/5cI;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/5cI;->A0A:LX/4fS;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1M(Ljava/util/List;)LX/7Ts;

    move-result-object v4

    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v1}, LX/4Dz;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/7Ts;->A03:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/7Ts;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0Pr;

    invoke-static {v1, v3}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_2
    iget-object v6, v4, LX/7Ts;->A00:Landroid/graphics/Bitmap;

    iget-object v8, v4, LX/7Ts;->A02:LX/6Gc;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4PH;->A0J:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_2

    iget-boolean v12, v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    :goto_3
    invoke-virtual/range {v5 .. v12}, LX/5cI;->A0O(Landroid/graphics/Bitmap;LX/0f4;LX/6Gc;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A07:LX/2t1;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v8, v0}, LX/38m;->A05(LX/2t1;LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    move-object v10, v9

    invoke-static/range {v6 .. v11}, LX/5do;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1af;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-virtual {v6, v1, v0}, LX/05h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6M(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    invoke-static {p0}, LX/4E1;->A0H(LX/0f4;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_8

    :cond_8
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1M(Ljava/util/List;)LX/7Ts;

    move-result-object v0

    iget-object v1, v0, LX/7Ts;->A01:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/7Ts;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v2, v1, v0}, LX/0Ru;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    new-instance v0, LX/05g;

    invoke-direct {v0, v1}, LX/05g;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v0, LX/05g;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    :goto_4
    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/4Dz;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1L(Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0, v3}, LX/0f4;->A0n(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_c
    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/4Dz;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :goto_7
    const-string v1, "bucket_uri"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-static {v4}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_e
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_8
    invoke-static {v6, v3}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_f
    move-object v2, v0

    goto :goto_7
.end method

.method public final A1S(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4PH;->A0J:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-nez p1, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    if-eq p1, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean p1, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A06:Z

    :cond_1
    return-void
.end method

.method public A1T()Z
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1O()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1O()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/Jid;->JID_FACTORY:LX/36k;

    invoke-virtual {v0, v1}, LX/36k;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0C:LX/1QX;

    if-eqz v1, :cond_3

    const/16 v0, 0x160b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1K()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4Dw;->A09(LX/0f4;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_in_multi_select_mode_only"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1U()Z
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const-string v3, "preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A1V()Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1K()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A0E:LX/3Pm;

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

.method public final A1W()Z
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const-string v2, "is_send_as_document"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public B64(LX/31g;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4PH;->B64(LX/31g;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public BQJ(I)V
    .locals 0

    return-void
.end method

.method public BQK(IFI)V
    .locals 0

    return-void
.end method

.method public BQL(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1P()V

    iget-object v2, p0, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "gallery_picker_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1Q(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BaX()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4PH;->BaX()V

    :cond_0
    return-void
.end method

.method public BfP(LX/31g;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1N()LX/4PH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/4PH;->BfP(LX/31g;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
