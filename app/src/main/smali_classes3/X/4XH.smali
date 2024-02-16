.class public LX/4XH;
.super LX/0Rj;
.source ""


# instance fields
.field public final A00:LX/0tJ;

.field public final A01:LX/3Fb;

.field public final A02:LX/3bD;

.field public final A03:LX/2zw;

.field public final A04:LX/35r;

.field public final A05:LX/2uK;

.field public final A06:LX/35t;

.field public final A07:LX/3Q3;

.field public final A08:LX/36o;


# direct methods
.method public constructor <init>(LX/0tJ;LX/3Fb;LX/3bD;LX/2zw;LX/35r;LX/2uK;LX/35t;LX/3Q3;LX/36o;)V
    .locals 0

    invoke-direct {p0}, LX/0Rj;-><init>()V

    iput-object p3, p0, LX/4XH;->A02:LX/3bD;

    iput-object p9, p0, LX/4XH;->A08:LX/36o;

    iput-object p2, p0, LX/4XH;->A01:LX/3Fb;

    iput-object p4, p0, LX/4XH;->A03:LX/2zw;

    iput-object p8, p0, LX/4XH;->A07:LX/3Q3;

    iput-object p5, p0, LX/4XH;->A04:LX/35r;

    iput-object p7, p0, LX/4XH;->A06:LX/35t;

    iput-object p6, p0, LX/4XH;->A05:LX/2uK;

    iput-object p1, p0, LX/4XH;->A00:LX/0tJ;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0D(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0402

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0b9e

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0O:[I

    invoke-virtual {p0, v1, v0}, LX/4XH;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0b9b

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0I:[I

    invoke-virtual {p0, v1, v0}, LX/4XH;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0b99

    invoke-static {v7, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v0, v6, [Ljava/lang/Object;

    const-string v10, "0"

    aput-object v10, v0, v5

    invoke-virtual {p0, v2, v1, v0}, LX/4XH;->A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/5Xg;->A00:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4XH;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v2, v1}, LX/4XH;->A0L(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f0b0b94

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080366

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0K:[I

    invoke-virtual {p0, v1, v0}, LX/4XH;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/4XH;->A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    const v0, 0x7f0b0b95

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080367

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0L:[I

    invoke-virtual {p0, v1, v0}, LX/4XH;->A0G(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/4XH;->A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/4XH;->A08:LX/36o;

    invoke-static {v0}, LX/5Xg;->A00(LX/36o;)Z

    move-result v1

    const v0, 0x7f0b0b96

    if-eqz v1, :cond_4

    invoke-static {v7, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    :goto_0
    const v0, 0x7f0b0b9a

    invoke-static {v7, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v2, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    const/4 v8, 0x3

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v5

    const-string v0, "1"

    aput-object v0, v1, v6

    const-string v0, "2"

    const/4 v3, 0x2

    aput-object v0, v1, v3

    invoke-virtual {p0, v9, v2, v1}, LX/4XH;->A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/String;

    sget-object v0, LX/5Xg;->A03:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4XH;->A0J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    sget-object v0, LX/5Xg;->A01:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4XH;->A0J([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v0, LX/5Xg;->A04:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4XH;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v4, v2, v1}, LX/4XH;->A0L(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12271a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122719

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    const v0, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b096f

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/4XH;->A00:LX/0tJ;

    iput-object v0, v7, Landroidx/core/widget/NestedScrollView;->A0E:LX/0tJ;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_2
    const v0, 0x7f0b1886

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b0970

    goto :goto_2

    :cond_4
    invoke-static {v7, v0, v5}, LX/4Dw;->A13(Landroid/view/View;II)V

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f080368

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {p0, v2, v1, v0}, LX/4XH;->A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/5Xg;->A02:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4XH;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v4, v2, v1, v3}, LX/4XH;->A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0400

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f120ea7

    const v2, 0x7f120ea6

    const v0, 0x7f0b0b8f

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0b8e

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0b8a

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f080363

    const v2, 0x7f120ea3

    const v0, 0x7f0b0b89

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0b8d

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0b8b

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f080364

    const v2, 0x7f120ea4

    const v0, 0x7f0b0b89

    invoke-static {v3, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0b8d

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0b8c

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/5Xg;->A00:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4XH;->A0I([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080365

    const v6, 0x7f120ea5

    const v0, 0x7f0b0b89

    invoke-static {v2, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0b8d

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v6}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v2

    invoke-virtual {p0, v5, v1, v0}, LX/4XH;->A0L(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown page: "

    invoke-static {v0, v1, p2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0F(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4XH;->A08:LX/36o;

    invoke-static {v1}, LX/5Xg;->A00(LX/36o;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/36o;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs A0H(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4XH;->A08:LX/36o;

    invoke-static {v1}, LX/5Xg;->A00(LX/36o;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/36o;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4XH;->A07:LX/3Q3;

    iget-object v1, p0, LX/4XH;->A08:LX/36o;

    invoke-static {v1}, LX/5Xg;->A00(LX/36o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aget-object v1, p1, v0

    const-string v0, "security-and-privacy"

    invoke-virtual {v2, v0, v1}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/36o;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final A0J([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4XH;->A03:LX/2zw;

    iget-object v1, p0, LX/4XH;->A08:LX/36o;

    invoke-static {v1}, LX/5Xg;->A00(LX/36o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/36o;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs A0K(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0b0b97

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0b98

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/4XH;->A0L(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0L(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    array-length v4, p3

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    aget-object v0, p3, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/4XH;->A02:LX/3bD;

    iget-object v5, p0, LX/4XH;->A01:LX/3Fb;

    iget-object v8, p0, LX/4XH;->A04:LX/35r;

    iget-object v0, p0, LX/4XH;->A06:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/5dm;->A0F(Landroid/content/Context;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
