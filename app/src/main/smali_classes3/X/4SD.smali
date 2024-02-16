.class public final LX/4SD;
.super LX/09K;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/2sv;

.field public final A04:LX/35T;

.field public final A05:LX/6Ev;

.field public final A06:LX/8cU;

.field public final A07:LX/8cU;

.field public final A08:LX/8cU;

.field public final A09:LX/8cU;

.field public final A0A:LX/8cV;

.field public final A0B:LX/8cW;


# direct methods
.method public constructor <init>(LX/2sv;LX/35T;LX/6Ev;LX/8cU;LX/8cU;LX/8cU;LX/8cU;LX/8cV;LX/8cW;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/4Rh;

    invoke-direct {v0}, LX/4Rh;-><init>()V

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p2, p0, LX/4SD;->A04:LX/35T;

    iput-object p1, p0, LX/4SD;->A03:LX/2sv;

    iput p10, p0, LX/4SD;->A02:I

    iput-object p3, p0, LX/4SD;->A05:LX/6Ev;

    iput-object p9, p0, LX/4SD;->A0B:LX/8cW;

    iput-object p8, p0, LX/4SD;->A0A:LX/8cV;

    iput-object p4, p0, LX/4SD;->A07:LX/8cU;

    iput-object p5, p0, LX/4SD;->A06:LX/8cU;

    iput-object p6, p0, LX/4SD;->A09:LX/8cU;

    iput-object p7, p0, LX/4SD;->A08:LX/8cU;

    invoke-virtual {p0, v1}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ky;

    invoke-virtual {v0}, LX/7Ky;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic A0J(LX/0VI;)V
    .locals 2

    check-cast p1, LX/6PD;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_0

    check-cast p1, LX/4uy;

    invoke-virtual {p1, v1}, LX/4uy;->A08(Z)V

    iget-boolean v0, p1, LX/4uy;->A01:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p1, LX/4uy;->A01:Z

    iget-object v0, p1, LX/4uy;->A06:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, LX/6PD;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6kM;

    move-object/from16 v3, p0

    move/from16 v6, p2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickergrid.StickerGridViewItem.Title"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4us;

    check-cast v2, LX/6kM;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4us;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/6kM;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, v3, LX/4SD;->A0A:LX/8cV;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4us;->A00:LX/7I4;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/4us;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/4uy;

    if-eqz v0, :cond_c

    check-cast v2, LX/4uy;

    invoke-virtual {v3, v6}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.expressionstray.stickergrid.StickerGridViewItem.StickerLocal"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4ur;

    iget v12, v3, LX/4SD;->A00:I

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/4ur;->A01:LX/3CM;

    iget-object v4, v2, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v10, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    const v0, 0x7f080af8

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v4, v10}, LX/5b3;->A02(Landroid/view/View;LX/3CM;)V

    iget-object v9, v2, LX/4uy;->A06:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v9}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v15, 0x1

    iput-boolean v15, v9, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v8, v2, LX/4uy;->A04:LX/35T;

    new-instance v11, LX/5sG;

    invoke-direct {v11, v2, v10}, LX/5sG;-><init>(LX/4uy;LX/3CM;)V

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/35T;->A05(Landroid/widget/ImageView;LX/3CM;LX/44g;IIIZZ)V

    iget-boolean v1, v3, LX/4SD;->A01:Z

    iget-boolean v0, v2, LX/4uy;->A01:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, v2, LX/4uy;->A01:Z

    if-nez v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v9}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_3
    :goto_2
    iget-boolean v0, v3, LX/4SD;->A01:Z

    invoke-virtual {v2, v0}, LX/4uy;->A08(Z)V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/4uy;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v15, v9, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v9}, Lcom/whatsapp/stickers/StickerView;->A07()V

    goto :goto_2

    :cond_5
    iget-object v8, v5, LX/4ur;->A00:LX/7I4;

    instance-of v9, v8, LX/6kK;

    if-eqz v9, :cond_6

    move-object v0, v8

    check-cast v0, LX/6kK;

    iget-object v1, v0, LX/6kK;->A00:LX/7I6;

    sget-object v0, LX/6or;->A00:LX/6or;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    instance-of v7, v8, LX/4uu;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x3

    :goto_3
    new-instance v0, LX/584;

    invoke-direct {v0, v2, v10, v1, v6}, LX/584;-><init>(LX/4uy;LX/3CM;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    new-instance v0, LX/6KQ;

    invoke-direct {v0, v5, v2, v10, v1}, LX/6KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    move-object v0, v8

    check-cast v0, LX/6kK;

    iget-object v1, v0, LX/6kK;->A00:LX/7I6;

    sget-object v0, LX/6ot;->A00:LX/6ot;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v8}, LX/7I4;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "starred"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x4

    goto :goto_3

    :cond_b
    iget v1, v2, LX/4uy;->A02:I

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/6kL;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4uv;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/4ux;

    if-eqz v0, :cond_d

    check-cast v2, LX/4ux;

    iget-object v1, v2, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4ux;->A00:Landroid/view/View;

    const/16 v0, 0x28

    :goto_4
    invoke-static {v1, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_d
    instance-of v0, v2, LX/4uw;

    if-eqz v0, :cond_0

    check-cast v2, LX/4uw;

    iget-object v1, v2, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4uw;->A00:Landroid/view/View;

    const/16 v0, 0x25

    goto :goto_4
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e088e

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4SD;->A09:LX/8cU;

    iget-object v0, p0, LX/4SD;->A08:LX/8cU;

    new-instance v4, LX/4ux;

    invoke-direct {v4, v2, v1, v0}, LX/4ux;-><init>(Landroid/view/View;LX/8cU;LX/8cU;)V

    return-object v4

    :cond_0
    const-string v0, "Unsupported view type for StickerGrid adapter"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e088b

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4SD;->A09:LX/8cU;

    new-instance v4, LX/4uv;

    invoke-direct {v4, v0, v1}, LX/4uv;-><init>(LX/8cU;Landroid/view/View;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {p1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/4Nm;

    invoke-direct {v3, v0}, LX/4Nm;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4SD;->A07:LX/8cU;

    iget-object v0, p0, LX/4SD;->A06:LX/8cU;

    new-instance v4, LX/4uw;

    invoke-direct {v4, v3, v1, v0}, LX/4uw;-><init>(Landroid/view/View;LX/8cU;LX/8cU;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e088d

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    iget v10, p0, LX/4SD;->A02:I

    iget-object v7, p0, LX/4SD;->A04:LX/35T;

    iget-object v8, p0, LX/4SD;->A05:LX/6Ev;

    iget-object v9, p0, LX/4SD;->A0B:LX/8cW;

    iget-object v6, p0, LX/4SD;->A03:LX/2sv;

    new-instance v4, LX/4uy;

    invoke-direct/range {v4 .. v10}, LX/4uy;-><init>(Landroid/view/View;LX/2sv;LX/35T;LX/6Ev;LX/8cW;I)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e088f

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6kM;

    invoke-direct {v4, v0}, LX/6kM;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_5
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e088c

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6kL;

    invoke-direct {v4, v0}, LX/6kL;-><init>(Landroid/view/View;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4uq;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4us;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/4ur;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    instance-of v0, v1, LX/4un;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    return v2

    :cond_3
    instance-of v0, v1, LX/4uo;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    instance-of v0, v1, LX/4up;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    return v2

    :cond_5
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
