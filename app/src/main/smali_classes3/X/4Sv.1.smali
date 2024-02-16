.class public final LX/4Sv;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Sv;->A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Sv;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 17

    move-object/from16 v8, p1

    check-cast v8, LX/4Wl;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Sv;->A00:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v9, LX/5Rx;

    invoke-static {v9, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v9, v8, LX/4Wl;->A00:LX/5Rx;

    iget-object v3, v8, LX/4Wl;->A03:Landroid/widget/TextView;

    iget-object v7, v8, LX/4Wl;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/35t;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v9, LX/5Rx;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v2, v8, LX/4Wl;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v9, LX/5Rx;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/4Wl;->A01:Landroid/widget/ImageView;

    iget v6, v9, LX/5Rx;->A02:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f08035a

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/1QX;

    if-eqz v0, :cond_5

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070df7

    invoke-static {v1, v2, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    iget-object v3, v8, LX/4Wl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/46F;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v5, LX/46F;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/46F;->B6w()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5Rx;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v9, LX/5Rx;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/5Rx;->A06:Z

    invoke-static {v2, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/2o0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/2o0;->A01(LX/46F;)V

    :cond_2
    iget-object v6, v9, LX/5Rx;->A03:LX/6Gc;

    const/4 v10, 0x1

    new-instance v5, LX/6JI;

    invoke-direct/range {v5 .. v10}, LX/6JI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/6JK;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/6JK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/2o0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v11}, LX/2o0;->A02(LX/46F;LX/47i;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v4

    goto :goto_1

    :pswitch_1
    const v0, 0x7f080358

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08035c

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f08035e

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    iget-object v2, p0, LX/4Sv;->A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v2}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03e8

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4Wl;

    invoke-direct {v0, v1, v2}, LX/4Wl;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    return-object v0
.end method
