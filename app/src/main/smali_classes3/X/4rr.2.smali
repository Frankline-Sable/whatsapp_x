.class public LX/4rr;
.super LX/4r5;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public A00:LX/8VC;

.field public A01:LX/8VC;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/5a8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hb;LX/34z;LX/35T;LX/5Gg;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, LX/4r5;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    iget-object v6, p0, LX/4rz;->A0Q:LX/1QX;

    iget-object v2, p0, LX/4rx;->A0d:LX/2tC;

    iget-object v3, p0, LX/4rx;->A0k:LX/32v;

    iget-object v5, p0, LX/4rz;->A0O:LX/35t;

    iget-object v12, p0, LX/4rx;->A2C:LX/1nJ;

    iget-object v4, p0, LX/4rl;->A02:LX/35o;

    iget-object v8, p0, LX/4rl;->A05:LX/35n;

    iget-object v7, p0, LX/4rl;->A04:LX/2si;

    new-instance v0, LX/5a8;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, LX/5a8;-><init>(Landroid/view/View;LX/2tC;LX/32v;LX/35o;LX/35t;LX/1QX;LX/2si;LX/35n;LX/34z;LX/35T;LX/5Gg;LX/1nJ;)V

    iput-object v0, p0, LX/4rr;->A04:LX/5a8;

    const v0, 0x7f0b0354

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rr;->A03:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4rr;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 7

    iget-object v3, p0, LX/4rz;->A0U:LX/373;

    check-cast v3, LX/1gr;

    check-cast v3, LX/1hb;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/6Gz;->BCV(LX/373;)Z

    move-result v5

    iget-object v0, p0, LX/4rr;->A04:LX/5a8;

    iget-object v4, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/6Ht;

    invoke-direct {v0, p0, v1, v3}, LX/6Ht;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Pd;

    :goto_0
    iget-object v0, p0, LX/4rr;->A04:LX/5a8;

    iput-boolean v5, v0, LX/5a8;->A02:Z

    :cond_0
    iget-object v4, p0, LX/4rr;->A04:LX/5a8;

    iget-object v0, p0, LX/4rx;->A2d:Landroid/view/View$OnLongClickListener;

    iget-object v1, v4, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, p0, LX/4rr;->A02:Z

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v4, v3, p1}, LX/5a8;->A03(LX/1hb;Z)V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    invoke-static {v1}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/5a8;->A01()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, p0, LX/4rx;->A08:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, LX/373;->A13()LX/373;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/373;->A0b:LX/2Uz;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const v0, 0x7f08011c

    if-eqz v1, :cond_1

    const v0, 0x7f080132

    :cond_1
    invoke-static {v2, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4rr;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0, v3}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4rr;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4E1;->A1B(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b18ec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4E1;->A1B(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/4rx;->A1L()V

    invoke-virtual {p0, v3}, LX/4rl;->A24(LX/373;)V

    iget-object v0, p0, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hb;

    iget-object v0, v0, LX/1hb;->A03:LX/34w;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4rx;->A1M()V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/4rr;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v6, v6

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/5a8;->A02()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, LX/5a8;->A00()V

    goto/16 :goto_1

    :cond_8
    iput-object v2, v4, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Pd;

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4rx;->A08:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p0, v3, p1}, Lcom/gbwhatsapp/yo/Conversation;->setStkrBalloon(LX/4rx;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4rr;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1N()V
    .locals 0

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4rr;->A00(Z)V

    :cond_1
    return-void
.end method

.method public Bhf()V
    .locals 1

    iget-object v0, p0, LX/4rr;->A04:LX/5a8;

    iget-object v0, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02a4

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1hb;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hb;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a4

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a6

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hb;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
