.class public LX/5XL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v2, 0x7f1215e1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz p2, :cond_3

    const v1, 0x7f121fe5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, v0, v1}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    const v2, 0x7f1209b6

    if-eq v1, v0, :cond_0

    :cond_4
    const v2, 0x7f120f50

    goto :goto_0
.end method

.method public static A01(LX/3bD;LX/35r;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f12113e

    invoke-virtual {p0, v0, v2}, LX/3bD;->A0I(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sharedeeplink/copy/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f122386

    invoke-virtual {p0, v0, v2}, LX/3bD;->A0I(II)V

    return-void
.end method
