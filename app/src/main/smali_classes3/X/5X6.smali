.class public LX/5X6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/view/View;I)LX/4ZJ;
    .locals 5

    const v1, 0x7f1210bc

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/4ZJ;->A00(Landroid/view/View;II)LX/4ZJ;

    move-result-object v4

    const v2, 0x7f1221b0

    const/4 v1, 0x1

    new-instance v0, LX/58F;

    invoke-direct {v0, p0, p3, p1, v1}, LX/58F;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4ZJ;->A0E(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040479

    const v0, 0x7f060604

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4ZJ;->A0D(I)V

    return-object v4
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/22G;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
