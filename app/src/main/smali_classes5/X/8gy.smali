.class public LX/8gy;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/7Or;

.field public final A01:LX/35t;

.field public final A02:LX/3CJ;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Or;LX/35t;LX/3CJ;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p3, p0, LX/8gy;->A02:LX/3CJ;

    iput-object p2, p0, LX/8gy;->A01:LX/35t;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8gy;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/8gy;->A00:LX/7Or;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/8gy;->A02:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/8gy;->A02:LX/3CJ;

    iget-object v2, v6, LX/3CJ;->A06:LX/3C9;

    iget-object v1, v2, LX/3C9;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, p2

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3C6;

    check-cast v10, LX/8hG;

    iget-object v9, v3, LX/8gy;->A01:LX/35t;

    iget-object v1, v3, LX/8gy;->A03:Ljava/util/Map;

    invoke-virtual {v7}, LX/3C6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3BY;

    iget-object v8, v7, LX/3C6;->A01:LX/3C7;

    iget-wide v2, v8, LX/3C7;->A01:J

    iget v5, v7, LX/3C6;->A00:I

    int-to-long v0, v5

    mul-long/2addr v2, v0

    iget v4, v8, LX/3C7;->A00:I

    iget-object v1, v8, LX/3C7;->A02:Ljava/lang/String;

    new-instance v0, LX/3C7;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3C7;-><init>(JILjava/lang/String;)V

    invoke-virtual {v6, v9, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v10, LX/8hG;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v11}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v10, LX/8hG;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/3C6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/8hG;->A02:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f121554

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/8hG;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_0

    const v0, 0x7f060cfd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v10, v10, LX/8hG;->A04:LX/7Or;

    const/4 v15, 0x2

    const/4 v0, 0x1

    new-instance v14, LX/98U;

    invoke-direct {v14, v0}, LX/98U;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, LX/7Or;->A02(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V

    return-void

    :cond_1
    check-cast v10, LX/8hN;

    iget-object v13, v3, LX/8gy;->A01:LX/35t;

    iget-object v4, v2, LX/3C9;->A06:LX/3C7;

    invoke-virtual {v6, v13, v4}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v2, LX/3C9;->A03:LX/3C7;

    invoke-virtual {v6, v13, v3}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v2, LX/3C9;->A04:LX/3C7;

    invoke-virtual {v6, v13, v5}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v2, LX/3C9;->A05:LX/3C7;

    invoke-virtual {v6, v13, v0}, LX/3CJ;->A04(LX/35t;LX/3C7;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v13}, LX/3CJ;->A03(LX/35t;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v4, :cond_5

    move-object v4, v1

    :goto_0
    if-nez v3, :cond_4

    move-object v3, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, v5, LX/3C7;->A02:Ljava/lang/String;

    :cond_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/8hN;->A07(I)V

    :goto_2
    iget-object v0, v10, LX/8hN;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/8hN;->A07(I)V

    iget-object v11, v10, LX/8hN;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v12, v10, LX/8hN;->A06:Lcom/gbwhatsapp/WaTextView;

    const v16, 0x7f121540

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, LX/8hN;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v10, LX/8hN;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v10, LX/8hN;->A08:Lcom/gbwhatsapp/WaTextView;

    const v20, 0x7f121541

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, LX/8hN;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v10, LX/8hN;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v10, LX/8hN;->A02:Lcom/gbwhatsapp/WaTextView;

    const v22, 0x7f121506

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v22}, LX/8hN;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v10, LX/8hN;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v10, LX/8hN;->A04:Lcom/gbwhatsapp/WaTextView;

    const v24, 0x7f12152b

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v24}, LX/8hN;->A08(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/35t;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v3, LX/3C7;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v4, v4, LX/3C7;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e064b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/8gy;->A00:LX/7Or;

    new-instance v1, LX/8hG;

    invoke-direct {v1, v2, v0}, LX/8hG;-><init>(Landroid/view/View;LX/7Or;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0642

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/8hN;

    invoke-direct {v1, v0}, LX/8hN;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/8gy;->A02:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
