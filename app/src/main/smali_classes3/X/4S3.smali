.class public final LX/4S3;
.super LX/09K;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1QX;

.field public final A02:LX/5g7;

.field public final A03:LX/35T;

.field public final A04:Ljava/util/List;

.field public final A05:LX/8cV;

.field public final A06:LX/8cY;


# direct methods
.method public constructor <init>(LX/1QX;LX/5g7;LX/35T;LX/8cV;LX/8cY;)V
    .locals 4

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    new-instance v0, LX/4Ri;

    invoke-direct {v0}, LX/4Ri;-><init>()V

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/4S3;->A01:LX/1QX;

    iput-object p3, p0, LX/4S3;->A03:LX/35T;

    iput-object p2, p0, LX/4S3;->A02:LX/5g7;

    iput-object p4, p0, LX/4S3;->A05:LX/8cV;

    iput-object p5, p0, LX/4S3;->A06:LX/8cY;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4S3;->A04:Ljava/util/List;

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/4S3;->A04:Ljava/util/List;

    sget-object v0, LX/6kR;->A00:LX/6kR;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, LX/4Wc;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v12, p2

    invoke-virtual {v0, v12}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/718;

    if-eqz v9, :cond_0

    iget-object v14, v4, LX/4Wc;->A03:Lcom/whatsapp/stickers/StickerView;

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x1

    iput-boolean v13, v14, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v0, v4, LX/4Wc;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    instance-of v0, v9, LX/6kR;

    if-nez v0, :cond_0

    check-cast v9, LX/4v7;

    iget-object v0, v9, LX/4v7;->A01:LX/3C3;

    iget-object v1, v0, LX/3C3;->A08:Ljava/lang/String;

    iget-object v10, v9, LX/4v7;->A00:Landroid/graphics/Bitmap;

    iget-object v11, v9, LX/4v7;->A02:LX/3CM;

    iget-boolean v0, v9, LX/4v7;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v4, LX/4Wc;->A01:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LX/4Wc;->A04:LX/4S3;

    invoke-virtual {v8}, LX/0Rl;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/4S3;->A02:LX/5g7;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5g7;->A02:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121f83

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v7, v0, v6

    invoke-static {v5, v3, v0}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    new-instance v7, LX/5hr;

    invoke-direct/range {v7 .. v13}, LX/5hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, LX/5iL;

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LX/5iL;-><init>(Landroid/graphics/Bitmap;LX/4S3;LX/4v7;LX/3CM;I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v10, :cond_4

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, LX/4Wc;->A07()V

    return-void

    :cond_4
    if-eqz v11, :cond_0

    iget-object v13, v8, LX/4S3;->A03:LX/35T;

    iget v2, v11, LX/3CM;->A03:I

    iget v1, v11, LX/3CM;->A02:I

    new-instance v0, LX/8es;

    invoke-direct {v0, v4, v3}, LX/8es;-><init>(Ljava/lang/Object;I)V

    move-object v15, v11

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/35T;->A06(Landroid/widget/ImageView;LX/3CM;LX/44g;IIZ)V

    return-void

    :cond_5
    invoke-virtual {v14, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->clearColorFilter()V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0780

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4Wc;

    invoke-direct {v0, v1, p0}, LX/4Wc;-><init>(Landroid/view/View;LX/4S3;)V

    return-object v0
.end method
