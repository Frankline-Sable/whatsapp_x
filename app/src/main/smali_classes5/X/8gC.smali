.class public LX/8gC;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/35r;

.field public A06:LX/5cF;

.field public A07:LX/3cT;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;LX/3CK;LX/2xq;IZ)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/8gC;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8gC;->A08:Z

    invoke-virtual {p0}, LX/8gC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A06:LX/5cF;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A05:LX/35r;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e045a

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c9e

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A01:Landroid/view/View;

    const v0, 0x7f0b0ca0

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A00:Landroid/view/View;

    const v0, 0x7f0b0c9d

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0c9f

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0c9c

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/8gC;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p6, :cond_1

    iget-object v1, p0, LX/8gC;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p4, LX/2xq;->A09:LX/2wH;

    iget-object v1, v1, LX/2wH;->A00:LX/3CD;

    iget-object v3, v1, LX/3CD;->A02:LX/3CK;

    iget-object v2, p4, LX/2xq;->A0C:Ljava/lang/String;

    const v1, 0x7f121049

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_6

    const/4 v1, 0x1

    if-eq p5, v1, :cond_5

    const/4 v1, 0x2

    if-eq p5, v1, :cond_4

    const/4 v1, 0x3

    if-eq p5, v1, :cond_4

    const/4 v1, 0x4

    if-eq p5, v1, :cond_3

    const/4 v1, 0x5

    if-eq p5, v1, :cond_4

    const/4 v1, 0x7

    if-eq p5, v1, :cond_4

    :cond_2
    return-void

    :cond_3
    iget v1, p4, LX/2xq;->A01:I

    if-nez v1, :cond_2

    :cond_4
    iget-object v4, p0, LX/8gC;->A06:LX/5cF;

    iget-object v1, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "fine-print"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/String;

    aput-object v2, v9, v0

    new-array v7, v3, [Ljava/lang/Runnable;

    new-instance v1, LX/9Gl;

    invoke-direct {v1}, LX/9Gl;-><init>()V

    aput-object v1, v7, v0

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/8gC;->A05:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_5
    iget v0, p4, LX/2xq;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12104b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/8gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_0
    iget-object v1, p0, LX/8gC;->A04:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v2, p3, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v1, v3, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v3, p4, LX/2xq;->A0E:Ljava/lang/String;

    iget-object v1, p4, LX/2xq;->A07:LX/3CD;

    iget-object v2, v1, LX/3CD;->A02:LX/3CK;

    iget-object v1, v1, LX/3CD;->A01:LX/49W;

    invoke-static {p1, p2, v1, v2}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f121044

    const/4 v1, 0x1

    invoke-static {p1, v4, v1, v2}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/8gC;->A06:LX/5cF;

    iget-object v1, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "cashback-terms"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v9, v0

    new-array v7, v1, [Ljava/lang/Runnable;

    new-instance v1, LX/9Gk;

    invoke-direct {v1}, LX/9Gk;-><init>()V

    aput-object v1, v7, v0

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v1, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/8gC;->A05:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/8gC;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v2, p4, LX/2xq;->A07:LX/3CD;

    iget-object v1, v2, LX/3CD;->A01:LX/49W;

    invoke-static {p1, p2, v1, v3}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/3CD;->A02:LX/3CK;

    invoke-static {p1, p2, v1, v0}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12104a

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8gC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8gC;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/8gC;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8gC;->A07:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/8gC;->A07:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
