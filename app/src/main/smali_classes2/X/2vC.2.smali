.class public final LX/2vC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f060cbb

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1, p1}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    const v3, 0x7f12260d

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f060cbb

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {p0, v2, v3}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_0
.end method
