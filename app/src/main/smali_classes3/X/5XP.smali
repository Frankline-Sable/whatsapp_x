.class public final LX/5XP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/5DY;IZ)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_d

    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XW;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    instance-of v0, v4, LX/0dp;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/0dp;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0dp;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/0wL;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/0wL;

    invoke-interface {v0}, LX/0wL;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, Landroid/text/SpannableString;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v0

    if-eq v0, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {v4}, LX/0Ye;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0, v4}, LX/0IS;->A00(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b1824

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x1

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    const v1, 0x7f0b1824

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0IX;->A00(Landroid/view/ViewGroup;)LX/45R;

    move-result-object v3

    :goto_4
    new-array v1, v7, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/8FQ;->A07([Ljava/lang/Object;)LX/45R;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [LX/45R;

    aput-object v2, v0, v1

    aput-object v3, v0, v7

    invoke-static {v0}, LX/8FQ;->A07([Ljava/lang/Object;)LX/45R;

    move-result-object v4

    sget-object v3, LX/6Bi;->A00:LX/6Bi;

    instance-of v0, v4, LX/3hu;

    if-eqz v0, :cond_b

    check-cast v4, LX/3hu;

    iget-object v2, v4, LX/3hu;->A01:LX/45R;

    iget-object v0, v4, LX/3hu;->A00:LX/8cV;

    new-instance v1, LX/83R;

    invoke-direct {v1, v0, v3, v2}, LX/83R;-><init>(LX/8cV;LX/8cV;LX/45R;)V

    :goto_5
    invoke-static {v1}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, p2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    goto :goto_6

    :cond_9
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_a
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/TextView;

    goto :goto_6

    :cond_b
    sget-object v0, LX/6Bj;->A00:LX/6Bj;

    new-instance v1, LX/83R;

    invoke-direct {v1, v0, v3, v4}, LX/83R;-><init>(LX/8cV;LX/8cV;LX/45R;)V

    goto :goto_5

    :cond_c
    sget-object v3, LX/83T;->A00:LX/83T;

    goto :goto_4

    :cond_d
    return-void
.end method
