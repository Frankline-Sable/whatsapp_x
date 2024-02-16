.class public final LX/5G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/0f4;LX/8cU;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const v0, 0x7f0b0b0b

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f120dc7

    invoke-static {p1, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120dc6

    invoke-static {p1, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120dc4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    invoke-static {p1, v6, v0, v8, v1}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v3}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v0, v6, v3, v3}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v5}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v6, v4}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0b0b0a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v1, p2, p1, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
