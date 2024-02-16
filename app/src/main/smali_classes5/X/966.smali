.class public LX/966;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v1, v0}, LX/966;->A01(LX/35t;LX/49W;LX/3CK;IZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/33t;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method public static A01(LX/35t;LX/49W;LX/3CK;IZ)Ljava/lang/String;
    .locals 3

    invoke-interface {p1, p0, p2, p3}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0, p2}, LX/49W;->Awo(LX/35t;LX/3CK;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int v1, v2, v0

    add-int/2addr v1, p0

    add-int/2addr p0, v2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, v1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
