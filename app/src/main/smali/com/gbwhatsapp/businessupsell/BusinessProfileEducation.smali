.class public Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/49d;

.field public A01:LX/48z;

.field public A02:LX/3Q3;

.field public A03:LX/2YM;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A04:Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A04:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01:LX/48z;

    invoke-static {v2}, LX/4Dw;->A0N(LX/3H7;)LX/49d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A00:LX/49d;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A02:LX/3Q3;

    invoke-virtual {v3}, LX/1FX;->AMn()LX/2YM;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A03:LX/2YM;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0123

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b057a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b036a

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-static {v5}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_business_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "key_extra_verified_level"

    invoke-static {v1, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x14af

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const-string v6, "643460927283235"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    if-nez v0, :cond_0

    const v2, 0x7f1202ce

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A02:LX/3Q3;

    invoke-virtual {v0, v6}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_1

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_1

    aget-object v0, v4, v6

    iget-object v11, p0, LX/4fS;->A05:LX/3bD;

    iget-object v12, p0, LX/4fS;->A08:LX/35r;

    iget-object v10, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A00:LX/49d;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/4aQ;

    invoke-direct/range {v8 .. v13}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const v2, 0x7f1202cd

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A02:LX/3Q3;

    invoke-virtual {v0, v6}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v5, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {v5, v7}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1b16

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/businessupsell/BusinessProfileEducation;->A01:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
