.class public LX/4rt;
.super LX/4qD;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3dM;

.field public A04:LX/5IO;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

.field public A0A:LX/5Kg;

.field public A0B:LX/20x;

.field public A0C:LX/5a1;

.field public A0D:LX/2fR;

.field public A0E:LX/1dY;

.field public A0F:LX/3QB;

.field public A0G:LX/6Gt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gs;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4qD;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-static {p1}, LX/5dE;->A01(Landroid/content/Context;)LX/6Gt;

    move-result-object v2

    const v0, 0x7f0b0e50

    invoke-static {p0, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4rt;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0fbf

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b06e5

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v2, p0, LX/4rt;->A0G:LX/6Gt;

    invoke-virtual {p0}, LX/4rt;->A20()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 4

    const v1, 0x3f59999a    # 0.85f

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private getActionButtonView()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/4rx;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0b008a

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private getMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {v0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private setViewToMatchParent(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4rt;->A20()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1O(I)V
    .locals 5

    invoke-super {p0, p1}, LX/4rx;->A1O(I)V

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-virtual {v0}, LX/373;->A13()LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rt;->A22()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4rz;->A0U:LX/373;

    iget-object v1, p0, LX/4rx;->A1a:LX/3Pk;

    iget-boolean v0, p0, LX/4rz;->A0Y:Z

    invoke-virtual {p0, v1, v2, p1, v0}, LX/4rx;->A1w(LX/3Pk;LX/373;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4E2;->A12(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-static {v0, v4, v3, v2, v1}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    return-void
.end method

.method public A1i(LX/373;)V
    .locals 1

    invoke-super {p0, p1}, LX/4rx;->A1i(LX/373;)V

    invoke-virtual {p0, p1}, LX/4rx;->A1j(LX/373;)V

    iget-object v0, p0, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b06e5

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/TextAndDateLayout;

    iput-object v0, p0, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    :cond_0
    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/4rt;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4rt;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v1, LX/373;->A0j:LX/2rd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0, v1}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gs;

    invoke-virtual {p0, v0}, LX/4rt;->A21(LX/1gs;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/4rt;->A20()V

    return-void
.end method

.method public A20()V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/4rt;->A00:I

    iget-object v2, p0, LX/4rz;->A0U:LX/373;

    check-cast v2, LX/1gs;

    invoke-direct {p0}, LX/4rt;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, LX/4rx;->A1m(LX/373;)V

    invoke-virtual {p0, v2}, LX/4rx;->A1k(LX/373;)V

    invoke-virtual {p0, v2}, LX/4rt;->A21(LX/1gs;)V

    iget-object v1, p0, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1, v2}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-static {v0}, LX/5XX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v1}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/4rt;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    iget-object v0, p0, LX/4rx;->A1f:LX/5cD;

    invoke-static {v1, v0, v2}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object v0

    iget-object v1, v0, LX/34D;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4rx;->A1W:LX/394;

    invoke-virtual {v0, v1}, LX/394;->A0I(Ljava/lang/String;)Z

    iget-object v0, p0, LX/4rx;->A1W:LX/394;

    invoke-virtual {v0, v1}, LX/394;->A0H(Ljava/lang/String;)Z

    iget-object v0, p0, LX/4rt;->A0A:LX/5Kg;

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5Kg;->A02:LX/1QX;

    const/16 v0, 0xdd8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    iget-object v0, p0, LX/4rt;->A0A:LX/5Kg;

    iget-object v1, v0, LX/5Kg;->A02:LX/1QX;

    const/16 v0, 0xdd9

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    :cond_1
    return-void
.end method

.method public final A21(LX/1gs;)V
    .locals 20

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/4rt;->A22()Z

    move-result v2

    const v1, 0x7f0b1c5d

    move-object/from16 v0, p1

    if-eqz v2, :cond_1e

    invoke-static {v11, v1}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/373;->A0b:LX/2Uz;

    if-eqz v1, :cond_0

    iget-object v1, v11, LX/4rt;->A0D:LX/2fR;

    invoke-virtual {v1, v0}, LX/2fR;->A00(LX/373;)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    iget-object v1, v11, LX/4rt;->A0D:LX/2fR;

    invoke-virtual {v1, v0}, LX/2fR;->A01(LX/373;)Z

    move-result v18

    iget-object v1, v11, LX/4rt;->A0C:LX/5a1;

    if-nez v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v11, LX/4rz;->A0p:LX/6H1;

    iget-object v9, v11, LX/4rx;->A0b:LX/49d;

    iget-object v15, v11, LX/4rx;->A2A:LX/2sZ;

    iget-object v13, v11, LX/4rx;->A1Q:LX/5r2;

    iget-object v4, v11, LX/4rx;->A2C:LX/1nJ;

    invoke-virtual {v11}, LX/4rx;->A1D()LX/2SU;

    move-result-object v10

    iget-object v3, v11, LX/4rt;->A03:LX/3dM;

    invoke-virtual {v3}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/3dM;->A03()Ljava/lang/Object;

    :cond_2
    iget-object v14, v11, LX/4rz;->A0Q:LX/1QX;

    new-instance v7, LX/5a1;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, LX/5a1;-><init>(Landroid/content/Context;LX/49d;LX/2SU;LX/4rx;LX/6H1;LX/5r2;LX/1QX;LX/2sZ;LX/1nJ;)V

    iput-object v7, v11, LX/4rt;->A0C:LX/5a1;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v3, v7, LX/5a1;->A00:I

    iput v1, v7, LX/5a1;->A01:I

    iget-object v1, v11, LX/4rt;->A0C:LX/5a1;

    iget-object v1, v1, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1, v2}, LX/4Dy;->A1E(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, v11, LX/4rt;->A0C:LX/5a1;

    iget-object v1, v1, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1, v11}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    :cond_3
    iget-object v2, v11, LX/4rz;->A0Q:LX/1QX;

    iget-object v1, v11, LX/4rx;->A1f:LX/5cD;

    invoke-static {v2, v1, v0}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object v2

    iget-object v3, v11, LX/4rt;->A0G:LX/6Gt;

    instance-of v1, v3, LX/5tE;

    if-eqz v1, :cond_4

    iget-boolean v1, v2, LX/34D;->A04:Z

    const/16 v16, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    const/16 v4, 0x48

    if-eqz v16, :cond_6

    iput v4, v11, LX/4rt;->A00:I

    :cond_6
    const/4 v7, 0x1

    if-eqz v16, :cond_7

    invoke-virtual {v0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v11, LX/4rz;->A0Q:LX/1QX;

    invoke-static {v1}, LX/5X2;->A00(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v1, 0x5a

    if-ge v5, v1, :cond_7

    const/16 v1, 0x7a9

    invoke-virtual {v6, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    const/16 v19, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    iget-object v1, v11, LX/4rx;->A2C:LX/1nJ;

    invoke-static {v0, v1, v7}, LX/2uI;->A01(LX/373;LX/1nJ;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v6, v0, LX/373;->A0j:LX/2rd;

    if-eqz v6, :cond_1d

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5ai;->A00(Landroid/content/Context;)I

    move-result v1

    if-eqz v19, :cond_1c

    new-instance v5, LX/4su;

    invoke-direct {v5, v1}, LX/4su;-><init>(I)V

    :goto_0
    iget v4, v6, LX/2rd;->A01:I

    iget v1, v6, LX/2rd;->A00:I

    invoke-virtual {v5, v4, v1}, LX/5aG;->A06(II)V

    instance-of v1, v5, LX/4sn;

    if-eqz v1, :cond_19

    const/16 v4, 0x48

    :goto_1
    iput v4, v11, LX/4rt;->A00:I

    :cond_9
    iget-object v12, v11, LX/4rt;->A0C:LX/5a1;

    move-object v14, v3

    move-object v15, v2

    move-object v13, v0

    invoke-virtual/range {v12 .. v19}, LX/5a1;->A04(LX/373;LX/6Gt;LX/34D;ZZZZ)V

    invoke-virtual {v0}, LX/373;->A15()LX/2mi;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, v11, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x12fc

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_a
    iget-object v5, v2, LX/34D;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5X6;->A01(Ljava/lang/String;)Z

    move-result v10

    iget-object v3, v11, LX/4rx;->A1W:LX/394;

    iget-object v1, v2, LX/34D;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/394;->A0H(Ljava/lang/String;)Z

    move-result v9

    iget-object v4, v11, LX/4rx;->A1W:LX/394;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_b

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v4, v1}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v1

    if-ne v3, v1, :cond_b

    const/4 v8, 0x1

    :cond_b
    iget-object v4, v11, LX/4rx;->A1W:LX/394;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_c

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v3, 0x21

    invoke-virtual {v4, v1}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v1

    if-ne v3, v1, :cond_c

    const/4 v7, 0x1

    :cond_c
    iget-object v1, v11, LX/4rx;->A1W:LX/394;

    iget-object v3, v1, LX/394;->A08:LX/32Q;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/32Q;->A05(Landroid/net/Uri;)Z

    move-result v15

    const/4 v6, 0x0

    if-nez v10, :cond_d

    if-nez v9, :cond_d

    if-nez v8, :cond_d

    if-nez v7, :cond_d

    const/4 v4, 0x0

    if-eqz v15, :cond_e

    :cond_d
    const/4 v4, 0x1

    if-eqz v10, :cond_12

    iget-object v3, v11, LX/4rx;->A2A:LX/2sZ;

    iget v1, v0, LX/1gs;->A00:I

    invoke-virtual {v3, v1}, LX/2sZ;->A03(I)Z

    move-result v3

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v1, LX/30h;->A02:Z

    if-eqz v1, :cond_11

    const v6, 0x7f12238e

    if-eqz v3, :cond_e

    const v6, 0x7f1223d6

    :cond_e
    :goto_2
    iget-object v3, v11, LX/4rt;->A01:Landroid/view/ViewGroup;

    const/16 v14, 0xb

    new-instance v1, LX/3gL;

    move-object v10, v1

    move-object v12, v2

    invoke-direct/range {v10 .. v15}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v11, v3, v1, v6, v4}, LX/4rx;->A1a(Landroid/view/ViewGroup;Ljava/lang/Runnable;IZ)V

    :cond_f
    :goto_3
    invoke-static {v11}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/4rt;->A01:Landroid/view/ViewGroup;

    invoke-direct {v11, v0}, LX/4rt;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v0, v11, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    invoke-direct {v11, v0}, LX/4rt;->setViewToMatchParent(Landroid/view/ViewGroup;)V

    iget-object v1, v11, LX/4rt;->A09:Lcom/gbwhatsapp/components/TextAndDateLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/TextAndDateLayout;->A05:Z

    :cond_10
    return-void

    :cond_11
    const v6, 0x7f1210ee

    if-eqz v3, :cond_e

    const v6, 0x7f1210f2

    goto :goto_2

    :cond_12
    if-eqz v9, :cond_13

    const v6, 0x7f12237e

    goto :goto_2

    :cond_13
    if-eqz v8, :cond_14

    const v6, 0x7f1223d9

    goto :goto_2

    :cond_14
    if-eqz v7, :cond_15

    const v6, 0x7f1204c8

    goto :goto_2

    :cond_15
    if-eqz v15, :cond_e

    iget-object v1, v11, LX/4rx;->A1W:LX/394;

    iget-object v6, v1, LX/394;->A08:LX/32Q;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "create"

    invoke-virtual {v6, v3, v1}, LX/32Q;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const v6, 0x7f12267a

    goto :goto_2

    :cond_16
    iget-object v1, v11, LX/4rx;->A1W:LX/394;

    iget-object v6, v1, LX/394;->A08:LX/32Q;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "directory"

    invoke-virtual {v6, v3, v1}, LX/32Q;->A09(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v6, 0x7f120d30

    goto :goto_2

    :cond_17
    iget-object v1, v11, LX/4rx;->A1W:LX/394;

    iget-object v3, v1, LX/394;->A08:LX/32Q;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/32Q;->A01(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v11, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x1444

    invoke-virtual {v3, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    const v6, 0x7f1223db

    if-nez v1, :cond_e

    :cond_18
    const v6, 0x7f12239a

    goto/16 :goto_2

    :cond_19
    instance-of v1, v5, LX/4sw;

    if-eqz v1, :cond_1b

    check-cast v5, LX/4sw;

    invoke-virtual {v5}, LX/5aG;->A07()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v5, LX/4sw;->A01:LX/5P7;

    :goto_4
    iget v4, v1, LX/5P7;->A02:I

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v5, LX/4sw;->A00:LX/5P7;

    goto :goto_4

    :cond_1b
    const/16 v4, 0x64

    goto/16 :goto_1

    :cond_1c
    new-instance v5, LX/4sv;

    invoke-direct {v5, v1}, LX/4sv;-><init>(I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v1, v0, LX/373;->A0b:LX/2Uz;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/2Uz;->A0F:[B

    if-eqz v1, :cond_9

    if-eqz v17, :cond_9

    goto/16 :goto_1

    :cond_1e
    invoke-static {v11, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v1, v11, LX/4rt;->A0C:LX/5a1;

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v11, LX/4rt;->A0C:LX/5a1;

    :cond_1f
    invoke-virtual {v0}, LX/373;->A15()LX/2mi;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v2, v11, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x12fc

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v2, 0x0

    :cond_21
    iget-object v1, v11, LX/4rx;->A06:Landroid/view/View;

    if-eqz v1, :cond_22

    if-nez v2, :cond_22

    invoke-virtual {v0}, LX/373;->A0z()LX/2lg;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/4rx;->A1x(LX/2lg;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-byte v2, v0, LX/373;->A1H:B

    const/4 v1, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v1, :cond_22

    const/16 v1, 0x9

    if-eq v2, v1, :cond_22

    const/4 v1, 0x3

    if-ne v2, v1, :cond_25

    :cond_22
    :goto_5
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/4rz;->A0Q:LX/1QX;

    const/16 v1, 0x98e

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0b149d

    invoke-static {v11, v1}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/4rt;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b148f

    invoke-static {v11, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v11, LX/4rt;->A02:Landroid/widget/TextView;

    const v1, 0x7f0b149a

    invoke-static {v11, v1}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/4rt;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b149b

    invoke-static {v11, v1}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v11, LX/4rt;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/373;->A13()LX/373;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v1, v3, LX/1hq;

    if-eqz v1, :cond_f

    check-cast v3, LX/1hq;

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    iget-object v2, v1, LX/30h;->A00:LX/1af;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v1, LX/30h;->A02:Z

    if-nez v1, :cond_f

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v3, LX/1hq;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LX/373;->A13()LX/373;

    move-result-object v1

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    iget-object v1, v1, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v3

    iget-object v2, v11, LX/4rt;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_23

    iget-object v1, v11, LX/4rt;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    iget-object v1, v11, LX/4rt;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_23

    iget-object v1, v11, LX/4rt;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_23

    iget-object v1, v11, LX/4rz;->A0P:LX/2ty;

    invoke-virtual {v1, v3}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/4rt;->A02:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/4rt;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/4rt;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/4rt;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f12018e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_23
    iget-object v1, v11, LX/4rx;->A06:Landroid/view/View;

    if-nez v1, :cond_24

    iget-object v4, v11, LX/4rt;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_24

    invoke-static {v11}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e002e

    invoke-static {v2, v1}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/4rx;->A06:Landroid/view/View;

    invoke-static {v1, v4}, LX/4Dy;->A1E(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_24
    invoke-direct {v11}, LX/4rt;->getActionButtonView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v2, v11, LX/4rx;->A06:Landroid/view/View;

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12018c

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0xe

    invoke-static {v4, v11, v0, v3, v1}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_25
    iget-object v2, v11, LX/4rt;->A01:Landroid/view/ViewGroup;

    iget-object v1, v11, LX/4rx;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, v11, LX/4rx;->A06:Landroid/view/View;

    goto/16 :goto_5
.end method

.method public final A22()Z
    .locals 9

    iget-object v5, p0, LX/4rz;->A0Q:LX/1QX;

    iget-object v1, p0, LX/4rx;->A0c:LX/2tx;

    iget-object v3, p0, LX/4rz;->A0P:LX/2ty;

    iget-object v0, p0, LX/4rx;->A1f:LX/5cD;

    iget-object v8, p0, LX/4rx;->A27:LX/2tN;

    iget-object v2, p0, LX/4rx;->A0y:LX/32w;

    iget-object v6, p0, LX/4rx;->A1c:LX/3Q9;

    iget-object v4, p0, LX/4rx;->A1K:LX/3Q7;

    iget-object v7, p0, LX/4rz;->A0U:LX/373;

    invoke-static {v5, v0, v7}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object v0

    iget-object v0, v0, LX/34D;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v1 .. v8}, LX/5dE;->A09(LX/2tx;LX/32w;LX/2ty;LX/3Q7;LX/1QX;LX/3Q9;LX/373;LX/2tN;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    iget-object v0, v0, LX/373;->A0b:LX/2Uz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02b3

    return v0
.end method

.method public getFMessage()LX/1gs;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gs;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b4

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/4HQ;->A0j(LX/4rz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/4rt;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/4rt;->A00:I

    invoke-static {v1, v0}, LX/5ai;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02b5

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->rightlayID(I)I

    move-result v0

    return v0
.end method

.method public getTextFontSize()F
    .locals 4

    invoke-super {p0}, LX/4rx;->getTextFontSize()F

    move-result v3

    invoke-direct {p0}, LX/4rt;->getMessageText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cN;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {p0}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1, v0, v3}, LX/4E3;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v2, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 3

    instance-of v2, p1, LX/1gs;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a message of type FMessageText but instead found "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
