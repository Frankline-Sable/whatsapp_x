.class public LX/4Tj;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/6GT;


# instance fields
.field public A00:J

.field public final A01:LX/1QX;

.field public final A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

.field public final A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1QX;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4Tj;->A01:LX/1QX;

    iput-object p2, p0, LX/4Tj;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p3, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Tj;->A04:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8PJ;

    check-cast p0, LX/5vj;

    iget p0, p0, LX/5vj;->count:I

    return p0
.end method


# virtual methods
.method public A0B(I)J
    .locals 6

    iget-object v0, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/0Rl;->A00:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/4Tj;->A04:Ljava/util/Map;

    invoke-static {v5, v4}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4Tj;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4Tj;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0G()I
    .locals 2

    iget-object v1, p0, LX/4Tj;->A01:LX/1QX;

    const/16 v0, 0x1227

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    iget-object v0, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gq;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return v0
.end method

.method public A0J(LX/0VI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4V5;

    if-eqz v0, :cond_0

    check-cast p1, LX/4V5;

    iget-object v1, p1, LX/4V5;->A00:LX/4wu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, LX/4wu;->A06:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final A0K(LX/4VK;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V
    .locals 7

    iget-object v5, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/4VK;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gq;->getCount()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    iget v1, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v4, p3, :cond_3

    invoke-static {v5, v4}, LX/4Tj;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v0

    if-ne v4, p3, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-gt v4, v3, :cond_7

    :goto_3
    iget-object v0, v5, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/5q6;

    if-eqz v0, :cond_5

    check-cast v1, LX/5q6;

    iget-object v0, v1, LX/5q6;->A03:LX/1gr;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v6, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1V()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    check-cast v1, LX/6Gz;

    invoke-static {v2}, LX/0yL;->A0h(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    invoke-interface {v1, v0}, LX/6Gz;->Bi2(LX/373;)V

    :cond_8
    invoke-virtual {p2}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    check-cast v1, LX/6Gz;

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v2, v0}, LX/6Gz;->BfQ(Ljava/util/List;Z)V

    invoke-virtual {p2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1P()V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    check-cast v1, LX/6Gz;

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    return-void
.end method

.method public AzL(I)I
    .locals 3

    iget-object v2, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    return v0

    :cond_0
    invoke-static {v2, p1}, LX/4Tj;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v0

    return v0
.end method

.method public B1T()I
    .locals 3

    iget-object v2, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public B1U(I)J
    .locals 4

    iget-object v2, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PJ;

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BGz(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4VK;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/4VK;->A01:Landroid/widget/TextView;

    const v0, 0x7f121ed4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Z

    if-eqz v0, :cond_8

    iget-object v6, p1, LX/4VK;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v1, :cond_6

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/6Gq;->getCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    :cond_1
    if-ltz p2, :cond_5

    const/4 v2, 0x0

    :goto_2
    if-ne v2, p2, :cond_2

    invoke-static {v4, v2}, LX/4Tj;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v1

    add-int/2addr v1, v5

    sub-int/2addr v1, v3

    :goto_3
    if-eq v2, p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v2}, LX/4Tj;->A00(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/4VK;->A01:Landroid/widget/TextView;

    const v0, 0x7f122896

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/4VK;->A01:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-gt v5, v1, :cond_7

    :goto_4
    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v5, v1, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x7

    invoke-static {v6, p0, p1, p2, v0}, LX/5i5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_8
    iget-object v1, p1, LX/4VK;->A00:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    if-ge v0, v3, :cond_1

    iput v3, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0C:Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0Ne;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ne;->A00(I)LX/0MV;

    move-result-object v0

    iput v3, v0, LX/0MV;->A00:I

    iget-object v1, v0, LX/0MV;->A03:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-static {v1}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v10, LX/4V5;

    if-eqz v0, :cond_7

    iget-object v4, v10, LX/0VI;->A0H:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.gallery.MediaItemView"

    invoke-static {v4, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, LX/4wu;

    const/4 v0, 0x0

    iput-object v0, v9, LX/4wu;->A06:Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0L:LX/6Gq;

    if-eqz v0, :cond_7

    move/from16 v3, p2

    invoke-interface {v0, v3}, LX/6Gq;->B2r(I)LX/6Gc;

    move-result-object v7

    invoke-static {v4, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/4wu;->setMediaItem(LX/6Gc;)V

    instance-of v0, v9, LX/8PK;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v5, v9

    check-cast v5, LX/8PK;

    if-eqz v5, :cond_2

    iget v1, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    check-cast v5, LX/4wp;

    iput-boolean v0, v5, LX/4wp;->A0A:Z

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/46F;

    if-eqz v0, :cond_3

    iget-object v5, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2o0;

    if-eqz v5, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.gallerypicker.MediaThumbLoader.BitmapLoader"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/46F;

    invoke-virtual {v5, v1}, LX/2o0;->A01(LX/46F;)V

    :cond_3
    if-eqz v7, :cond_9

    new-instance v6, LX/6JI;

    invoke-direct/range {v6 .. v11}, LX/6JI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v12, LX/6JK;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/6JK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Q:LX/2o0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6, v12}, LX/2o0;->A02(LX/46F;LX/47i;)V

    :cond_4
    instance-of v0, v2, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    iget-object v6, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A0L:Ljava/util/HashSet;

    invoke-interface {v7}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v6, v5}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/3Pm;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3Pm;->A00:LX/1QX;

    const/16 v0, 0x1048

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v9, v4}, LX/4wu;->setCheckedPosition(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1W(I)Z

    move-result v0

    invoke-virtual {v9, v0}, LX/4wu;->setChecked(Z)V

    :goto_3
    iget-boolean v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Z

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x3

    new-instance v0, LX/6LN;

    invoke-direct {v0, v2, v1, v9}, LX/6LN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    if-nez v7, :cond_7

    iget-object v1, v8, LX/4Tj;->A01:LX/1QX;

    const/16 v0, 0x16fa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/3hF;

    if-eqz v4, :cond_7

    const/16 v1, 0x1e

    new-instance v0, LX/3gF;

    invoke-direct {v0, v2, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v2, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    iget-object v5, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A08:Ljava/util/Map;

    invoke-interface {v7}, LX/6Gc;->Awy()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/3Pm;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3Pm;->A00:LX/1QX;

    const/16 v0, 0x1048

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget v0, v2, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v4}, LX/4wu;->setCheckedPosition(Ljava/lang/Integer;)V

    invoke-virtual {v9, v11}, LX/4wu;->setChecked(Z)V

    goto :goto_3

    :cond_a
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BJO(Landroid/view/ViewGroup;)LX/0VI;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/35t;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e056a

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, LX/35t;->A0W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0Z2;->A06(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LX/4VK;

    invoke-direct {v3, v1}, LX/4VK;-><init>(Landroid/view/View;)V

    const v2, 0x7f0605b4

    iget-object v1, v3, LX/4VK;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-object v3

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    iget-object v3, p0, LX/4Tj;->A03:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    instance-of v0, v1, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v4, LX/4wp;

    invoke-direct {v4, v0}, LX/4wp;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance v0, LX/4V5;

    invoke-direct {v0, v3, v4}, LX/4V5;-><init>(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;LX/4wu;)V

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v4, LX/4xI;

    invoke-direct {v4, v0}, LX/4xI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallerypicker/MediaPickerFragment;->A1c()Z

    move-result v0

    iput-boolean v0, v4, LX/4wu;->A0D:Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v4, LX/4wp;

    invoke-direct {v4, v0}, LX/4wp;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v4, LX/4wp;->A00:I

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    new-instance v4, LX/4xI;

    invoke-direct {v4, v0}, LX/4xI;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;->A1T()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/3Pm;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Pm;->A00:LX/1QX;

    const/16 v0, 0x10a5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v2, v4, LX/4wu;->A0D:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "mediaTray"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BVF(Landroid/view/MotionEvent;LX/0VI;I)Z
    .locals 4

    check-cast p2, LX/4VK;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LX/4Tj;->A02:Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p2, LX/4VK;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;

    invoke-virtual {p0, p2, v3, p3}, LX/4Tj;->A0K(LX/4VK;Lcom/gbwhatsapp/storage/StorageUsageMediaGalleryFragment;I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
